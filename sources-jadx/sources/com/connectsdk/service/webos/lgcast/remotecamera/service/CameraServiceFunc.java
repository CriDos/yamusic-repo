package com.connectsdk.service.webos.lgcast.remotecamera.service;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.core.app.f0;
import com.connectsdk.R;
import com.connectsdk.service.webos.lgcast.common.transfer.RTPStreamerConfig;
import com.connectsdk.service.webos.lgcast.common.transfer.RTPStreamerData;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.lge.lib.lgcast.iface.MasterKey;
import defpackage.g64;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class CameraServiceFunc {
    private static final String NOTI_CHANNEL_ID = "LG_CAST_REMOTE_CAMERA";
    private static final String NOTI_CHANNEL_NAME = "LG Cast Remote Camera";

    public static Notification createNotification(Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            ((NotificationManager) context.getSystemService("notification")).createNotificationChannel(g64.a());
        }
        PendingIntent service = PendingIntent.getService(context, 0, new Intent(context, (Class<?>) CameraService.class).setAction(CameraServiceIF.ACTION_STOP_BY_NOTIFICATION), 1140850688);
        f0 f0Var = new f0(context, NOTI_CHANNEL_ID);
        f0Var.K.icon = R.drawable.lgcast_noti_icon;
        f0Var.m(context.getString(R.string.notification_remote_camera_title));
        f0Var.l(context.getString(R.string.notification_remote_camera_desc));
        f0Var.a(R.drawable.lgcast_noti_icon, service, context.getString(R.string.notification_disconnect_action));
        return f0Var.c();
    }

    public static RTPStreamerConfig.AudioConfig createRtpAudioConfig() {
        RTPStreamerConfig.AudioConfig audioConfig = new RTPStreamerConfig.AudioConfig();
        audioConfig.setType(RTPStreamerData.AudioType.PCM);
        audioConfig.setSamplingRate(RemoteCameraConfig.Mic.SAMPLING_RATE);
        audioConfig.setChannelCnt(1);
        audioConfig.setEnableMP(false);
        return audioConfig;
    }

    public static RTPStreamerConfig.SecurityConfig createRtpSecurityConfig(ArrayList<MasterKey> arrayList) {
        ArrayList<RTPStreamerConfig.SecurityKey> arrayList2 = new ArrayList<>();
        for (MasterKey masterKey : arrayList) {
            RTPStreamerConfig.SecurityKey securityKey = new RTPStreamerConfig.SecurityKey();
            securityKey.masterKey = masterKey.key;
            securityKey.mki = masterKey.mki;
            arrayList2.add(securityKey);
        }
        RTPStreamerConfig.SecurityConfig securityConfig = new RTPStreamerConfig.SecurityConfig();
        securityConfig.setEnableSecurity(true);
        securityConfig.setCipherType(RTPStreamerData.SRTPCipherType.AES_128_ICM);
        securityConfig.setAuthType(RTPStreamerData.SRTPAuthType.HMAC_SHA1_80);
        securityConfig.setKeys(arrayList2);
        return securityConfig;
    }

    public static RTPStreamerConfig.VideoConfig createRtpVideoConfig(int i, int i2) {
        RTPStreamerConfig.VideoConfig videoConfig = new RTPStreamerConfig.VideoConfig();
        videoConfig.setType(RTPStreamerData.VideoType.MJPEG);
        videoConfig.setEnableMP(false);
        videoConfig.setMpUnitSize((int) (((double) (i * i2)) * 1.5d));
        videoConfig.setWidth(i);
        videoConfig.setHeight(i2);
        videoConfig.setFramerate(30);
        videoConfig.setBitrate(RemoteCameraConfig.Camera.BITRATE);
        return videoConfig;
    }

    public static String getDeviceIpAddress(Intent intent) {
        if (intent != null) {
            return intent.getStringExtra(CameraServiceIF.EXTRA_DEVICE_IP_ADDRESS);
        }
        return null;
    }
}
