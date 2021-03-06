#include "xparameters.h"
#include "vm_ws2812_control_12led.h"
#include "xil_io.h"
#include "sleep.h"
#include "stdint.h"

#define NUM_LEDS 12

uint32_t Wheel(uint8_t pos);
void rainbow(int cycles, int speed);
void theaterChaseRainbow(int cycles, int speed);
void updateBuffer();

uint32_t * leds=(uint32_t*)XPAR_VM_WS2812_CONTROL_12_0_S00_AXI_BASEADDR;
uint32_t tmpled[NUM_LEDS];

int main()
{
    while(1){
    	rainbow(10,2500);
    	theaterChaseRainbow(1,100000);
    }
    return 0;
}

void updateBuffer() {
	for(int i=0;i<NUM_LEDS;i++)
		leds[i]=tmpled[i];
}

void rainbow(int cycles, int speed){
  if(cycles == 0){
    for(int i=0; i< NUM_LEDS; i++) {
    	tmpled[i] = Wheel(((i * 256 / NUM_LEDS)) & 255);
      updateBuffer();
    }
  }
  else{
    for(int j=0; j<256*cycles; j++) {
      for(int i=0; i< NUM_LEDS; i++) {
    	  tmpled[i] = Wheel(((i * 256 / NUM_LEDS) + j) & 255);
      }
      updateBuffer();
      usleep(speed);
    }
  }
}

void theaterChaseRainbow(int cycles, int speed){ // TODO direction, duration
  for (int j=0; j < 256 * cycles; j++) {     // cycle all 256 colors in the wheel
    for (int q=0; q < 3; q++) {
      for (int i=0; i < NUM_LEDS; i=i+3) {
        int pos = i+q;
        tmpled[pos] = Wheel( (i+j) % 255);    //turn every third pixel on
      }
      //FastLED.show();
      updateBuffer();
      usleep(speed);

      for (int i=0; i < NUM_LEDS; i=i+3) {
    	  tmpled[i+q] = 0x0;  //turn every third pixel off
      }
    }
  }
}

uint32_t packRGB(uint8_t r,uint8_t g,uint8_t b){
	uint32_t ret=0x0;
	ret|=((g<<16)|(r<<8)|b);
	return ret;
}

uint32_t Wheel(uint8_t WheelPos){
	if(WheelPos < 85) {
	    return packRGB(WheelPos * 3, 255 - WheelPos * 3, 0);
	  }
	  else if(WheelPos < 170) {
	    WheelPos -= 85;
	    return packRGB(255 - WheelPos * 3, 0, WheelPos * 3);
	  }
	  else {
	    WheelPos -= 170;
	    return packRGB(0, WheelPos * 3, 255 - WheelPos * 3);
	  }
}
