package com.connectsdk.service.webos.lgcast.screenmirroring.uibc;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Path;
import android.os.Message;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.connectsdk.service.webos.lgcast.common.utils.HandlerThreadEx;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.service.MirroringServiceFunc;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcAccessibilityService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class UibcAccessibilityService extends AccessibilityService {
    public static final String START_SERVICE = "AccessibilityService:START_SERVICE";
    public static final String STOP_SERVICE = "AccessibilityService:STOP_SERVICE";
    private static HandlerThreadEx mRotationHandler;
    private static HandlerThreadEx mServiceHandler;
    private int mCurrentOrientation;
    private int mCurrentScreenWidth;
    private String mCurrentTVOrientation;
    private boolean mIsMouseClicked;
    private long mMouseDownTime;
    private Path mMousePointPath;
    private PointConverter mPointConverter;

    private boolean dispatchSwipeEvent(Path path, long j) {
        if (j <= 0) {
            return false;
        }
        GestureDescription.Builder builder = new GestureDescription.Builder();
        builder.addStroke(new GestureDescription.StrokeDescription(path, 10L, j));
        return dispatchGesture(builder.build(), new AccessibilityService.GestureResultCallback() { // from class: com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcAccessibilityService.1
            @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
            public void onCancelled(GestureDescription gestureDescription) {
                Logger.error("Dispatch cancelled!!", new Object[0]);
                super.onCancelled(gestureDescription);
            }

            @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
            public void onCompleted(GestureDescription gestureDescription) {
                super.onCompleted(gestureDescription);
            }
        }, null);
    }

    private void handleDisplayRotation(String str) {
        this.mCurrentTVOrientation = str;
        Logger.debug("handleDisplayRotation (displayOrientation=%s)", str);
        if (this.mPointConverter != null) {
            boolean zEquals = "portrait".equals(this.mCurrentTVOrientation);
            PointConverter pointConverter = this.mPointConverter;
            if (zEquals) {
                pointConverter.update(ScreenMirroringConfig.Video.DEFAULT_HEIGHT, ScreenMirroringConfig.Video.DEFAULT_WIDTH);
            } else {
                pointConverter.update(ScreenMirroringConfig.Video.DEFAULT_WIDTH, ScreenMirroringConfig.Video.DEFAULT_HEIGHT);
            }
        }
    }

    private void handleKeyEvent(String str, int i, boolean z) {
        if (i == 461 && str.equals("keyup")) {
            onRemoteBackButton();
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
        Logger.debug("Dispatch result = " + scrollView(getRootInActiveWindow(), i), new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startService$0(Message message) {
        handleUibcInfo((JSONObject) message.obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startService$1(Message message) {
        handleDisplayRotation((String) message.obj);
    }

    public static void onDisplayRotated(String str) {
        HandlerThreadEx handlerThreadEx = mRotationHandler;
        if (handlerThreadEx != null) {
            handlerThreadEx.sendMessage(str);
        } else {
            Logger.error("Invalid handler", new Object[0]);
        }
    }

    private void onRemoteBackButton() {
        Logger.debug("Dispatch result = " + performGlobalAction(1), new Object[0]);
    }

    private void onRemoteMouseDown(float f, float f2) {
        PointConverter.POINT pointConvert = this.mPointConverter.convert(f, f2);
        if (pointConvert.screenX == -1.0f || pointConvert.screenY == -1.0f) {
            return;
        }
        this.mMousePointPath.reset();
        this.mMousePointPath.moveTo(pointConvert.screenX, pointConvert.screenY);
        this.mMouseDownTime = System.currentTimeMillis();
        this.mIsMouseClicked = true;
    }

    private void onRemoteMouseMove(float f, float f2) {
        if (this.mIsMouseClicked) {
            PointConverter.POINT pointConvert = this.mPointConverter.convert(f, f2);
            float f3 = pointConvert.screenX;
            if (f3 != -1.0f) {
                float f4 = pointConvert.screenY;
                if (f4 == -1.0f) {
                    return;
                }
                this.mMousePointPath.lineTo(f3, f4);
            }
        }
    }

    private void onRemoteMouseUp(float f, float f2) {
        if (!this.mIsMouseClicked) {
            Logger.error("Not mouse clicked", new Object[0]);
            return;
        }
        if (this.mMousePointPath.isEmpty()) {
            Logger.error("Empty mouse path", new Object[0]);
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.mMouseDownTime;
        if (jCurrentTimeMillis < ViewConfiguration.getLongPressTimeout()) {
            jCurrentTimeMillis /= 2;
        }
        long jMin = Math.min(jCurrentTimeMillis, ViewConfiguration.getLongPressTimeout());
        PointConverter.POINT pointConvert = this.mPointConverter.convert(f, f2);
        float f3 = pointConvert.screenX;
        if (f3 != -1.0f) {
            float f4 = pointConvert.screenY;
            if (f4 != -1.0f) {
                this.mMousePointPath.lineTo(f3, f4);
            }
        }
        Logger.debug("Dispatch result = " + dispatchSwipeEvent(this.mMousePointPath, jMin), new Object[0]);
        this.mMousePointPath.reset();
        this.mIsMouseClicked = false;
    }

    private boolean scrollView(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
        if (accessibilityNodeInfo != null && i != 0) {
            if (accessibilityNodeInfo.isScrollable()) {
                return accessibilityNodeInfo.performAction(i > 0 ? 4096 : RemoteCameraConfig.Notification.ID);
            }
            for (int i2 = 0; i2 < accessibilityNodeInfo.getChildCount(); i2++) {
                if (scrollView(accessibilityNodeInfo.getChild(i2), i)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void sendUibcInfo(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        HandlerThreadEx handlerThreadEx = mServiceHandler;
        if (handlerThreadEx != null) {
            handlerThreadEx.sendMessage(jSONObject);
        } else {
            Logger.error("Invalid handler", new Object[0]);
        }
    }

    private void startService() {
        Logger.print("start TvInputService", new Object[0]);
        startForeground(4096, MirroringServiceFunc.createNotification(this));
        HandlerThreadEx handlerThreadEx = new HandlerThreadEx("UibcAccessibilityService Handler");
        mServiceHandler = handlerThreadEx;
        final int i = 0;
        handlerThreadEx.start(new HandlerThreadEx.HandlerCallback(this) { // from class: g3v
            public final /* synthetic */ UibcAccessibilityService b;

            {
                this.b = this;
            }

            @Override // com.connectsdk.service.webos.lgcast.common.utils.HandlerThreadEx.HandlerCallback
            public final void handleMessage(Message message) {
                int i2 = i;
                UibcAccessibilityService uibcAccessibilityService = this.b;
                switch (i2) {
                    case 0:
                        uibcAccessibilityService.lambda$startService$0(message);
                        break;
                    default:
                        uibcAccessibilityService.lambda$startService$1(message);
                        break;
                }
            }
        });
        HandlerThreadEx handlerThreadEx2 = new HandlerThreadEx("UibcAccessibilityService Screen Rotation Handler");
        mRotationHandler = handlerThreadEx2;
        final int i2 = 1;
        handlerThreadEx2.start(new HandlerThreadEx.HandlerCallback(this) { // from class: g3v
            public final /* synthetic */ UibcAccessibilityService b;

            {
                this.b = this;
            }

            @Override // com.connectsdk.service.webos.lgcast.common.utils.HandlerThreadEx.HandlerCallback
            public final void handleMessage(Message message) {
                int i3 = i2;
                UibcAccessibilityService uibcAccessibilityService = this.b;
                switch (i3) {
                    case 0:
                        uibcAccessibilityService.lambda$startService$0(message);
                        break;
                    default:
                        uibcAccessibilityService.lambda$startService$1(message);
                        break;
                }
            }
        });
        this.mPointConverter = new PointConverter(this, ScreenMirroringConfig.Video.DEFAULT_WIDTH, ScreenMirroringConfig.Video.DEFAULT_HEIGHT);
        this.mMousePointPath = new Path();
        this.mIsMouseClicked = false;
        this.mMouseDownTime = 0L;
    }

    private void stopService() {
        Logger.print("stop TvInputService", new Object[0]);
        HandlerThreadEx handlerThreadEx = mServiceHandler;
        if (handlerThreadEx != null) {
            handlerThreadEx.quit();
        }
        mServiceHandler = null;
        HandlerThreadEx handlerThreadEx2 = mRotationHandler;
        if (handlerThreadEx2 != null) {
            handlerThreadEx2.quit();
        }
        mRotationHandler = null;
        stopForeground(true);
        stopSelf();
    }

    @Override // android.accessibilityservice.AccessibilityService
    public void onAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i = this.mCurrentOrientation;
        int i2 = configuration.orientation;
        if (i == i2 && this.mCurrentScreenWidth == configuration.smallestScreenWidthDp) {
            return;
        }
        this.mCurrentOrientation = i2;
        this.mCurrentScreenWidth = configuration.smallestScreenWidthDp;
        if (this.mPointConverter != null) {
            boolean zEquals = "portrait".equals(this.mCurrentTVOrientation);
            PointConverter pointConverter = this.mPointConverter;
            if (zEquals) {
                pointConverter.update(ScreenMirroringConfig.Video.DEFAULT_HEIGHT, ScreenMirroringConfig.Video.DEFAULT_WIDTH);
            } else {
                pointConverter.update(ScreenMirroringConfig.Video.DEFAULT_WIDTH, ScreenMirroringConfig.Video.DEFAULT_HEIGHT);
            }
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        Configuration configuration = getResources().getConfiguration();
        this.mCurrentOrientation = configuration.orientation;
        this.mCurrentScreenWidth = configuration.smallestScreenWidthDp;
        this.mCurrentTVOrientation = "landscape";
    }

    @Override // android.accessibilityservice.AccessibilityService
    public void onInterrupt() {
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String action = intent != null ? intent.getAction() : null;
        if (START_SERVICE.equals(action)) {
            startService();
        }
        if (STOP_SERVICE.equals(action)) {
            stopService();
        }
        return 1;
    }
}
