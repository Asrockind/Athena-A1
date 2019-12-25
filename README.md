# [Athena-A1](https://www.asrockind.com/overview.tw.asp?Model=athena%20A1)  toolkits


## Introduction
athena A1 Kit是[ASRock Industrial](https://www.asrockind.com/index.tw.asp)為Maker推出的邊緣運算AIoT開發套件，我們長年專注於工業電腦(Industrial Personal Computer，IPC)的產品開發，雖說athena A1 Kit是面向Maker與AIoT市場的AI套件，其系統規格與配置上毫不含糊，具備工業等級的主機板與各式豐富的介面與配件。

不僅如此，它還預裝兩大邊緣運算的軟體SDK：[Intel OpenVINO Toolkit](https://software.intel.com/en-us/openvino-toolkit)(Open Visual Inferencing and Neural Network Optimization)和AWS IoT Greengrass，提供開箱即用的AIoT開發板，不用繁複惱人的安裝過程，插電就有現成的AIoT系統，加上系統為x86 64bit CPU架構與Ubuntu OS豐富的應用程式，Maker可以如同在PC上開發應用程式一樣的輕鬆，直接透過athena A1 Kit實現AIoT相關應用。

讓我們來看看athena A1 Kit的整體系統規格：

![image](https://github.com/Asrockind/picture/blob/master/2.png) <br> 
[From Asrockind](https://github.com/Asrockind/Athena-A1/blob/master/picture/Screenshot%20from%202019-12-25%2001-33-59.png)

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


