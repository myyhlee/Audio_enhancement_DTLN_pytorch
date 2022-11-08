# sampling rate: 22050

python DTLN_model.py  --model_path ./pretrained/model.pth  \
   --wav_in ./samples/audioset_realrec_airconditioner_2TE3LoA2OUQ.wav \
   --wav_out ./out.wav

python DTLN_model.py  --model_path ./pretrained/model.pth  \
   --wav_in ./results_enhanced/2_train_enhanced_4.wav \
   --wav_out ./results_enhanced/2_train_enhanced_5.wav

# dir-based

python DTLN_model.py  --model_path ./pretrained/model.pth  \
   --wav_dir ./original_audio/ \
   --out_dir ./enhanced_audio/
   
# Real time

python realtime_infer.py  --model_path ./pretrained/model.pth  \
--wav_in ./samples/audioset_realrec_airconditioner_2TE3LoA2OUQ.wav \
--wav_out ./out.wav


python realtime_infer.py  --model_path ./pretrained/model.pth  \
--wav_in ./samples/1_16000.wav \
--wav_out ./1_enhanced.wav

