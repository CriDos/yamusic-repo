package com.connectsdk.service.webos.lgcast.remotecamera.service;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.view.Surface;
import com.connectsdk.service.capability.RemoteCameraControl;
import com.connectsdk.service.webos.lgcast.common.connection.ConnectionManagerError;
import defpackage.k8h;

/* JADX INFO: loaded from: classes3.dex */
public class CameraServiceIF {
    public static final String ACTION_NOTIFY_ERROR = "CameraServiceIF:ACTION_NOTIFY_ERROR";
    public static final String ACTION_NOTIFY_PAIRING = "CameraServiceIF:ACTION_NOTIFY_PAIRING";
    public static final String ACTION_NOTIFY_PLAYING = "CameraServiceIF:ACTION_NOTIFY_PLAYING";
    public static final String ACTION_NOTIFY_PROPERTY_CHANGE = "CameraServiceIF:ACTION_NOTIFY_PROPERTY_CHANGE";
    public static final String ACTION_SET_LENS_FACING = "CameraServiceIF:ACTION_SET_LENS_FACING";
    public static final String ACTION_SET_MIC_MUTE = "CameraServiceIF:ACTION_SET_MIC_MUTE";
    public static final String ACTION_START_REQUEST = "CameraServiceIF:ACTION_START_REQUEST";
    public static final String ACTION_START_RESPONSE = "CameraServiceIF:ACTION_START_RESPONSE";
    public static final String ACTION_STOP_BY_NOTIFICATION = "CameraServiceIF:ACTION_STOP_BY_NOTIFICATION";
    public static final String ACTION_STOP_REQUEST = "CameraServiceIF:ACTION_STOP_REQUEST";
    public static final String ACTION_STOP_RESPONSE = "CameraServiceIF:ACTION_STOP_RESPONSE";
    public static final String EXTRA_DEVICE_IP_ADDRESS = "CameraServiceIF:EXTRA_DEVICE_IP_ADDRESS";
    public static final String EXTRA_ERROR = "CameraServiceIF:EXTRA_ERROR";
    public static final String EXTRA_LENS_FACING = "CameraServiceIF:EXTRA_LENS_FACING";
    public static final String EXTRA_MIC_MUTE = "CameraServiceIF:EXTRA_MIC_MUTE";
    public static final String EXTRA_PREVIEW_SURFACE = "CameraServiceIF:EXTRA_PREVIEW_SURFACE";
    public static final String EXTRA_PROPERTY = "CameraServiceIF:EXTRA_PROPERTY";
    public static final String EXTRA_RESULT = "CameraServiceIF:EXTRA_RESULT";
    public static final int LENS_FACING_BACK = 1;
    public static final int LENS_FACING_FRONT = 0;

    public static void notifyError(Context context, CameraServiceError cameraServiceError) {
        k8h.a(context).c(new Intent(ACTION_NOTIFY_ERROR).putExtra(EXTRA_ERROR, cameraServiceError));
    }

    public static void notifyPairing(Context context) {
        k8h.a(context).c(new Intent(ACTION_NOTIFY_PAIRING));
    }

    public static void notifyPlaying(Context context) {
        k8h.a(context).c(new Intent(ACTION_NOTIFY_PLAYING));
    }

    public static void notifyPropertyChange(Context context, RemoteCameraControl.RemoteCameraProperty remoteCameraProperty) {
        Intent intent = new Intent(ACTION_NOTIFY_PROPERTY_CHANGE);
        intent.putExtra(EXTRA_PROPERTY, remoteCameraProperty);
        k8h.a(context).c(intent);
    }

    public static void requestStart(Context context, Surface surface, String str, boolean z, int i) {
        Intent intent = new Intent(context, (Class<?>) CameraService.class);
        intent.setAction(ACTION_START_REQUEST);
        intent.putExtra(EXTRA_PREVIEW_SURFACE, surface);
        intent.putExtra(EXTRA_DEVICE_IP_ADDRESS, str);
        intent.putExtra(EXTRA_MIC_MUTE, z);
        intent.putExtra(EXTRA_LENS_FACING, i);
        if (Build.VERSION.SDK_INT >= 26) {
            context.startForegroundService(intent);
        } else {
            context.startService(intent);
        }
    }

    public static void requestStop(Context context) {
        Intent intent = new Intent(context, (Class<?>) CameraService.class);
        intent.setAction(ACTION_STOP_REQUEST);
        if (Build.VERSION.SDK_INT >= 26) {
            context.startForegroundService(intent);
        } else {
            context.startService(intent);
        }
    }

    public static void respondStart(Context context, boolean z) {
        k8h.a(context).c(new Intent(ACTION_START_RESPONSE).putExtra(EXTRA_RESULT, z));
    }

    public static void respondStop(Context context, boolean z) {
        k8h.a(context).c(new Intent(ACTION_START_RESPONSE).putExtra(EXTRA_RESULT, z));
    }

    public static void setLensFacing(Context context, int i) {
        Intent intent = new Intent(context, (Class<?>) CameraService.class);
        intent.setAction(ACTION_SET_LENS_FACING);
        intent.putExtra(EXTRA_LENS_FACING, i);
        if (Build.VERSION.SDK_INT >= 26) {
            context.startForegroundService(intent);
        } else {
            context.startService(intent);
        }
    }

    public static void setMicMute(Context context, boolean z) {
        Intent intent = new Intent(context, (Class<?>) CameraService.class);
        intent.setAction(ACTION_SET_MIC_MUTE);
        intent.putExtra(EXTRA_MIC_MUTE, z);
        if (Build.VERSION.SDK_INT >= 26) {
            context.startForegroundService(intent);
        } else {
            context.startService(intent);
        }
    }

    public static CameraServiceError toCameraError(ConnectionManagerError connectionManagerError) {
        if (connectionManagerError == ConnectionManagerError.CONNECTION_CLOSED) {
            return CameraServiceError.ERROR_CONNECTION_CLOSED;
        }
        if (connectionManagerError == ConnectionManagerError.DEVICE_SHUTDOWN) {
            return CameraServiceError.ERROR_DEVICE_SHUTDOWN;
        }
        return connectionManagerError == ConnectionManagerError.RENDERER_TERMINATED ? CameraServiceError.ERROR_RENDERER_TERMINATED : CameraServiceError.ERROR_GENERIC;
    }
}
