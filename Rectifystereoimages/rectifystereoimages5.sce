//input
b=imread('3.jpg');
a=imread('3.jpg');
cam1=[200 0 205;0 206 107; 0 0 1];
cam2=[100 0 305;0 206 107; 0 0 1];
dis1=[200 300 4 5];
dis2=[50 40 0 4 5];
r=[8 2 3;4 5 6;0 8 7];
t=[1 2 35];

//finding rectified image
//output:
// !--error 42 
//A fatal error has been detected by Scilab.
// Your instance will probably quit unexpectedly soon.
// If a graphic feature has been used, this might be caused by the system graphic drivers.
// Please try to update them and run this feature again.
// You can report a bug on http://bugzilla.scilab.org/ with:
// * a sample code which reproduces the issue
// * the result of [a, b] = getdebuginfo()
// * the following information:
// [db:03193] Signal: Segmentation fault (11)
// [db:03193] Signal code: Address not mapped (1)
// [db:03193] Failing at address: 0xffffffffba7b3401
 
// Call stack:
//    1: 0x7107eb < >                              (/home/diwakar/Desktop/scilab-5.5.2/thirdparty/java//lib/amd64/server/libjvm.so)
//    2: 0x714350 <JVM_handle_linux_signal>        (/home/diwakar/Desktop/scilab-5.5.2/thirdparty/java//lib/amd64/server/libjvm.so)
//    3: 0x7106fe < >                              (/home/diwakar/Desktop/scilab-5.5.2/thirdparty/java//lib/amd64/server/libjvm.so)
//    4: 0x10330  < >                    s          (/lib/x86_64-linux-gnu/libpthread.so.0)
//    5: 0x4b943  <_IO_vfprintf>                   (/lib/x86_64-linux-gnu/libc.so.6)
//    6: 0x72499  <vsnprintf>                      (/lib/x86_64-linux-gnu/libc.so.6)
//    7: 0x54472  <snprintf>                       (/lib/x86_64-linux-gnu/libc.so.6)
//    8: 0x1a0ea6 < >                              (/home/diwakar/Desktop/scilab-5.5.2/lib/scilab/libscilab-cli.so.0)
//    9: 0x10330  < >                              (/lib/x86_64-linux-gnu/libpthread.so.0)
//   10: 0x36c37  <gsignal>                        (/lib/x86_64-linux-gnu/libc.so.6)
//   11: 0x3a028  <abort>                          (/lib/x86_64-linux-gnu/libc.so.6)
//   12: 0x60535  <__gnu_cxx::__verbose_terminate_handler()> (/usr/lib/x86_64-linux-gnu/libstdc++.so.6)
//   13: 0x5e6d6  < >                              (/usr/lib/x86_64-linux-gnu/libstdc++.so.6)
//   14: 0x5e703  < >                              (/usr/lib/x86_64-linux-gnu/libstdc++.so.6)
//   15: 0x5e922  < >                              (/usr/lib/x86_64-linux-gnu/libstdc++.so.6)
//   16: 0xa9ce3  <cv::error(cv::Exception const&)> (/usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4)
//   17: 0x18b38a <cv::remap(cv::_InputArray const&, cv::_OutputArray const&, cv::_InputArray const&, cv::_InputArray const&, int, int, cv::Scalar_<double> const&)> (/usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4)
//   18: 0x1502a  <opencv_rectifyStereoImages>     (/home/diwakar/Desktop/Scilab-Image-Processing-Toolbox-master/sci_gateway/cpp//libskeleton_imageprocessing.so)
//   19: 0x81c2a  < >                              (/home/diwakar/Desktop/scilab-5.5.2/lib/scilab/libscilab-cli.so.0)
//   20: 0x81bf8  <sci_gateway_without_putlhsvar>  (/home/diwakar/Desktop/scilab-5.5.2/lib/scilab/libscilab-cli.so.0)
//   21: 0x80a7   <libskeleton_imageprocessing_>   (/home/diwakar/Desktop/Scilab-Image-Processing-Toolbox-master/sci_gateway/cpp//libskeleton_imageprocessing.so)
//   22: 0x417a69 <userlk_>                        (/home/diwakar/Desktop/scilab-5.5.2/lib/scilab/libscilab-cli.so.0)
//   23: 0x18393a <callinterf_>                    (/home/diwakar/Desktop/scilab-5.5.2/lib/scilab/libscilab-cli.so.0)
//   24: 0x1a0551 <scirun_>                        (/home/diwakar/Desktop/scilab-5.5.2/lib/scilab/libscilab-cli.so.0)
//   25: 0x198717 <realmain>                       (/home/diwakar/Desktop/scilab-5.5.2/lib/scilab/libscilab-cli.so.0)
//   26: 0x2024   < >                              (scilab-bin)
//   27: 0x21f45  <__libc_start_main>              (/lib/x86_64-linux-gnu/libc.so.6)
//   28: 0x235d   < >                              (scilab-bin)
// End of stack


 
//                                                        !--error 999 
// Aborting current computation
