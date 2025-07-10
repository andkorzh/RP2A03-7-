# PR2A03-7-
A highly clock-accurate FPGA clone of the NES/Famicom 2A03(7) APU (pAPU), created on the basis of reverse engineering.
All information about the internal structure can be found here: https://github.com/emu-russia/breaks/tree/master/BreakingNESWiki/APU

This core is multi-regional, switching between NTSC and PAL regions is available, with changes in the corresponding operating timings.
All PLAs are packaged in m4k (m9k) blocks with mif initialization files.

Logisim circuit

![log_apu](https://github.com/user-attachments/assets/78ef75a8-97a3-4940-8f28-53695477715c)

Quartus circuit

![2A03](https://github.com/user-attachments/assets/6d21fde4-4b3e-4f83-aa6c-f0468a5b12f3)

Schematic diagram of the APU substitute for the FPGA.

<img width="6211" height="3584" alt="APU_FPGA" src="https://github.com/user-attachments/assets/2bfd38c5-92d3-4fb1-a78a-61f937b7c937" />

photo of the prototype
![IMG_3721](https://github.com/user-attachments/assets/31153b5e-ec24-44a8-aef4-3f64d3672bc4)

Video on YouTube https://www.youtube.com/watch?v=RvPh_PWV7ng
