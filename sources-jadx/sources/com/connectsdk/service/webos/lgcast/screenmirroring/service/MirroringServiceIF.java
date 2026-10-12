package com.connectsdk.service.webos.lgcast.screenmirroring.service;

import android.content.Context;
import android.content.Intent;
import com.connectsdk.service.webos.lgcast.common.connection.ConnectionManagerError;
import com.connectsdk.service.webos.lgcast.common.utils.AudioUtil;
import defpackage.k8h;

/* JADX INFO: loaded from: classes3.dex */
public class MirroringServiceIF {
    public static final String ACTION_NOTIFY_ERROR = "MirroringServiceIF:ACTION_NOTIFY_ERROR";
    public static final String ACTION_NOTIFY_PAIRING = "MirroringServiceIF:ACTION_NOTIFY_PAIRING";
    public static final String ACTION_START_REQUEST = "MirroringServiceIF:ACTION_START_REQUEST";
    public static final String ACTION_START_RESPONSE = "MirroringServiceIF:ACTION_START_RESPONSE";
    public static final String ACTION_STOP_BY_NOTIFICATION = "MirroringServiceIF:ACTION_STOP_BY_NOTIFICATION";
    public static final String ACTION_STOP_REQUEST = "MirroringServiceIF:ACTION_STOP_REQUEST";
    public static final String ACTION_STOP_RESPONSE = "MirroringServiceIF:ACTION_STOP_RESPONSE";
    public static final String EXTRA_DEVICE_IP_ADDRESS = "MirroringServiceIF:EXTRA_DEVICE_IP_ADDRESS";
    public static final String EXTRA_ERROR = "MirroringServiceIF:EXTRA_ERROR";
    public static final String EXTRA_IS_DUAL_SCREEN = "MirroringServiceIF:EXTRA_IS_DUAL_SCREEN";
    public static final String EXTRA_PACKAGE_NAME = "MirroringServiceIF:EXTRA_PACKAGE_NAME";
    public static final String EXTRA_PROJECTION_DATA = "MirroringServiceIF:EXTRA_PROJECTION_DATA";
    public static final String EXTRA_RESULT = "MirroringServiceIF:EXTRA_RESULT";

    public static void notifyError(Context context, MirroringServiceError mirroringServiceError) {
        k8h.a(context).c(new Intent(ACTION_NOTIFY_ERROR).putExtra(EXTRA_ERROR, mirroringServiceError));
        AudioUtil.setUnmute(context);
    }

    public static void notifyPairing(Context context) {
        k8h.a(context).c(new Intent(ACTION_NOTIFY_PAIRING));
    }

    public static void requestStart(Context context, Intent intent, String str, boolean z) {
        Intent intent2 = new Intent(context, (Class<?>) MirroringService.class);
        intent2.setAction(ACTION_START_REQUEST);
        intent2.putExtra(EXTRA_PROJECTION_DATA, intent);
        intent2.putExtra(EXTRA_DEVICE_IP_ADDRESS, str);
        intent2.putExtra(EXTRA_IS_DUAL_SCREEN, z);
        intent2.putExtra(EXTRA_PACKAGE_NAME, context.getPackageName());
        context.startForegroundService(intent2);
    }

    public static void requestStop(Context context) {
        Intent intent = new Intent(context, (Class<?>) MirroringService.class);
        intent.setAction(ACTION_STOP_REQUEST);
        context.startService(intent);
    }

    public static void respondStart(Context context, boolean z, boolean z2) {
        k8h.a(context).c(new Intent(ACTION_START_RESPONSE).putExtra(EXTRA_RESULT, z));
    }

    public static void respondStop(Context context, boolean z) {
        k8h.a(context).c(new Intent(ACTION_STOP_RESPONSE).putExtra(EXTRA_RESULT, true));
    }

    public static MirroringServiceError toMirroringError(ConnectionManagerError connectionManagerError) {
        if (connectionManagerError == ConnectionManagerError.CONNECTION_CLOSED) {
            return MirroringServiceError.ERROR_CONNECTION_CLOSED;
        }
        if (connectionManagerError == ConnectionManagerError.DEVICE_SHUTDOWN) {
            return MirroringServiceError.ERROR_DEVICE_SHUTDOWN;
        }
        return connectionManagerError == ConnectionManagerError.RENDERER_TERMINATED ? MirroringServiceError.ERROR_RENDERER_TERMINATED : MirroringServiceError.ERROR_GENERIC;
    }
}
