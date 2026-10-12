package com.connectsdk.service.webos.lgcast.remotecamera.capture;

import android.media.AudioRecord;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Message;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.lge.lib.lgcast.iface.MediaData;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public class MicCapture {
    private AudioPcmTask mAudioPcmTask;
    private boolean mMicMute = false;
    private AtomicReference<Handler> mAudioStreamHandler = new AtomicReference<>();

    public class AudioPcmTask extends AsyncTask<Void, Void, Void> {
        final int AUDIO_SOURCE;
        final int BUFFER_SIZE;
        final int CHANNEL_MASK;
        final int ENCODING_BIT;
        final int SAMPLE_RATE;

        private AudioPcmTask() {
            this.AUDIO_SOURCE = 1;
            this.SAMPLE_RATE = RemoteCameraConfig.Mic.SAMPLING_RATE;
            this.ENCODING_BIT = 2;
            this.CHANNEL_MASK = 16;
            this.BUFFER_SIZE = RemoteCameraConfig.Mic.BUFFER_SIZE;
        }

        @Override // android.os.AsyncTask
        public Void doInBackground(Void... voidArr) {
            Logger.print("Start audio recording (BUFFER_SIZE=%d)", Integer.valueOf(RemoteCameraConfig.Mic.BUFFER_SIZE));
            AudioRecord audioRecord = new AudioRecord(1, RemoteCameraConfig.Mic.SAMPLING_RATE, 16, 2, RemoteCameraConfig.Mic.BUFFER_SIZE);
            audioRecord.startRecording();
            while (!isCancelled()) {
                byte[] bArr = new byte[RemoteCameraConfig.Mic.BUFFER_SIZE];
                int i = audioRecord.read(bArr, 0, RemoteCameraConfig.Mic.BUFFER_SIZE);
                if (MicCapture.this.mMicMute) {
                    Arrays.fill(bArr, 0, i, (byte) 0);
                }
                MicCapture.this.sendAudioSample(bArr);
            }
            Logger.debug("stop audio recording", new Object[0]);
            audioRecord.stop();
            audioRecord.release();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendAudioSample(byte[] bArr) {
        Message messageObtain = Message.obtain();
        messageObtain.obj = new MediaData(0L, bArr);
        if (this.mAudioStreamHandler.get() != null) {
            this.mAudioStreamHandler.get().sendMessage(messageObtain);
        }
    }

    public boolean changeMicMute(boolean z) {
        Logger.print("changeMicMute (micMute=%s)", Boolean.valueOf(z));
        if (this.mMicMute == z) {
            return false;
        }
        this.mMicMute = z;
        return true;
    }

    public void startMicCapture(boolean z) {
        Logger.print("startMicCapture (micMute=%s)", Boolean.valueOf(z));
        this.mMicMute = z;
        this.mAudioStreamHandler.set(null);
        AudioPcmTask audioPcmTask = new AudioPcmTask();
        this.mAudioPcmTask = audioPcmTask;
        audioPcmTask.execute(new Void[0]);
    }

    public void startStreaming(Handler handler) {
        this.mAudioStreamHandler.set(handler);
    }

    public void stopMicCapture() {
        Logger.print("stopMicCapture", new Object[0]);
        AudioPcmTask audioPcmTask = this.mAudioPcmTask;
        if (audioPcmTask != null) {
            audioPcmTask.cancel(true);
        }
        this.mAudioPcmTask = null;
    }

    public void stopStreaming() {
        this.mAudioStreamHandler.set(null);
    }
}
