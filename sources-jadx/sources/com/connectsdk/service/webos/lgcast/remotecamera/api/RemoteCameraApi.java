package com.connectsdk.service.webos.lgcast.remotecamera.api;

import android.content.Context;
import android.content.Intent;
import android.view.Surface;
import com.connectsdk.service.capability.RemoteCameraControl;
import com.connectsdk.service.webos.lgcast.common.utils.LocalBroadcastEx;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.remotecamera.api.RemoteCameraApi;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraServiceError;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraServiceIF;
import defpackage.aei;
import defpackage.h7j;
import defpackage.re3;
import defpackage.xq4;

/* JADX INFO: loaded from: classes3.dex */
public class RemoteCameraApi {
    private LocalBroadcastEx mLocalBroadcastEx;

    public static class LazyHolder {
        private static final RemoteCameraApi INSTANCE = new RemoteCameraApi();

        private LazyHolder() {
        }
    }

    private RemoteCameraApi() {
        this.mLocalBroadcastEx = new LocalBroadcastEx();
    }

    public static RemoteCameraApi getInstance() {
        return LazyHolder.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$setCameraPlayingListener$3(RemoteCameraControl.RemoteCameraPlayingListener remoteCameraPlayingListener, Intent intent) {
        if (remoteCameraPlayingListener != null) {
            remoteCameraPlayingListener.onPlaying();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setErrorListener$5(RemoteCameraControl.RemoteCameraErrorListener remoteCameraErrorListener, Intent intent) {
        CameraServiceError cameraServiceError = (CameraServiceError) intent.getSerializableExtra(CameraServiceIF.EXTRA_ERROR);
        if (remoteCameraErrorListener != null) {
            remoteCameraErrorListener.onError(toRemoteCameraError(cameraServiceError));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$setPropertyChangeListener$4(RemoteCameraControl.RemoteCameraPropertyChangeListener remoteCameraPropertyChangeListener, Intent intent) {
        RemoteCameraControl.RemoteCameraProperty remoteCameraProperty = (RemoteCameraControl.RemoteCameraProperty) intent.getSerializableExtra(CameraServiceIF.EXTRA_PROPERTY);
        if (remoteCameraPropertyChangeListener != null) {
            remoteCameraPropertyChangeListener.onChange(remoteCameraProperty);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$startRemoteCamera$0(RemoteCameraControl.RemoteCameraStartListener remoteCameraStartListener, Intent intent) {
        if (remoteCameraStartListener != null) {
            remoteCameraStartListener.onPairing();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$startRemoteCamera$1(RemoteCameraControl.RemoteCameraStartListener remoteCameraStartListener, Intent intent) {
        boolean booleanExtra = intent.getBooleanExtra(CameraServiceIF.EXTRA_RESULT, false);
        if (remoteCameraStartListener != null) {
            remoteCameraStartListener.onStart(booleanExtra);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$stopRemoteCamera$2(RemoteCameraControl.RemoteCameraStopListener remoteCameraStopListener, Context context, Intent intent) {
        boolean booleanExtra = intent.getBooleanExtra(CameraServiceIF.EXTRA_RESULT, false);
        if (remoteCameraStopListener != null) {
            remoteCameraStopListener.onStop(booleanExtra);
        }
        this.mLocalBroadcastEx.unregisterAll(context);
    }

    private RemoteCameraControl.RemoteCameraError toRemoteCameraError(CameraServiceError cameraServiceError) {
        if (cameraServiceError == CameraServiceError.ERROR_CONNECTION_CLOSED) {
            return RemoteCameraControl.RemoteCameraError.ERROR_CONNECTION_CLOSED;
        }
        if (cameraServiceError == CameraServiceError.ERROR_DEVICE_SHUTDOWN) {
            return RemoteCameraControl.RemoteCameraError.ERROR_DEVICE_SHUTDOWN;
        }
        if (cameraServiceError == CameraServiceError.ERROR_RENDERER_TERMINATED) {
            return RemoteCameraControl.RemoteCameraError.ERROR_RENDERER_TERMINATED;
        }
        return cameraServiceError == CameraServiceError.ERROR_STOPPED_BY_NOTIFICATION ? RemoteCameraControl.RemoteCameraError.ERROR_STOPPED_BY_NOTIFICATION : RemoteCameraControl.RemoteCameraError.ERROR_GENERIC;
    }

    public void setCameraPlayingListener(Context context, RemoteCameraControl.RemoteCameraPlayingListener remoteCameraPlayingListener) {
        this.mLocalBroadcastEx.registerOnce(context, CameraServiceIF.ACTION_NOTIFY_PLAYING, new aei(27, remoteCameraPlayingListener));
    }

    public void setErrorListener(Context context, RemoteCameraControl.RemoteCameraErrorListener remoteCameraErrorListener) {
        this.mLocalBroadcastEx.register(context, CameraServiceIF.ACTION_NOTIFY_ERROR, new h7j(this, remoteCameraErrorListener, 8));
    }

    public void setLensFacing(Context context, int i) {
        Logger.print("setLensFacing (lensFacing=%d)", Integer.valueOf(i));
        if (RemoteCameraControl.isRunning(context)) {
            CameraServiceIF.setLensFacing(context, i);
        } else {
            Logger.error("Remote camera is NOT running", new Object[0]);
        }
    }

    public void setMicMute(Context context, boolean z) {
        Logger.print("setMicMute (micMute=%s)", Boolean.valueOf(z));
        if (RemoteCameraControl.isRunning(context)) {
            CameraServiceIF.setMicMute(context, z);
        } else {
            Logger.error("Remote camera is NOT running", new Object[0]);
        }
    }

    public void setPropertyChangeListener(Context context, RemoteCameraControl.RemoteCameraPropertyChangeListener remoteCameraPropertyChangeListener) {
        this.mLocalBroadcastEx.register(context, CameraServiceIF.ACTION_NOTIFY_PROPERTY_CHANGE, new aei(26, remoteCameraPropertyChangeListener));
    }

    public void startRemoteCamera(Context context, Surface surface, String str, boolean z, int i, final RemoteCameraControl.RemoteCameraStartListener remoteCameraStartListener) {
        final int i2 = 0;
        Logger.print("startRemoteCamera", new Object[0]);
        try {
            if (context == null || str == null) {
                throw new Exception("Invalid arguments");
            }
            if (!RemoteCameraControl.isCompatibleOsVersion()) {
                throw new Exception("Incompatible OS version");
            }
            final int i3 = 1;
            if (RemoteCameraControl.isRunning(context)) {
                throw new Exception("Remote Camera is ALREADY running");
            }
            if (xq4.q(context, "android.permission.CAMERA") != 0) {
                throw new Exception("Invalid camera permission");
            }
            if (xq4.q(context, "android.permission.RECORD_AUDIO") != 0) {
                throw new Exception("Invalid audio permission");
            }
            this.mLocalBroadcastEx.registerOnce(context, CameraServiceIF.ACTION_NOTIFY_PAIRING, new LocalBroadcastEx.BroadcastListener() { // from class: h6p
                @Override // com.connectsdk.service.webos.lgcast.common.utils.LocalBroadcastEx.BroadcastListener
                public final void onReceive(Intent intent) {
                    int i4 = i2;
                    RemoteCameraControl.RemoteCameraStartListener remoteCameraStartListener2 = remoteCameraStartListener;
                    switch (i4) {
                        case 0:
                            RemoteCameraApi.lambda$startRemoteCamera$0(remoteCameraStartListener2, intent);
                            break;
                        default:
                            RemoteCameraApi.lambda$startRemoteCamera$1(remoteCameraStartListener2, intent);
                            break;
                    }
                }
            });
            this.mLocalBroadcastEx.registerOnce(context, CameraServiceIF.ACTION_START_RESPONSE, new LocalBroadcastEx.BroadcastListener() { // from class: h6p
                @Override // com.connectsdk.service.webos.lgcast.common.utils.LocalBroadcastEx.BroadcastListener
                public final void onReceive(Intent intent) {
                    int i4 = i3;
                    RemoteCameraControl.RemoteCameraStartListener remoteCameraStartListener2 = remoteCameraStartListener;
                    switch (i4) {
                        case 0:
                            RemoteCameraApi.lambda$startRemoteCamera$0(remoteCameraStartListener2, intent);
                            break;
                        default:
                            RemoteCameraApi.lambda$startRemoteCamera$1(remoteCameraStartListener2, intent);
                            break;
                    }
                }
            });
            Logger.debug("Request start", new Object[0]);
            CameraServiceIF.requestStart(context, surface, str, z, i);
        } catch (Exception unused) {
            if (remoteCameraStartListener != null) {
                remoteCameraStartListener.onStart(false);
            }
        }
    }

    public void stopRemoteCamera(Context context, RemoteCameraControl.RemoteCameraStopListener remoteCameraStopListener) {
        Logger.print("stopRemoteCamera", new Object[0]);
        try {
            if (context == null) {
                throw new Exception("Invalid arguments");
            }
            if (!RemoteCameraControl.isRunning(context)) {
                throw new Exception("Remote Camera is NOT running");
            }
            this.mLocalBroadcastEx.registerOnce(context, CameraServiceIF.ACTION_STOP_RESPONSE, new re3(this, remoteCameraStopListener, context, 13));
            Logger.debug("Request stop", new Object[0]);
            CameraServiceIF.requestStop(context);
        } catch (Exception unused) {
            if (remoteCameraStopListener != null) {
                remoteCameraStopListener.onStop(false);
            }
        }
    }
}
