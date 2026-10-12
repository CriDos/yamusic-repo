package com.connectsdk.service.capability;

import android.app.ActivityManager;
import android.app.Presentation;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.provider.Settings;
import com.connectsdk.R;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.DiscoveryManager;
import com.connectsdk.service.webos.lgcast.common.utils.AppUtil;
import com.connectsdk.service.webos.lgcast.common.utils.IOUtil;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.screenmirroring.service.MirroringService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcAccessibilityService;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public interface ScreenMirroringControl extends CapabilityMethods {
    public static final String Any = "ScreenMirroringControl.Any";
    public static final String ScreenMirroring = "ScreenMirroringControl.ScreenMirroring";
    public static final String[] Capabilities = {ScreenMirroring};

    public enum ScreenMirroringError {
        ERROR_GENERIC,
        ERROR_CONNECTION_CLOSED,
        ERROR_DEVICE_SHUTDOWN,
        ERROR_RENDERER_TERMINATED,
        ERROR_STOPPED_BY_NOTIFICATION
    }

    public interface ScreenMirroringErrorListener {
        void onError(ScreenMirroringError screenMirroringError);
    }

    public interface ScreenMirroringStartListener {
        void onPairing();

        void onStart(boolean z, Presentation presentation);
    }

    public interface ScreenMirroringStopListener {
        void onStop(boolean z);
    }

    static int getSdkVersion(Context context) {
        return StringUtil.toInteger(IOUtil.readRawResourceText(context, R.raw.lgcast_version), -1);
    }

    static boolean isCompatibleOsVersion() {
        return Build.VERSION.SDK_INT >= 29;
    }

    static boolean isRunning(Context context) {
        ActivityManager.RunningServiceInfo serviceInfo = AppUtil.getServiceInfo(context, MirroringService.class.getName());
        if (serviceInfo != null) {
            return serviceInfo.foreground;
        }
        return false;
    }

    static boolean isSupportScreenMirroring(String str) {
        ConnectableDevice deviceById = DiscoveryManager.getInstance().getDeviceById(str);
        return (deviceById != null ? deviceById.getCapabilities() : new ArrayList<>()).contains(ScreenMirroring);
    }

    static boolean isUibcEnabled(Context context) {
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

    ScreenMirroringControl getScreenMirroringControl();

    void setErrorListener(Context context, ScreenMirroringErrorListener screenMirroringErrorListener);

    void startScreenMirroring(Context context, Intent intent, ScreenMirroringStartListener screenMirroringStartListener);

    void startScreenMirroring(Context context, Intent intent, Class cls, ScreenMirroringStartListener screenMirroringStartListener);

    void stopScreenMirroring(Context context, ScreenMirroringStopListener screenMirroringStopListener);
}
