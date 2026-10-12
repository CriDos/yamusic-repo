package com.connectsdk.service.webos.lgcast.screenmirroring.api;

import android.app.Presentation;
import android.content.Context;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.view.Display;
import com.connectsdk.service.capability.ScreenMirroringControl;
import com.connectsdk.service.webos.lgcast.common.utils.LocalBroadcastEx;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.service.MirroringServiceError;
import com.connectsdk.service.webos.lgcast.screenmirroring.service.MirroringServiceIF;
import defpackage.h7j;
import defpackage.re3;
import defpackage.t7q;

/* JADX INFO: loaded from: classes3.dex */
public class ScreenMirroringApi {
    private DisplayManager.DisplayListener mDisplayListener;
    private LocalBroadcastEx mLocalBroadcastEx;
    private Presentation mSecondScreen;

    public static class LazyHolder {
        private static final ScreenMirroringApi INSTANCE = new ScreenMirroringApi();

        private LazyHolder() {
        }
    }

    private ScreenMirroringApi() {
        this.mLocalBroadcastEx = new LocalBroadcastEx();
    }

    private DisplayManager.DisplayListener createDisplayListener(final Context context, final Class cls) {
        return new DisplayManager.DisplayListener() { // from class: com.connectsdk.service.webos.lgcast.screenmirroring.api.ScreenMirroringApi.1
            @Override // android.hardware.display.DisplayManager.DisplayListener
            public void onDisplayAdded(int i) {
                Logger.debug("onDisplayAdded (id=%d)", Integer.valueOf(i));
                Display display = ScreenMirroringApi.this.getDisplayManager(context).getDisplay(i);
                if (display == null || !display.getName().equals(ScreenMirroringConfig.Video.DISPLAY_NAME)) {
                    Logger.error("Unknown display", new Object[0]);
                    return;
                }
                Class cls2 = cls;
                if (cls2 != null) {
                    ScreenMirroringApi screenMirroringApi = ScreenMirroringApi.this;
                    Context context2 = context;
                    screenMirroringApi.mSecondScreen = screenMirroringApi.createSecondScreenInstance(context2, cls2, screenMirroringApi.getDisplayManager(context2).getDisplay(i));
                    if (ScreenMirroringApi.this.mSecondScreen != null) {
                        ScreenMirroringApi.this.mSecondScreen.show();
                    }
                }
                if (ScreenMirroringApi.this.mDisplayListener != null) {
                    ScreenMirroringApi.this.getDisplayManager(context).unregisterDisplayListener(ScreenMirroringApi.this.mDisplayListener);
                }
                ScreenMirroringApi.this.mDisplayListener = null;
            }

            @Override // android.hardware.display.DisplayManager.DisplayListener
            public void onDisplayChanged(int i) {
                Logger.debug("onDisplayChanged (id=%d)", Integer.valueOf(i));
            }

            @Override // android.hardware.display.DisplayManager.DisplayListener
            public void onDisplayRemoved(int i) {
                Logger.debug("onDisplayRemoved (id=%d)", Integer.valueOf(i));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Presentation createSecondScreenInstance(Context context, Class cls, Display display) {
        try {
            if (cls == null) {
                throw new Exception("Invalid class");
            }
            if (display != null) {
                return (Presentation) cls.getConstructor(Context.class, Display.class).newInstance(context, display);
            }
            throw new Exception("Invalid display");
        } catch (Exception e) {
            Logger.error(e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DisplayManager getDisplayManager(Context context) {
        return (DisplayManager) context.getSystemService("display");
    }

    public static ScreenMirroringApi getInstance() {
        return LazyHolder.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setErrorListener$3(ScreenMirroringControl.ScreenMirroringErrorListener screenMirroringErrorListener, Intent intent) {
        MirroringServiceError mirroringServiceError = (MirroringServiceError) intent.getSerializableExtra(MirroringServiceIF.EXTRA_ERROR);
        if (screenMirroringErrorListener != null) {
            screenMirroringErrorListener.onError(toScreenMirroringError(mirroringServiceError));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$startMirroring$0(ScreenMirroringControl.ScreenMirroringStartListener screenMirroringStartListener, Intent intent) {
        if (screenMirroringStartListener != null) {
            screenMirroringStartListener.onPairing();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startMirroring$1(ScreenMirroringControl.ScreenMirroringStartListener screenMirroringStartListener, Intent intent) {
        boolean booleanExtra = intent.getBooleanExtra(MirroringServiceIF.EXTRA_RESULT, false);
        if (screenMirroringStartListener != null) {
            screenMirroringStartListener.onStart(booleanExtra, this.mSecondScreen);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$stopMirroring$2(ScreenMirroringControl.ScreenMirroringStopListener screenMirroringStopListener, Context context, Intent intent) {
        boolean booleanExtra = intent.getBooleanExtra(MirroringServiceIF.EXTRA_RESULT, false);
        if (screenMirroringStopListener != null) {
            screenMirroringStopListener.onStop(booleanExtra);
        }
        this.mLocalBroadcastEx.unregisterAll(context);
    }

    private ScreenMirroringControl.ScreenMirroringError toScreenMirroringError(MirroringServiceError mirroringServiceError) {
        if (mirroringServiceError == MirroringServiceError.ERROR_CONNECTION_CLOSED) {
            return ScreenMirroringControl.ScreenMirroringError.ERROR_CONNECTION_CLOSED;
        }
        if (mirroringServiceError == MirroringServiceError.ERROR_DEVICE_SHUTDOWN) {
            return ScreenMirroringControl.ScreenMirroringError.ERROR_DEVICE_SHUTDOWN;
        }
        if (mirroringServiceError == MirroringServiceError.ERROR_RENDERER_TERMINATED) {
            return ScreenMirroringControl.ScreenMirroringError.ERROR_RENDERER_TERMINATED;
        }
        return mirroringServiceError == MirroringServiceError.ERROR_STOPPED_BY_NOTIFICATION ? ScreenMirroringControl.ScreenMirroringError.ERROR_STOPPED_BY_NOTIFICATION : ScreenMirroringControl.ScreenMirroringError.ERROR_GENERIC;
    }

    public void setErrorListener(Context context, ScreenMirroringControl.ScreenMirroringErrorListener screenMirroringErrorListener) {
        this.mLocalBroadcastEx.registerOnce(context, MirroringServiceIF.ACTION_NOTIFY_ERROR, new h7j(this, screenMirroringErrorListener, 14));
    }

    public void startMirroring(Context context, Intent intent, String str, Class cls, ScreenMirroringControl.ScreenMirroringStartListener screenMirroringStartListener) {
        int i = 0;
        Logger.print("startMirroring", new Object[0]);
        try {
            if (context == null || intent == null || str == null) {
                throw new Exception("Invalid arguments");
            }
            if (!ScreenMirroringControl.isCompatibleOsVersion()) {
                throw new Exception("Incompatible OS version");
            }
            boolean z = true;
            if (ScreenMirroringControl.isRunning(context)) {
                throw new Exception("Screen Mirroring is ALREADY running");
            }
            this.mLocalBroadcastEx.registerOnce(context, MirroringServiceIF.ACTION_NOTIFY_PAIRING, new t7q(i, screenMirroringStartListener));
            this.mLocalBroadcastEx.registerOnce(context, MirroringServiceIF.ACTION_START_RESPONSE, new h7j(this, screenMirroringStartListener, 13));
            if (cls != null) {
                this.mDisplayListener = createDisplayListener(context, cls);
                getDisplayManager(context).registerDisplayListener(this.mDisplayListener, null);
            }
            Logger.debug("Request start", new Object[0]);
            if (cls == null) {
                z = false;
            }
            MirroringServiceIF.requestStart(context, intent, str, z);
        } catch (Exception e) {
            Logger.error(e);
            if (screenMirroringStartListener != null) {
                screenMirroringStartListener.onStart(false, null);
            }
        }
    }

    public void stopMirroring(Context context, ScreenMirroringControl.ScreenMirroringStopListener screenMirroringStopListener) {
        Logger.print("stopMirroring", new Object[0]);
        try {
            if (context == null) {
                throw new Exception("Invalid arguments");
            }
            if (!ScreenMirroringControl.isRunning(context)) {
                throw new Exception("Screen Mirroring is NOT running");
            }
            this.mLocalBroadcastEx.registerOnce(context, MirroringServiceIF.ACTION_STOP_RESPONSE, new re3(this, screenMirroringStopListener, context, 16));
            if (this.mDisplayListener != null) {
                getDisplayManager(context).unregisterDisplayListener(this.mDisplayListener);
            }
            this.mDisplayListener = null;
            Presentation presentation = this.mSecondScreen;
            if (presentation != null) {
                presentation.dismiss();
            }
            this.mSecondScreen = null;
            Logger.debug("Request stop", new Object[0]);
            MirroringServiceIF.requestStop(context);
        } catch (Exception e) {
            Logger.error(e);
            if (screenMirroringStopListener != null) {
                screenMirroringStopListener.onStop(false);
            }
        }
    }
}
