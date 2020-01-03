## Introduction
This part was how to command on the terminal in your Ubuntu . You can use the batch file [demo](https://github.com/Asrockind/Athena-A1/blob/master/demo/demo)

Before you use ` ./demo ` . You need to replace `/Your_path/` to your file path on the batch file.

You can also cammand on your terminal as below (ex: [Interactive Face Detection](https://docs.openvinotoolkit.org/2019_R1/_inference_engine_samples_interactive_face_detection_demo_README.html)) 

init the environment <br>
`source /opt/intel/openvino/bin/setupvars.sh`

go to the exe file <br>
`cd /Your_path/Athena-A1/intel64/Release`

Run ./interactive_face_detection_demo  <br>
-i : output from ipcam <br>
-m : input face-detection-retail-0004 IR file <br>
-d : deploy device on CPU , GPU  MYRIAD(VPU) <br>
-m_ag : input age-gender-recognition-retail-0013 IR file <br>
-d_ag : deploy device on CPU , GPU  MYRIAD(VPU) <br>
-m_em : input emotions-recognition-retail-0003 IR file <br>
-d_em : deploy device on CPU , GPU  MYRIAD(VPU) <br>

`./interactive_face_detection_demo -i ipcam -m PATH/face_detection/face-detection-retail-0004/face-detection-retail-0004.xml -d GPU -m_ag PATH/face_detection/age-gender-recognition-retail-0013/age-gender-recognition-retail-0013.xml -d_ag GPU -m_em PATH/face_detection/emotions-recognition-retail-0003/emotions-recognition-retail-0003.xml -d_em GPU `

