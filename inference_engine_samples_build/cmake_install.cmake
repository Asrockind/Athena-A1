# Install script for directory: /opt/intel/openvino/inference_engine/samples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/opt/sample_release/inference_engine_samples_build/thirdparty/gflags/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/common/format_reader/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/hello_shape_infer_ssd/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/end2end_video_analytics/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/object_detection_sample_ssd/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/interactive_face_detection_demo/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/text_detection_demo/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/super_resolution_demo/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/hello_classification/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/hello_request_classification/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/perfcheck/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/security_barrier_camera_demo/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/validation_app/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/classification_sample/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/pedestrian_tracker_demo/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/speech_sample/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/smart_classroom_demo/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/classification_sample_async/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/style_transfer_sample/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/human_pose_estimation_demo/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/multichannel_demo/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/crossroad_camera_demo/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/benchmark_app/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/mask_rcnn_demo/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/object_detection_demo_ssd_async/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/segmentation_demo/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/hello_autoresize_classification/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/lenet_network_graph_builder/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/calibration_tool/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/object_detection_demo_yolov3_async/cmake_install.cmake")
  include("/opt/sample_release/inference_engine_samples_build/object_detection_demo/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/opt/sample_release/inference_engine_samples_build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
