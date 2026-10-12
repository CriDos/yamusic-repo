package com.connectsdk.service.webos.lgcast.screenmirroring.service;

import android.app.Service;
import android.content.Intent;
import android.content.res.Configuration;
import android.media.projection.MediaProjection;
import android.os.IBinder;
import android.util.Size;
import com.connectsdk.R;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.discovery.DiscoveryManager;
import com.connectsdk.service.webos.lgcast.common.connection.ConnectionManager;
import com.connectsdk.service.webos.lgcast.common.connection.ConnectionManagerError;
import com.connectsdk.service.webos.lgcast.common.connection.ConnectionManagerListener;
import com.connectsdk.service.webos.lgcast.common.connection.MobileDescription;
import com.connectsdk.service.webos.lgcast.common.streaming.RTPStreaming;
import com.connectsdk.service.webos.lgcast.common.utils.AppUtil;
import com.connectsdk.service.webos.lgcast.common.utils.DeviceUtil;
import com.connectsdk.service.webos.lgcast.common.utils.HandlerThreadEx;
import com.connectsdk.service.webos.lgcast.common.utils.IOUtil;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.common.utils.ThreadUtil;
import com.connectsdk.service.webos.lgcast.common.utils.TimerUtil;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.capability.MirroringSinkCapability;
import com.connectsdk.service.webos.lgcast.screenmirroring.capability.MirroringSourceCapability;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcAccessibilityService;
import com.lge.lib.lgcast.iface.AudioCaptureIF;
import com.lge.lib.lgcast.iface.VideoCaptureIF;
import defpackage.edi;
import defpackage.q0j;
import defpackage.r0j;
import defpackage.s42;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class MirroringService extends Service {
    private AudioCaptureIF mAudioCapture;
    private ConnectionManager mConnectionManager;
    private int mCurrentOrientation;
    private int mCurrentScreenWidth;
    private VideoCaptureIF mLandscapeVideoCapture;
    private MediaProjection mMediaProjection;
    private MirroringServiceEvent mMirroringServiceEvent;
    private MirroringSinkCapability mMirroringSinkCapability;
    private MirroringSourceCapability mMirroringSourceCapability;
    private MirroringVolume mMirroringVolume;
    private RTPStreaming mRTPStreaming;
    private HandlerThreadEx mServiceHandler;

    /* JADX INFO: renamed from: com.connectsdk.service.webos.lgcast.screenmirroring.service.MirroringService$1, reason: invalid class name */
    public class AnonymousClass1 implements ConnectionManagerListener {
        final /* synthetic */ Intent val$intent;

        public AnonymousClass1(Intent intent) {
            this.val$intent = intent;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onError$0(ConnectionManagerError connectionManagerError) {
            MirroringServiceIF.notifyError(MirroringService.this.getBaseContext(), MirroringServiceIF.toMirroringError(connectionManagerError));
        }

        @Override // com.connectsdk.service.webos.lgcast.common.connection.ConnectionManagerListener
        public void onConnectionCompleted(JSONObject jSONObject) {
            Logger.debug("onConnectionCompleted", new Object[0]);
            MirroringService.this.mMirroringSinkCapability = new MirroringSinkCapability(jSONObject);
            MirroringSinkCapability mirroringSinkCapability = MirroringService.this.mMirroringSinkCapability;
            String str = ScreenMirroringConfig.Test.displayOrientation;
            if (str == null) {
                str = MirroringService.this.mMirroringSinkCapability.displayOrientation;
            }
            mirroringSinkCapability.displayOrientation = str;
            MirroringService.this.mMirroringSinkCapability.debug();
            MirroringService mirroringService = MirroringService.this;
            mirroringService.mMirroringSourceCapability = MirroringServiceFunc.createMirroringSourceCapa(mirroringService.getBaseContext(), this.val$intent, MirroringService.this.mMirroringSinkCapability);
            MirroringService.this.mMirroringSourceCapability.debug();
            MobileDescription mobileDescription = new MobileDescription(MirroringService.this.getBaseContext());
            mobileDescription.debug();
            MirroringService.this.mConnectionManager.setSourceDeviceCapability(MirroringService.this.mMirroringSourceCapability.toJSONObject(), mobileDescription.toJSONObject());
            UibcAccessibilityService.onDisplayRotated(MirroringService.this.mMirroringSinkCapability.displayOrientation);
        }

        @Override // com.connectsdk.service.webos.lgcast.common.connection.ConnectionManagerListener
        public void onConnectionFailed(String str) {
            Logger.error("onConnectionFailed (%s)", str);
            MirroringServiceIF.respondStart(MirroringService.this.getBaseContext(), false, false);
            MirroringService.this.stop();
        }

        @Override // com.connectsdk.service.webos.lgcast.common.connection.ConnectionManagerListener
        public void onError(final ConnectionManagerError connectionManagerError, String str) {
            Logger.error("onError: connectionError=%s, errorMessage=%s", connectionManagerError, str);
            TimerUtil.schedule(new TimerUtil.TimerListener() { // from class: com.connectsdk.service.webos.lgcast.screenmirroring.service.a
                @Override // com.connectsdk.service.webos.lgcast.common.utils.TimerUtil.TimerListener
                public final void onTime() {
                    this.a.lambda$onError$0(connectionManagerError);
                }
            }, 150L);
            MirroringService.this.stop();
        }

        @Override // com.connectsdk.service.webos.lgcast.common.connection.ConnectionManagerListener
        public void onPairingRejected() {
            Logger.error("onPairingRejected", new Object[0]);
            MirroringServiceIF.respondStart(MirroringService.this.getBaseContext(), false, false);
            MirroringService.this.stop();
        }

        @Override // com.connectsdk.service.webos.lgcast.common.connection.ConnectionManagerListener
        public void onPairingRequested() {
            Logger.debug("onPairingRequested", new Object[0]);
            MirroringServiceIF.notifyPairing(MirroringService.this.getBaseContext());
        }

        @Override // com.connectsdk.service.webos.lgcast.common.connection.ConnectionManagerListener
        public void onReceiveGetParameter(JSONObject jSONObject) {
            Logger.error("onReceiveGetParameter (noop)", new Object[0]);
        }

        @Override // com.connectsdk.service.webos.lgcast.common.connection.ConnectionManagerListener
        public void onReceivePlayCommand(JSONObject jSONObject) {
            Logger.debug("onReceivePlayCommand", new Object[0]);
            boolean zStartCaptureAndStreaming = MirroringService.this.startCaptureAndStreaming(this.val$intent);
            MirroringServiceIF.respondStart(MirroringService.this.getBaseContext(), zStartCaptureAndStreaming, MirroringServiceFunc.isDualScreen(this.val$intent));
            if (zStartCaptureAndStreaming) {
                return;
            }
            MirroringService.this.stop();
        }

        @Override // com.connectsdk.service.webos.lgcast.common.connection.ConnectionManagerListener
        public void onReceiveSetParameter(JSONObject jSONObject) {
            Logger.debug("onReceiveSetParameter", new Object[0]);
            JSONObject jSONObjectOptJSONObject = jSONObject != null ? jSONObject.optJSONObject("mirroring") : null;
            String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("displayOrientation") : null;
            if (strOptString == null) {
                return;
            }
            Logger.debug("Display rotated", new Object[0]);
            UibcAccessibilityService.onDisplayRotated(strOptString);
            if (MirroringService.this.mMirroringSinkCapability == null || !MirroringService.this.mMirroringSinkCapability.isSupportPortraitMode()) {
                Logger.error("TV does not support PORTRAIT mode", new Object[0]);
                return;
            }
            Logger.debug("onDisplayRotated (displayOrientation=%s, phoneOrientation=%s)", strOptString, Integer.valueOf(AppUtil.getOrientation(MirroringService.this.getBaseContext())));
            MirroringService.this.mMirroringSinkCapability.displayOrientation = strOptString;
            MirroringService.this.mLandscapeVideoCapture.start();
            JSONObject jSONObjectCreateVideoSizeInfo = MirroringServiceFunc.createVideoSizeInfo(MirroringService.this.getBaseContext(), MirroringService.this.mMirroringSinkCapability);
            if (MirroringService.this.mConnectionManager != null) {
                MirroringService.this.mConnectionManager.updateSourceDeviceCapability(jSONObjectCreateVideoSizeInfo);
            }
        }

        @Override // com.connectsdk.service.webos.lgcast.common.connection.ConnectionManagerListener
        public void onReceiveStopCommand(JSONObject jSONObject) {
            Logger.error("onReceiveStopCommand (noop)", new Object[0]);
        }
    }

    private void closeTvConnection() {
        Logger.print("closeTvConnection", new Object[0]);
        ConnectionManager connectionManager = this.mConnectionManager;
        if (connectionManager != null) {
            connectionManager.closeConnection();
        }
        this.mConnectionManager = null;
    }

    private void executeStart(Intent intent) {
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(intent);
        Logger.print("executeStart", new Object[0]);
        start(intent, anonymousClass1);
    }

    private void executeStop() {
        Logger.print("executeStop", new Object[0]);
        stop();
        MirroringServiceIF.respondStop(this, true);
    }

    private void executeStopByNotification() {
        Logger.print("executeStopByNotification", new Object[0]);
        stop();
        MirroringServiceIF.notifyError(this, MirroringServiceError.ERROR_STOPPED_BY_NOTIFICATION);
    }

    private void initializeService() {
        Logger.print("initializeService (SDK version=%s)", IOUtil.readRawResourceText(this, R.raw.lgcast_version));
        startForeground(4096, MirroringServiceFunc.createNotification(this), 32);
        startService(new Intent(this, (Class<?>) UibcAccessibilityService.class).setAction(UibcAccessibilityService.START_SERVICE));
        MirroringServiceEvent mirroringServiceEvent = new MirroringServiceEvent(this);
        this.mMirroringServiceEvent = mirroringServiceEvent;
        mirroringServiceEvent.startScreenOnOffReceiver(new r0j(this));
        this.mMirroringServiceEvent.startAccessibilitySettingObserver(new r0j(this));
        MirroringVolume mirroringVolume = new MirroringVolume(this);
        this.mMirroringVolume = mirroringVolume;
        mirroringVolume.startMute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initializeService$1(boolean z) {
        ConnectionManager connectionManager = this.mConnectionManager;
        if (connectionManager != null) {
            connectionManager.notifyScreenOnOff(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initializeService$2(boolean z) {
        JSONObject jSONObjectCreateUibcInfo = MirroringServiceFunc.createUibcInfo(getBaseContext());
        ConnectionManager connectionManager = this.mConnectionManager;
        if (connectionManager != null) {
            connectionManager.updateSourceDeviceCapability(jSONObjectCreateUibcInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStartCommand$0(String str, Intent intent) {
        if (MirroringServiceIF.ACTION_START_REQUEST.equals(str)) {
            executeStart(intent);
        } else if (MirroringServiceIF.ACTION_STOP_REQUEST.equals(str)) {
            executeStop();
        } else if (MirroringServiceIF.ACTION_STOP_BY_NOTIFICATION.equals(str)) {
            executeStopByNotification();
        }
    }

    private /* synthetic */ void lambda$startCaptureAndStreaming$3() {
        Logger.debug("Test master key update", new Object[0]);
        RTPStreaming rTPStreaming = this.mRTPStreaming;
        if (rTPStreaming != null) {
            rTPStreaming.updateMasterKey();
        }
    }

    private void openTvConnection(Intent intent, ConnectionManagerListener connectionManagerListener) {
        Logger.print("openTvConnection", new Object[0]);
        ConnectableDevice deviceByIpAddress = DiscoveryManager.getInstance().getDeviceByIpAddress(MirroringServiceFunc.getDeviceIpAddress(intent));
        ConnectionManager connectionManager = new ConnectionManager("mirroring");
        this.mConnectionManager = connectionManager;
        connectionManager.openConnection(deviceByIpAddress, connectionManagerListener);
    }

    private void start(Intent intent, ConnectionManagerListener connectionManagerListener) {
        Logger.print("stop", new Object[0]);
        initializeService();
        openTvConnection(intent, connectionManagerListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean startCaptureAndStreaming(Intent intent) {
        Size size;
        int i;
        Logger.print("startCaptureAndStreaming", new Object[0]);
        try {
            double totalMemorySpace = ((DeviceUtil.getTotalMemorySpace(this) / 1024.0d) / 1024.0d) / 1024.0d;
            if (totalMemorySpace <= 3.0d) {
                size = ScreenMirroringConfig.Video.CAPTURE_SIZE_720P;
                i = ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else if (totalMemorySpace <= 4.0d) {
                size = ScreenMirroringConfig.Video.CAPTURE_SIZE_1080P;
                i = ScreenMirroringConfig.Video.BITRATE_3_0MB;
            } else {
                size = ScreenMirroringConfig.Video.CAPTURE_SIZE_1080P;
                i = ScreenMirroringConfig.Video.BITRATE_6_0MB;
            }
            int i2 = i;
            Size size2 = size;
            Logger.error("### RAM=" + totalMemorySpace, new Object[0]);
            Logger.error("### Capture=" + size2.getWidth() + "x" + size2.getHeight(), new Object[0]);
            StringBuilder sb = new StringBuilder("### Bitrate=");
            sb.append((i2 / 1024) / 1024);
            Logger.error(sb.toString(), new Object[0]);
            MediaProjection mediaProjection = MirroringServiceFunc.getMediaProjection(this, intent);
            this.mMediaProjection = mediaProjection;
            if (mediaProjection == null) {
                throw new Exception("Invalid projection");
            }
            RTPStreaming rTPStreaming = new RTPStreaming();
            this.mRTPStreaming = rTPStreaming;
            rTPStreaming.setStreamingConfig(MirroringServiceFunc.createRtpVideoConfig(i2), MirroringServiceFunc.createRtpAudioConfig(), MirroringServiceFunc.createRtpSecurityConfig(this.mMirroringSourceCapability.masterKeys));
            RTPStreaming rTPStreaming2 = this.mRTPStreaming;
            MirroringSinkCapability mirroringSinkCapability = this.mMirroringSinkCapability;
            rTPStreaming2.open(this, 1356955624L, mirroringSinkCapability.ipAddress, mirroringSinkCapability.videoUdpPort, mirroringSinkCapability.audioUdpPort);
            AudioCaptureIF audioCaptureIF = new AudioCaptureIF(ScreenMirroringConfig.Audio.SAMPLING_RATE, 2);
            this.mAudioCapture = audioCaptureIF;
            audioCaptureIF.setErrorListener(new q0j());
            this.mAudioCapture.startCapture(this.mMediaProjection, this.mRTPStreaming.getAudioStreamHandler());
            VideoCaptureIF videoCaptureIF = new VideoCaptureIF("land");
            this.mLandscapeVideoCapture = videoCaptureIF;
            videoCaptureIF.setErrorListener(new q0j());
            this.mLandscapeVideoCapture.prepare(size2.getWidth(), size2.getHeight(), i2, this.mMediaProjection, this.mRTPStreaming.getVideoStreamHandler());
            this.mLandscapeVideoCapture.start();
            return true;
        } catch (Exception e) {
            Logger.error(e);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stop() {
        Logger.print("stop", new Object[0]);
        stopCaptureAndStreaming();
        closeTvConnection();
        terminateService();
    }

    private void stopCaptureAndStreaming() {
        Logger.print("stopCaptureAndStreaming", new Object[0]);
        VideoCaptureIF videoCaptureIF = this.mLandscapeVideoCapture;
        if (videoCaptureIF != null) {
            videoCaptureIF.stop();
        }
        this.mLandscapeVideoCapture = null;
        AudioCaptureIF audioCaptureIF = this.mAudioCapture;
        if (audioCaptureIF != null) {
            audioCaptureIF.stopCapture();
        }
        this.mAudioCapture = null;
        RTPStreaming rTPStreaming = this.mRTPStreaming;
        if (rTPStreaming != null) {
            rTPStreaming.close();
        }
        this.mRTPStreaming = null;
        MediaProjection mediaProjection = this.mMediaProjection;
        if (mediaProjection != null) {
            mediaProjection.stop();
        }
        this.mMediaProjection = null;
    }

    private void terminateService() {
        Logger.print("terminateService", new Object[0]);
        MirroringVolume mirroringVolume = this.mMirroringVolume;
        if (mirroringVolume != null) {
            mirroringVolume.stopMute();
        }
        this.mMirroringVolume = null;
        MirroringServiceEvent mirroringServiceEvent = this.mMirroringServiceEvent;
        if (mirroringServiceEvent != null) {
            mirroringServiceEvent.quit();
        }
        this.mMirroringServiceEvent = null;
        startService(new Intent(this, (Class<?>) UibcAccessibilityService.class).setAction(UibcAccessibilityService.STOP_SERVICE));
        stopForeground(true);
        ThreadUtil.runOnMainLooper(new edi(6, this), 150L);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.mConnectionManager == null || this.mMirroringSourceCapability == null) {
            return;
        }
        int i = this.mCurrentOrientation;
        if (i != configuration.orientation) {
            Logger.debug("Orientation changed: old=%d, new=%d", Integer.valueOf(i), Integer.valueOf(configuration.orientation));
            this.mCurrentOrientation = configuration.orientation;
            if ("landscape|portrait".equals(this.mMirroringSourceCapability.screenOrientation)) {
                this.mConnectionManager.updateSourceDeviceCapability(MirroringServiceFunc.createVideoSizeInfo(getBaseContext(), this.mMirroringSinkCapability));
            }
        }
        int i2 = this.mCurrentScreenWidth;
        if (i2 != configuration.smallestScreenWidthDp) {
            Logger.debug("Screen width changed: old=%d, new=%d", Integer.valueOf(i2), Integer.valueOf(configuration.smallestScreenWidthDp));
            this.mCurrentScreenWidth = configuration.smallestScreenWidthDp;
            if ("landscape|portrait".equals(this.mMirroringSourceCapability.screenOrientation)) {
                this.mConnectionManager.updateSourceDeviceCapability(MirroringServiceFunc.createVideoSizeInfo(getBaseContext(), this.mMirroringSinkCapability));
            }
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        Logger.showDebug(false);
        HandlerThreadEx handlerThreadEx = new HandlerThreadEx("MirroringService Handler");
        this.mServiceHandler = handlerThreadEx;
        handlerThreadEx.start();
        this.mCurrentOrientation = AppUtil.getOrientation(this);
        this.mCurrentScreenWidth = getResources().getConfiguration().smallestScreenWidthDp;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.mServiceHandler.quit();
        this.mServiceHandler = null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        Logger.print("onStartCommand: " + StringUtil.toString(intent), new Object[0]);
        this.mServiceHandler.post(new s42(this, intent != null ? intent.getAction() : null, intent, 24));
        return 1;
    }
}
