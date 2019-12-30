# [Athena-A1](https://www.asrockind.com/overview.tw.asp?Model=athena%20A1)  toolkits

## Introduction

ASRock Industrial’s athena A1 Kit is an AI edge camera that supports Intel’s Movidus™ and [OpenVINO™ toolkits](https://software.intel.com/en-us/openvino-toolkit)(Open Visual Inferencing and Neural Network Optimization) for sophisticated video and image analysis applications. It is more flexible operation without chassis design for Maker and software developer to implement recognition training models.

The athena A1 AI edge camera delivers 2MP resolution (1080p) with 30 fps,and a H.264 codec combining high definition footage and powerful video stream analysis capabilities.

Support for AWS IoT Greengrass allows for the deployment of cloud enabled inference functionalities that create value-added solutions for use-cases in theft/crime prevention or consumer behavior analysis based on machine learning.

Athena have installed two Edge computing software SDK：[Intel OpenVINO Toolkit](https://software.intel.com/en-us/openvino-toolkit)(Open Visual Inferencing and Neural Network Optimization) and [AWS IoT Greengrass]https://aws.amazon.com/tw/greengrass/ ，Provide out-of-the-box AIoT development board,whithout tedious installation process. Plug-in has ready-made AIoT system. The system is x86 64bit CPU architecture and Ubuntu OS .  Through the applications with Athena A1 Kit maker can  develope application easily. 

Let me show athena A1 Kit spec：
 ![image](https://github.com/Asrockind/picture/blob/master/2.png)  
 ![image](https://github.com/Asrockind/picture/blob/master/athenaA1_2.png) <br> 

[From Asrockind](https://www.asrockind.com/overview.tw.asp?Model=athena%20A1)

## Description

athena A1 Kit系統內已預裝Intel OpenVINO SDK與Demo範例  <br>
包含 interactive_face_detection_demo , pedestrian_tracker_demo ,security_barrier_camera_demo <br>

啟動 terminal 到 sample_release 資料夾 <br>

 ` cd / ` <br>
 ` cd /opt/sample_release ` <br>
 
 啟動 demo <br>
  ` ./demo ` <br>
 
會要求選用 GPU 或 VPU , 選完後需選擇執行哪個 demo , 我們選用 GPU 和 face_detection <br>
![image](https://github.com/Asrockind/picture/blob/master/Screenshot%20from%202019-12-25%2001-33-59.png) <br>

執行完透過 IP CAM 便會有影像出來判斷年齡性別及表情


