% The demo images is taken from the dataset used in:
% Fontani, Marco, Tiziano Bianchi, Alessia De Rosa, Alessandro Piva, and 
% Mauro Barni. "A framework for decision fusion in image forensics based on 
% Dempster–Shafer theory of evidence." Information Forensics and Security, 
% IEEE Transactions on 8, no. 4 (2013): 593-607.
% Original image name: Forgery_final 11.jpg
% Dataset available at: http://clem.dii.unisi.it/~vipp/index.php/imagerepos
% itory/129-a-framework-for-decision-fusion-in-image-forensics-based-on-dem
% pster-shafer-theory-of-evidence
% and the Columbia Uncompressed Image Splicing Detection Evaluation Dataset
% Original image name: canonxt_kodakdcs330_sub_01
% http://www.ee.columbia.edu/ln/dvmm/downloads/authsplcuncmp/

clear all;
im='demo.tif';
OutputMap = analyze(im);
imagesc(OutputMap);