---
layout: page
permalink: /documentation/Matlab_2.html
header: yes
header_sm: images/Header.png
header_med: images/Header.png
header_large: images/Header.png
header_xl: images/Header.png
--- 
<h1 style="text-align: left;">Modulation of dynamical systems: Non-contact/contact transitions</h1>
<p style="text-align: left;">The core idea of having this part is to illustrate a simple and flexible tool for the curious readers to assess the performance of DS based contact controller which was proposed in</p>
<blockquote>
<p><a href="https://infoscience.epfl.ch/record/255068/files/RAL.pdf"><span style="color: #3366ff;">Mirrazavi Salehian, S. S. and Billard, A. (2018) A Dynamical System Based Approach for Controlling Robotic Manipulators During Non-contact/Contact Transitions. IEEE Robotics and Automation Letters (RA-L).</span></a></p>
</blockquote>
<p style="text-align: left;">in different scenarios. You can find the corresponding slides in <span style="color: #3366ff;"><a style="color: #3366ff;" href="https://epfl-lasa.github.io/TutorialRSS2018.io/documentation/Modulation_tran.html/">Here</a></span>.</p>
<p style="text-align: left;">&nbsp;</p>
<h2 style="text-align: left;">How to clone</h2>
<p style="text-align: left;">This package contains a set of submodules. In order to clone the package, just run the following run:</p>
<table class="tg">
<tbody>
<tr>
<th class="tg-6cx0">git clone git@github.com:epfl-lasa/RSS2018Tutorial.git</th>
</tr>
</tbody>
</table>
<p style="text-align: left;">Or if the ssh access has not been set up on your PC</p>
<table class="tg">
<tbody>
<tr>
<th class="tg-6cx0">git clone https://github.com/epfl-lasa/RSS2018Tutorial.git</th>
</tr>
</tbody>
</table>
<p style="text-align: left;">Then you need to initialize the submodules. So:</p>
<table class="tg">
<tbody>
<tr>
<th class="tg-cctb">cd RSS2018Tutorial</th>
</tr>
<tr>
<td class="tg-7sko">git submodule init</td>
</tr>
<tr>
<td class="tg-7sko">git submodule update</td>
</tr>
</tbody>
</table>
<p style="text-align: left;"><strong>Note: This package is heavy as it contains the presentations. If you only want to donwload the exercise, you just simply need</strong></p>
<table class="tg">
<tbody>
<tr>
<th class="tg-cctb">git clone https://github.com/sinamr66/CoDS_illustrative_example.git</th>
</tr>
<tr>
<td class="tg-7sko">git checkout GUI_guid</td>
</tr>
</tbody>
</table>
<p style="text-align: left;">Link to video of presentation: <span style="color: red;"> Will be uploaded on Friday June 29th, 2018 </span></p>
