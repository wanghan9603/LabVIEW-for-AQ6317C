# LabVIEW-for-AQ6317C
A LabVIEW project for Optical Spectrum Analyzer AQ6317C

Version: <strong>LabVIEW 2017</strong><Br>
Before starting this program, the <a href="http://sine.ni.com/apps/utf8/niid_web_display.download_page?p_id_guid=192BC15B39DB2023E05400144FFA2D85"><strong>instrument drive</strong></a> should be installed firstly.<br>

This is a LabVIEW project used for controling Optical Spectrum Analyzer AQ6317C.
AQ6317C is a high-precision, wide-wavelength-range spectrometer produced by ANDO (Now is Yokogawa), which was discontinued in 2006.
This spectrometer does not be supported with a computer software, and the capturing data have to be copied using a floppy disk.
There is a GPIB interface on the spectrometer, and all system functions can be remotely controlled via the GPIB interface.<br>
  
The <a href="https://www.ni.com/zh-cn/support/documentation/supplemental/16/simple-state-machine-template-documentation.html"><strong>State Machine architecture</strong></a> was used to build Main.vi, and the following functions have be implemented:<br>
(1) Select three scan modes: single scan, continuous scan and stop scan;<br>
(2) Set scan range in two ways: set the start and stop wavelength, or set the center wavelength and bandwidth;<br>
(3) Set scan resolution;<br>
(4) Set reference value and scale value of the ordinate axis;<br>
(5) Set sensitivity and the number of sampling points;<br>
(6) Determine peak wavelength and its intensity baesd on the peak search function;<br>
(7) Save spectrogram as a CSV file on the computer.<br>
