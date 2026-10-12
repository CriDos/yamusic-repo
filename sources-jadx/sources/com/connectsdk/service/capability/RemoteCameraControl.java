package com.connectsdk.service.capability;

import android.app.ActivityManager;
import android.content.Context;
import android.view.Surface;
import com.connectsdk.R;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.DiscoveryManager;
import com.connectsdk.service.webos.lgcast.common.utils.AppUtil;
import com.connectsdk.service.webos.lgcast.common.utils.IOUtil;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public interface RemoteCameraControl extends CapabilityMethods {
    public static final String Any = "RemoteCameraControl.Any";
    public static final int LENS_FACING_BACK = 1;
    public static final int LENS_FACING_FRONT = 0;
    public static final String RemoteCamera = "RemoteCameraControl.RemoteCamera";
    public static final String[] Capabilities = {RemoteCamera};

    public enum RemoteCameraError {
        ERROR_GENERIC,
        ERROR_CONNECTION_CLOSED,
        ERROR_DEVICE_SHUTDOWN,
        ERROR_RENDERER_TERMINATED,
        ERROR_STOPPED_BY_NOTIFICATION
    }

    public interface RemoteCameraErrorListener {
        void onError(RemoteCameraError remoteCameraError);
    }

    public interface RemoteCameraPlayingListener {
        void onPlaying();
    }

    public enum RemoteCameraProperty {
        UNKNOWN,
        RESOLUTION,
        LENS_FACING,
        BRIGHTNESS,
        WHITE_BALANCE,
        AUTO_WHITE_BALANCE,
        AUDIO
    }

    public interface RemoteCameraPropertyChangeListener {
        void onChange(RemoteCameraProperty remoteCameraProperty);
    }

    public interface RemoteCameraStartListener {
        void onPairing();

        void onStart(boolean z);
    }

    public interface RemoteCameraStopListener {
        void onStop(boolean z);
    }

    static int getSdkVersion(Context context) {
        return StringUtil.toInteger(IOUtil.readRawResourceText(context, R.raw.lgcast_version), -1);
    }

    static boolean isCompatibleOsVersion() {
        return true;
    }

    static boolean isRunning(Context context) {
        ActivityManager.RunningServiceInfo serviceInfo = AppUtil.getServiceInfo(context, CameraService.class.getName());
        if (serviceInfo != null) {
            return serviceInfo.foreground;
        }
        return false;
    }

    static boolean isSupportRemoteCamera(String str) {
        ConnectableDevice deviceById = DiscoveryManager.getInstance().getDeviceById(str);
        return (deviceById != null ? deviceById.getCapabilities() : new ArrayList<>()).contains(RemoteCamera);
    }

    RemoteCameraControl getRemoteCameraControl();

    void setCameraPlayingListener(Context context, RemoteCameraPlayingListener remoteCameraPlayingListener);

    void setErrorListener(Context context, RemoteCameraErrorListener remoteCameraErrorListener);

    void setLensFacing(Context context, int i);

    void setMicMute(Context context, boolean z);

    void setPropertyChangeListener(Context context, RemoteCameraPropertyChangeListener remoteCameraPropertyChangeListener);

    void startRemoteCamera(Context context, Surface surface, boolean z, int i, RemoteCameraStartListener remoteCameraStartListener);

    void stopRemoteCamera(Context context, RemoteCameraStopListener remoteCameraStopListener);
}
