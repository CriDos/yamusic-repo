package com.connectsdk.service.webos.lgcast.screenmirroring.service;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.provider.Settings;
import androidx.core.app.f0;
import com.connectsdk.R;
import com.connectsdk.service.webos.lgcast.common.transfer.RTPStreamerConfig;
import com.connectsdk.service.webos.lgcast.common.transfer.RTPStreamerData;
import com.connectsdk.service.webos.lgcast.common.utils.AppUtil;
import com.connectsdk.service.webos.lgcast.common.utils.DeviceUtil;
import com.connectsdk.service.webos.lgcast.common.utils.JSONObjectEx;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.capability.MirroringSinkCapability;
import com.connectsdk.service.webos.lgcast.screenmirroring.capability.MirroringSourceCapability;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcAccessibilityService;
import com.lge.lib.lgcast.iface.MasterKey;
import com.lge.lib.lgcast.iface.MasterKeyFactoryIF;
import defpackage.g64;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class MirroringServiceFunc {
    private static final String ACTIVE_HEIGHT = "activeHeight";
    private static final String ACTIVE_WIDTH = "activeWidth";
    private static final String HEIGHT = "height";
    private static final String LANDSCAPE = "landscape";
    private static final String LANDSCAPE_OR_PORTRAIT = "landscape|portrait";
    private static final String NOTI_CHANNEL_ID = "LG_CAST_SCREEN_MIRRORING";
    private static final String NOTI_CHANNEL_NAME = "LG Cast Screen Mirroring";
    private static final String ORIENTATION = "orientation";
    private static final String PORTRAIT = "portrait";
    private static final String UIBC_ENABLED = "uibcEnabled";
    private static final String VIDEO = "video";
    private static final String WIDTH = "width";

    private static Point calculateVideoActiveSize(Context context, Point point) {
        Point point2 = new Point();
        Point displaySize = AppUtil.getDisplaySize(context);
        if (AppUtil.isLandscape(context)) {
            int i = point.x;
            point2.x = i;
            point2.y = (int) Math.round((((double) displaySize.y) * ((double) i)) / ((double) displaySize.x));
            return point2;
        }
        int i2 = point.y;
        point2.y = i2;
        point2.x = (int) Math.round((((double) displaySize.x) * ((double) i2)) / ((double) displaySize.y));
        return point2;
    }

    private static Point calculateVideoCaptureSize(Context context, MirroringSinkCapability mirroringSinkCapability) {
        boolean zIsCaptureByDisplaySize = isCaptureByDisplaySize(context);
        boolean zIsDisplayLandscape = mirroringSinkCapability.isDisplayLandscape();
        Point displaySizeInLandscape = AppUtil.getDisplaySizeInLandscape(context);
        Logger.debug("captureByDisplaySize=%s, isDisplayLandscape=%s", Boolean.valueOf(zIsCaptureByDisplaySize), Boolean.valueOf(zIsDisplayLandscape));
        int i = zIsCaptureByDisplaySize ? displaySizeInLandscape.x : ScreenMirroringConfig.Video.DEFAULT_WIDTH;
        int i2 = zIsCaptureByDisplaySize ? displaySizeInLandscape.y : ScreenMirroringConfig.Video.DEFAULT_HEIGHT;
        return zIsDisplayLandscape ? new Point(i, i2) : new Point(i2, i);
    }

    public static MirroringSourceCapability createMirroringSourceCapa(Context context, Intent intent, MirroringSinkCapability mirroringSinkCapability) {
        Logger.debug("captureByDisplaySize=%s, isDisplayLandscape=%s", Boolean.valueOf(isCaptureByDisplaySize(context)), Boolean.valueOf(mirroringSinkCapability.isDisplayLandscape()));
        Point pointCalculateVideoCaptureSize = calculateVideoCaptureSize(context, mirroringSinkCapability);
        Point pointCalculateVideoActiveSize = calculateVideoActiveSize(context, pointCalculateVideoCaptureSize);
        Logger.error("##### MIRRORING SOURCE CAPABILITY (onConnectionPrepared) #####", new Object[0]);
        Logger.error("display orientation=" + mirroringSinkCapability.displayOrientation, new Object[0]);
        boolean zIsLandscape = AppUtil.isLandscape(context);
        String str = PORTRAIT;
        Logger.error("phone orientation=".concat(zIsLandscape ? LANDSCAPE : PORTRAIT), new Object[0]);
        Logger.error("capture width=" + pointCalculateVideoCaptureSize.x, new Object[0]);
        Logger.error("capture height=" + pointCalculateVideoCaptureSize.y, new Object[0]);
        Logger.error("active width=" + pointCalculateVideoActiveSize.x, new Object[0]);
        Logger.error("active height=" + pointCalculateVideoActiveSize.y, new Object[0]);
        Logger.error("--------------------------------------------------------------", new Object[0]);
        MirroringSourceCapability mirroringSourceCapability = new MirroringSourceCapability();
        mirroringSourceCapability.videoCodec = ScreenMirroringConfig.Video.CODEC;
        mirroringSourceCapability.videoClockRate = ScreenMirroringConfig.Video.CLOCK_RATE;
        mirroringSourceCapability.videoFramerate = 60;
        mirroringSourceCapability.videoWidth = pointCalculateVideoCaptureSize.x;
        mirroringSourceCapability.videoHeight = pointCalculateVideoCaptureSize.y;
        mirroringSourceCapability.videoActiveWidth = pointCalculateVideoActiveSize.x;
        mirroringSourceCapability.videoActiveHeight = pointCalculateVideoActiveSize.y;
        if (AppUtil.isLandscape(context)) {
            str = LANDSCAPE;
        }
        mirroringSourceCapability.videoOrientation = str;
        mirroringSourceCapability.audioCodec = ScreenMirroringConfig.Audio.CODEC;
        mirroringSourceCapability.audioClockRate = ScreenMirroringConfig.Audio.SAMPLING_RATE;
        mirroringSourceCapability.audioFrequency = ScreenMirroringConfig.Audio.SAMPLING_RATE;
        mirroringSourceCapability.audioStreamMuxConfig = ScreenMirroringConfig.Audio.STREAM_MUX_CONFIG;
        mirroringSourceCapability.audioChannels = 2;
        mirroringSourceCapability.masterKeys = new MasterKeyFactoryIF().createKeys(mirroringSinkCapability.publicKey);
        mirroringSourceCapability.uibcEnabled = isUibcEnabled(context);
        mirroringSourceCapability.screenOrientation = LANDSCAPE_OR_PORTRAIT;
        return mirroringSourceCapability;
    }

    public static Notification createNotification(Context context) {
        ((NotificationManager) context.getSystemService("notification")).createNotificationChannel(g64.f());
        PendingIntent service = PendingIntent.getService(context, 0, new Intent(context, (Class<?>) MirroringService.class).setAction(MirroringServiceIF.ACTION_STOP_BY_NOTIFICATION), 1140850688);
        f0 f0Var = new f0(context, NOTI_CHANNEL_ID);
        f0Var.K.icon = R.drawable.lgcast_noti_icon;
        f0Var.m(context.getString(R.string.notification_screen_sharing_title));
        f0Var.l(context.getString(R.string.notification_screen_sharing_desc));
        f0Var.a(R.drawable.lgcast_noti_icon_thinq, service, context.getString(R.string.notification_disconnect_action));
        return f0Var.c();
    }

    public static MirroringSinkCapability createPcMirroringSinkCapa() {
        MirroringSinkCapability mirroringSinkCapability = new MirroringSinkCapability();
        mirroringSinkCapability.ipAddress = ScreenMirroringConfig.Test.pcIpAddress;
        mirroringSinkCapability.videoUdpPort = ScreenMirroringConfig.Test.pcVideoUdpPort;
        mirroringSinkCapability.audioUdpPort = ScreenMirroringConfig.Test.pcAudioUdpPort;
        mirroringSinkCapability.videoLandscapeMaxWidth = ScreenMirroringConfig.Video.DEFAULT_WIDTH;
        mirroringSinkCapability.videoLandscapeMaxHeight = ScreenMirroringConfig.Video.DEFAULT_HEIGHT;
        mirroringSinkCapability.videoPortraitMaxWidth = ScreenMirroringConfig.Video.DEFAULT_HEIGHT;
        mirroringSinkCapability.videoPortraitMaxHeight = ScreenMirroringConfig.Video.DEFAULT_WIDTH;
        return mirroringSinkCapability;
    }

    public static RTPStreamerConfig.AudioConfig createRtpAudioConfig() {
        RTPStreamerConfig.AudioConfig audioConfig = new RTPStreamerConfig.AudioConfig();
        audioConfig.setType(RTPStreamerData.AudioType.AAC);
        audioConfig.setCodecData(new byte[]{17, -112});
        audioConfig.setSamplingRate(ScreenMirroringConfig.Audio.SAMPLING_RATE);
        audioConfig.setChannelCnt(2);
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

    public static RTPStreamerConfig.VideoConfig createRtpVideoConfig(int i) {
        RTPStreamerConfig.VideoConfig videoConfig = new RTPStreamerConfig.VideoConfig();
        videoConfig.setType(RTPStreamerData.VideoType.H264);
        videoConfig.setEnableMP(false);
        videoConfig.setFramerate(60);
        videoConfig.setBitrate(i);
        return videoConfig;
    }

    public static JSONObject createUibcInfo(Context context) {
        return new JSONObjectEx().put(UIBC_ENABLED, isUibcEnabled(context)).toJSONObject();
    }

    public static JSONObject createVideoSizeInfo(Context context, MirroringSinkCapability mirroringSinkCapability) {
        Logger.debug("captureByDisplaySize=%s, isDisplayLandscape=%s", Boolean.valueOf(isCaptureByDisplaySize(context)), Boolean.valueOf(mirroringSinkCapability.isDisplayLandscape()));
        Point pointCalculateVideoCaptureSize = calculateVideoCaptureSize(context, mirroringSinkCapability);
        Point pointCalculateVideoActiveSize = calculateVideoActiveSize(context, pointCalculateVideoCaptureSize);
        Logger.error("##### MIRRORING SOURCE CAPABILITY (onDisplayRotated) #####", new Object[0]);
        Logger.error("display orientation=" + mirroringSinkCapability.displayOrientation, new Object[0]);
        boolean zIsLandscape = AppUtil.isLandscape(context);
        String str = PORTRAIT;
        Logger.error("phone orientation=".concat(zIsLandscape ? LANDSCAPE : PORTRAIT), new Object[0]);
        Logger.error("capture width=" + pointCalculateVideoCaptureSize.x, new Object[0]);
        Logger.error("capture height=" + pointCalculateVideoCaptureSize.y, new Object[0]);
        Logger.error("active width=" + pointCalculateVideoActiveSize.x, new Object[0]);
        Logger.error("active height=" + pointCalculateVideoActiveSize.y, new Object[0]);
        Logger.error("--------------------------------------------------------------", new Object[0]);
        JSONObjectEx jSONObjectEx = new JSONObjectEx();
        jSONObjectEx.put("width", pointCalculateVideoCaptureSize.x);
        jSONObjectEx.put("height", pointCalculateVideoCaptureSize.y);
        jSONObjectEx.put(ACTIVE_WIDTH, pointCalculateVideoActiveSize.x);
        jSONObjectEx.put(ACTIVE_HEIGHT, pointCalculateVideoActiveSize.y);
        if (AppUtil.isLandscape(context)) {
            str = LANDSCAPE;
        }
        jSONObjectEx.put(ORIENTATION, str);
        JSONObjectEx jSONObjectEx2 = new JSONObjectEx();
        jSONObjectEx2.put(VIDEO, jSONObjectEx);
        return jSONObjectEx2.toJSONObject();
    }

    public static Point getCaptureSizeInLandscape(Context context) {
        return isCaptureByDisplaySize(context) ? AppUtil.getDisplaySizeInLandscape(context) : new Point(ScreenMirroringConfig.Video.DEFAULT_WIDTH, ScreenMirroringConfig.Video.DEFAULT_HEIGHT);
    }

    public static String getDeviceIpAddress(Intent intent) {
        if (intent != null) {
            return intent.getStringExtra(MirroringServiceIF.EXTRA_DEVICE_IP_ADDRESS);
        }
        return null;
    }

    public static MediaProjection getMediaProjection(Context context, Intent intent) {
        MediaProjectionManager mediaProjectionManager = (MediaProjectionManager) context.getSystemService("media_projection");
        if (intent != null) {
            return mediaProjectionManager.getMediaProjection(-1, (Intent) intent.getParcelableExtra(MirroringServiceIF.EXTRA_PROJECTION_DATA));
        }
        return null;
    }

    public static String getPackageName(Intent intent) {
        if (intent != null) {
            return intent.getStringExtra(MirroringServiceIF.EXTRA_PACKAGE_NAME);
        }
        return null;
    }

    public static boolean isCaptureByDisplaySize(Context context) {
        return DeviceUtil.getTotalMemorySpace(context) <= 3221225472L;
    }

    public static boolean isDualScreen(Intent intent) {
        if (intent != null) {
            return intent.getBooleanExtra(MirroringServiceIF.EXTRA_IS_DUAL_SCREEN, false);
        }
        return false;
    }

    public static boolean isUibcEnabled(Context context) {
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_accessibility_services");
        if (string == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(context.getPackageName());
        sb.append("/");
        sb.append(UibcAccessibilityService.class.getName());
        return string.contains(sb.toString());
    }
}
