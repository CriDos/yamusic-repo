package com.connectsdk.service.webos.lgcast.screenmirroring.uibc;

import android.app.Activity;
import android.app.Application;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Message;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.connectsdk.service.webos.lgcast.common.utils.AppUtil;
import com.connectsdk.service.webos.lgcast.common.utils.HandlerThreadEx;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import defpackage.c;
import defpackage.h3v;
import defpackage.knu;
import defpackage.t7q;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class UibcAppEventDispatcher {
    private static HandlerThreadEx mServiceHandler;
    private Application mApplication;
    private Activity mCurrentActivity;
    private PointConverter mPointConverter;
    private int mLeftMargin = 0;
    private int mTopMargin = 0;
    private Application.ActivityLifecycleCallbacks mActivityLifecycleCallbacks = new Application.ActivityLifecycleCallbacks() { // from class: com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcAppEventDispatcher.1
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            Logger.debug("Activity created: ".concat(activity.getClass().getSimpleName()), new Object[0]);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            Logger.debug("Activity destroyed: ".concat(activity.getClass().getSimpleName()), new Object[0]);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            Logger.debug("Activity paused: ".concat(activity.getClass().getSimpleName()), new Object[0]);
            UibcAppEventDispatcher.this.mCurrentActivity = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            Logger.debug("Activity resumed: ".concat(activity.getClass().getSimpleName()), new Object[0]);
            UibcAppEventDispatcher.this.mCurrentActivity = activity;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            Logger.debug("Activity started: ".concat(activity.getClass().getSimpleName()), new Object[0]);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            Logger.debug("Activity stopped: ".concat(activity.getClass().getSimpleName()), new Object[0]);
        }
    };

    public UibcAppEventDispatcher(Application application) {
        if (application != null) {
            this.mApplication = application;
        } else {
            c.p("Invalid application");
            throw null;
        }
    }

    private void dispatchGenericMotionEvent(MotionEvent motionEvent) {
        Activity activity = this.mCurrentActivity;
        if (activity != null) {
            activity.runOnUiThread(new h3v(this, motionEvent, 1));
        }
    }

    private void dispatchKeyEvent(KeyEvent keyEvent) {
        Activity activity = this.mCurrentActivity;
        if (activity != null) {
            activity.runOnUiThread(new knu(this, keyEvent, 2));
        }
    }

    private void dispatchTouchEvent(MotionEvent motionEvent) {
        Activity activity = this.mCurrentActivity;
        if (activity != null) {
            activity.runOnUiThread(new h3v(this, motionEvent, 0));
        }
    }

    private void handleKeyEvent(String str, int i, boolean z) {
        int systemKeyCode = UibcKeyCode.getSystemKeyCode(i);
        KeyEvent keyEvent = new KeyEvent(0L, 0L, 0, systemKeyCode, 0, z ? 1 : 0);
        KeyEvent keyEvent2 = new KeyEvent(0L, 0L, 1, systemKeyCode, 0, z ? 1 : 0);
        if (str.equals("keydown")) {
            dispatchKeyEvent(keyEvent);
        } else if (str.equals("keyup")) {
            dispatchKeyEvent(keyEvent2);
        }
    }

    private void handleMouseEvent(String str, int i, int i2, int i3) {
        if (i == 0) {
            if (str.equals("mousedown")) {
                onRemoteMouseDown(i2, i3);
            } else if (str.equals("mousemove")) {
                onRemoteMouseMove(i2, i3);
            } else if (str.equals("mouseup")) {
                onRemoteMouseUp(i2, i3);
            }
        }
    }

    private void handleUibcInfo(JSONObject jSONObject) {
        String strOptString = jSONObject != null ? jSONObject.optString("type", "none") : "none";
        strOptString.getClass();
        switch (strOptString) {
            case "keydown":
            case "keyup":
                handleKeyEvent(strOptString, jSONObject.optInt("keyCode", 0), jSONObject.optBoolean("shiftKey", false));
                break;
            case "wheel":
                handleWheelEvent(strOptString, jSONObject.optInt("deltaY", 0), jSONObject.optInt("screenX", 0), jSONObject.optInt("screenY", 0));
                break;
            case "mousedown":
            case "mousemove":
            case "mouseup":
                handleMouseEvent(strOptString, jSONObject.optInt("button", 0), jSONObject.optInt("screenX", 0), jSONObject.optInt("screenY", 0));
                break;
        }
    }

    private void handleWheelEvent(String str, int i, int i2, int i3) {
        MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
        pointerCoords.x = i2;
        pointerCoords.y = i3;
        pointerCoords.setAxisValue(9, i * (-1));
        MotionEvent.PointerCoords[] pointerCoordsArr = {pointerCoords};
        MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
        pointerProperties.id = 0;
        dispatchGenericMotionEvent(MotionEvent.obtain(0L, 0L, 8, 1, new MotionEvent.PointerProperties[]{pointerProperties}, pointerCoordsArr, 0, 0, 1.0f, 1.0f, 0, 0, 2, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$create$0(Message message) {
        handleUibcInfo((JSONObject) message.obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$dispatchGenericMotionEvent$3(MotionEvent motionEvent) {
        Activity activity = this.mCurrentActivity;
        if (activity != null) {
            activity.dispatchGenericMotionEvent(motionEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$dispatchKeyEvent$2(KeyEvent keyEvent) {
        Activity activity = this.mCurrentActivity;
        if (activity != null) {
            activity.dispatchKeyEvent(keyEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$dispatchTouchEvent$1(MotionEvent motionEvent) {
        Activity activity = this.mCurrentActivity;
        if (activity != null) {
            activity.dispatchTouchEvent(motionEvent);
        }
    }

    private void onRemoteMouseDown(float f, float f2) {
        PointConverter.POINT pointConvert = this.mPointConverter.convert(f, f2);
        float f3 = pointConvert.screenX;
        if (f3 != -1.0f) {
            float f4 = pointConvert.screenY;
            if (f4 == -1.0f) {
                return;
            }
            dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 0, f3 - this.mLeftMargin, f4 - this.mTopMargin, 0));
        }
    }

    private void onRemoteMouseMove(float f, float f2) {
        PointConverter.POINT pointConvert = this.mPointConverter.convert(f, f2);
        float f3 = pointConvert.screenX;
        if (f3 != -1.0f) {
            float f4 = pointConvert.screenY;
            if (f4 == -1.0f) {
                return;
            }
            dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 2, f3 - this.mLeftMargin, f4 - this.mTopMargin, 0));
        }
    }

    private void onRemoteMouseUp(float f, float f2) {
        PointConverter.POINT pointConvert = this.mPointConverter.convert(f, f2);
        float f3 = pointConvert.screenX;
        if (f3 != -1.0f) {
            float f4 = pointConvert.screenY;
            if (f4 == -1.0f) {
                return;
            }
            dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 1, f3 - this.mLeftMargin, f4 - this.mTopMargin, 0));
        }
    }

    public static void sendUibcInfo(JSONObject jSONObject) {
        HandlerThreadEx handlerThreadEx = mServiceHandler;
        if (handlerThreadEx != null) {
            handlerThreadEx.sendMessage(jSONObject);
        } else {
            Logger.error("Invalid handler", new Object[0]);
        }
    }

    public void create() {
        Logger.print("create", new Object[0]);
        this.mApplication.registerActivityLifecycleCallbacks(this.mActivityLifecycleCallbacks);
        this.mCurrentActivity = AppUtil.getCurrentActivity();
        this.mPointConverter = new PointConverter(this.mApplication, ScreenMirroringConfig.Video.DEFAULT_WIDTH, ScreenMirroringConfig.Video.DEFAULT_HEIGHT);
        updateScreenMargin(AppUtil.getActivityOrientation(this.mCurrentActivity));
        HandlerThreadEx handlerThreadEx = new HandlerThreadEx("UibcActivityDispatcher Handler");
        mServiceHandler = handlerThreadEx;
        handlerThreadEx.start(new t7q(19, this));
    }

    public void destroy() {
        Logger.print("destroy", new Object[0]);
        this.mApplication.unregisterActivityLifecycleCallbacks(this.mActivityLifecycleCallbacks);
        HandlerThreadEx handlerThreadEx = mServiceHandler;
        if (handlerThreadEx != null) {
            handlerThreadEx.quit();
        }
        mServiceHandler = null;
    }

    public void updateScreenMargin(int i) {
        this.mPointConverter.update(ScreenMirroringConfig.Video.DEFAULT_WIDTH, ScreenMirroringConfig.Video.DEFAULT_HEIGHT);
        this.mLeftMargin = 0;
        this.mTopMargin = 0;
        Rect windowVisibleDisplayFrame = AppUtil.getWindowVisibleDisplayFrame(this.mCurrentActivity);
        if (windowVisibleDisplayFrame != null && i == 2) {
            this.mLeftMargin = windowVisibleDisplayFrame.left;
        } else {
            if (windowVisibleDisplayFrame == null || i != 1) {
                return;
            }
            this.mTopMargin = windowVisibleDisplayFrame.top;
        }
    }
}
