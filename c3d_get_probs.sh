GLOG_logtosterr=1 ./extract_image_features.bin /home/fiona/EmotiW2016-CNN-RNN-C3D/emotiw_codes/c3d/c3d_qiyi_feature_extractor_frm.prototxt /home/fiona/EmotiW2016-CNN-RNN-C3D/emotiw_codes/c3d/models/c3d_emotion_qiyi 0 50 40 Test_2016_emotion_qiyi_c3d_output.txt prob
GLOG_logtosterr=1 ./extract_image_features.bin /home/fiona/EmotiW2016-CNN-RNN-C3D/emotiw_codes/c3d/c3d_afew_feature_extractor_frm.prototxt /home/fiona/EmotiW2016-CNN-RNN-C3D/emotiw_codes/c3d/models/c3d_emotion_afew_2 0 50 40 Test_2016_emotion_afew_c3d_output_1.txt prob
GLOG_logtosterr=1 ./extract_image_features.bin /home/fiona/EmotiW2016-CNN-RNN-C3D/emotiw_codes/c3d/c3d_afew_feature_extractor_frm.prototxt /home/fiona/EmotiW2016-CNN-RNN-C3D/emotiw_codes/c3d/models/c3d_emotion_afew_1 0 50 40 Test_2016_emotion_afew_c3d_output_2.txt prob


# GLOG_logtosterr=1 ./extract_image_features.bin c3d_qiyi_feature_extractor_frm.prototxt models/c3d_emotion_qiyi 0 50 40 Test_2016_emotion_qiyi_c3d_output.txt prob
# GLOG_logtosterr=1 ./extract_image_features.bin c3d_afew_feature_extractor_frm.prototxt models/c3d_emotion_afew_2 0 50 40 Test_2016_emotion_afew_c3d_output_1.txt prob
# GLOG_logtosterr=1 ./extract_image_features.bin c3d_afew_feature_extractor_frm.prototxt models/c3d_emotion_afew_1 0 50 40 Test_2016_emotion_afew_c3d_output_2.txt prob
