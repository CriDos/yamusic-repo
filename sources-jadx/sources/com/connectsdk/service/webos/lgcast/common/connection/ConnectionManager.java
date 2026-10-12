package com.connectsdk.service.webos.lgcast.common.connection;

import androidx.annotation.NonNull;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.device.ConnectableDeviceListener;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.webos.lgcast.common.utils.HandlerThreadEx;
import com.connectsdk.service.webos.lgcast.common.utils.JSONObjectEx;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.common.utils.TimerUtil;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcAccessibilityService;
import defpackage.gg3;
import defpackage.jm6;
import defpackage.km6;
import defpackage.lm6;
import defpackage.oi0;
import defpackage.s42;
import defpackage.t42;
import java.util.List;
import java.util.Timer;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ConnectionManager implements ConnectableDeviceListener {
    private static final String COMMAND_GET_PARAMETER = "GET_PARAMETER";
    private static final String COMMAND_PAUSE = "PAUSE";
    private static final String COMMAND_PLAY = "PLAY";
    private static final String COMMAND_SET_PARAMETER = "SET_PARAMETER";
    private static final String COMMAND_STOP = "STOP";
    private static final String COMMAND_TEARDOWN = "TEARDOWN";
    private static final String KEY_CLIENTKEY = "clientKey";
    private static final String KEY_CMD = "cmd";
    private static final String KEY_PROCESSING = "processing";
    private static final String KEY_SUBSCRIBED = "subscribed";
    private static final String KEY_UIBCINFO = "uibcInfo";
    private static final long SEND_KEEP_ALIVE_DELAY = 30000;
    private static final long SEND_KEEP_ALIVE_PERIOD = 60000;
    private static final String VAL_REQUEST_POWER_OFF = "Request Power Off";
    private ConnectableDevice mConnectableDevice;
    private HandlerThreadEx mConnectionHandler;
    private ConnectionManagerListener mConnectionManagerListener;
    private ConnectionState mCurrentState;
    private Timer mKeepAliveTimer;
    private boolean mKeepConnection;
    private LGCastCommand mLGCastCommand;
    private String mServiceName;
    private HandlerThreadEx mUibcRecvHandler;

    public enum ConnectionState {
        NONE,
        CONNECTING,
        CONNECTED,
        DISCONNECTING,
        DISCONNECTED
    }

    public ConnectionManager(String str) {
        this.mServiceName = str;
    }

    private void callOnConnectionCompleted(@NonNull JSONObject jSONObject) {
        this.mConnectionHandler.post(new jm6(this, jSONObject, 0));
        this.mCurrentState = ConnectionState.CONNECTED;
    }

    private void callOnConnectionFailed(@NonNull String str) {
        this.mConnectionHandler.post(new oi0(this, str, 14));
        this.mCurrentState = ConnectionState.NONE;
    }

    private void callOnError(@NonNull ConnectionManagerError connectionManagerError, @NonNull String str) {
        this.mConnectionHandler.post(new s42(this, connectionManagerError, str, 7));
        this.mCurrentState = ConnectionState.NONE;
    }

    private void callOnPairingRejected() {
        this.mConnectionHandler.post(new lm6(this, 2));
        this.mCurrentState = ConnectionState.NONE;
    }

    private void callOnPairingRequested() {
        this.mConnectionHandler.post(new lm6(this, 0));
    }

    private void callOnReceiveGetParameter(@NonNull JSONObject jSONObject) {
        this.mConnectionHandler.post(new jm6(this, jSONObject, 4));
    }

    private void callOnReceivePlayCommand(@NonNull JSONObject jSONObject) {
        this.mConnectionHandler.post(new jm6(this, jSONObject, 1));
    }

    private void callOnReceiveSetParameter(@NonNull JSONObject jSONObject) {
        this.mConnectionHandler.post(new jm6(this, jSONObject, 3));
    }

    private void callOnReceiveStopCommand(@NonNull JSONObject jSONObject) {
        this.mConnectionHandler.post(new jm6(this, jSONObject, 6));
    }

    private void getParameter() {
        Logger.print("getParameter", new Object[0]);
        LGCastCommand lGCastCommand = this.mLGCastCommand;
        if (lGCastCommand == null) {
            return;
        }
        JSONObject jSONObjectSendGetParameter = lGCastCommand.sendGetParameter(this.mServiceName);
        if (jSONObjectSendGetParameter != null) {
            callOnConnectionCompleted(jSONObjectSendGetParameter);
        } else {
            callOnConnectionFailed("getParameter error");
        }
    }

    private void handleCommand(@NonNull JSONObject jSONObject) {
        String strOptString = jSONObject.optString(KEY_CMD);
        String strOptString2 = jSONObject.optString("clientKey");
        Logger.print("handleCommand (%s)", strOptString);
        LGCastCommand lGCastCommand = this.mLGCastCommand;
        if (lGCastCommand == null) {
            return;
        }
        if (strOptString == null || strOptString2 == null) {
            Logger.error("Invalid command (%s, %s)", strOptString, strOptString2);
            return;
        }
        if (!strOptString2.equals(lGCastCommand.getClientKey())) {
            Logger.error("Client key not matched (%s, %s)", strOptString2, this.mLGCastCommand.getClientKey());
        }
        switch (strOptString) {
            case "TEARDOWN":
                callOnError(ConnectionManagerError.RENDERER_TERMINATED, "renderer terminated");
                break;
            case "GET_PARAMETER":
                callOnReceiveGetParameter(jSONObject);
                break;
            case "PLAY":
                callOnReceivePlayCommand(jSONObject);
                break;
            case "STOP":
            case "PAUSE":
                callOnReceiveStopCommand(jSONObject);
                break;
            case "SET_PARAMETER":
                callOnReceiveSetParameter(jSONObject);
                break;
        }
    }

    private void handleSubscribed(@NonNull JSONObject jSONObject) {
        Logger.print("handleSubscribed", new Object[0]);
        if (jSONObject.optBoolean(KEY_SUBSCRIBED, false)) {
            sendConnect();
        } else {
            callOnConnectionFailed("subscribe failure");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callOnConnectionCompleted$12(JSONObject jSONObject) {
        this.mConnectionManagerListener.onConnectionCompleted(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callOnConnectionFailed$11(String str) {
        this.mConnectionManagerListener.onConnectionFailed(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callOnError$17(ConnectionManagerError connectionManagerError, String str) {
        this.mConnectionManagerListener.onError(connectionManagerError, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callOnPairingRejected$10() {
        this.mConnectionManagerListener.onPairingRejected();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callOnPairingRequested$9() {
        this.mConnectionManagerListener.onPairingRequested();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callOnReceiveGetParameter$15(JSONObject jSONObject) {
        this.mConnectionManagerListener.onReceiveGetParameter(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callOnReceivePlayCommand$13(JSONObject jSONObject) {
        this.mConnectionManagerListener.onReceivePlayCommand(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callOnReceiveSetParameter$16(JSONObject jSONObject) {
        this.mConnectionManagerListener.onReceiveSetParameter(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$callOnReceiveStopCommand$14(JSONObject jSONObject) {
        this.mConnectionManagerListener.onReceiveStopCommand(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyScreenOnOff$0(boolean z) {
        LGCastCommand lGCastCommand = this.mLGCastCommand;
        if (lGCastCommand == null) {
            return;
        }
        if (z) {
            lGCastCommand.sendPlay();
        } else {
            lGCastCommand.sendStop();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendGetParameterResponse$4(JSONObject jSONObject) {
        this.mLGCastCommand.sendGetParameterResponse(this.mServiceName, jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendSetParameterResponse$5(JSONObjectEx jSONObjectEx) {
        this.mLGCastCommand.sendSetParameterResponse(this.mServiceName, jSONObjectEx.toJSONObject());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setSourceDeviceCapability$1(JSONObject jSONObject, JSONObject jSONObject2) {
        this.mLGCastCommand.sendSetParameter(this.mServiceName, jSONObject, jSONObject2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setSourceDeviceCapability$2() {
        Logger.debug("Send keep alive", new Object[0]);
        LGCastCommand lGCastCommand = this.mLGCastCommand;
        if (lGCastCommand == null) {
            return;
        }
        lGCastCommand.sendKeepAlive();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$subscribe$6(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        Logger.debug("Service command: " + jSONObject, new Object[0]);
        if (jSONObject.has(KEY_SUBSCRIBED)) {
            handleSubscribed(jSONObject);
        } else if (jSONObject.has(KEY_CMD)) {
            handleCommand(jSONObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$subscribe$7(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        Logger.debug("User input: " + jSONObject, new Object[0]);
        UibcAccessibilityService.sendUibcInfo(jSONObject.optJSONObject(KEY_UIBCINFO));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$subscribe$8(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        Logger.debug("Power state: " + jSONObject, new Object[0]);
        if (VAL_REQUEST_POWER_OFF.equalsIgnoreCase(jSONObject.optString(KEY_PROCESSING))) {
            callOnError(ConnectionManagerError.DEVICE_SHUTDOWN, "device shut down");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateSourceDeviceCapability$3(JSONObject jSONObject) {
        this.mLGCastCommand.sendSetParameter(this.mServiceName, jSONObject, null);
    }

    private void sendConnect() {
        Logger.print("sendConnect", new Object[0]);
        LGCastCommand lGCastCommand = this.mLGCastCommand;
        if (lGCastCommand == null) {
            return;
        }
        if (lGCastCommand.sendConnect(this.mServiceName)) {
            getParameter();
        } else {
            callOnConnectionFailed("sendConnect failure");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void subscribe() {
        Logger.print(ServiceCommand.TYPE_SUB, new Object[0]);
        LGCastCommand lGCastCommand = this.mLGCastCommand;
        if (lGCastCommand != null) {
            lGCastCommand.subscribeForServiceCommand(new km6(this, 1), this.mConnectionHandler.getHandler());
        }
        LGCastCommand lGCastCommand2 = this.mLGCastCommand;
        if (lGCastCommand2 != null) {
            lGCastCommand2.subscribeForUserInput(new gg3(15), this.mUibcRecvHandler.getHandler());
        }
        LGCastCommand lGCastCommand3 = this.mLGCastCommand;
        if (lGCastCommand3 != null) {
            lGCastCommand3.subscribeForPowerState(new km6(this, 2), this.mConnectionHandler.getHandler());
        }
    }

    public void closeConnection() {
        Logger.print("closeConnection", new Object[0]);
        this.mCurrentState = ConnectionState.DISCONNECTING;
        Timer timer = this.mKeepAliveTimer;
        if (timer != null) {
            timer.cancel();
        }
        this.mKeepAliveTimer = null;
        LGCastCommand lGCastCommand = this.mLGCastCommand;
        if (lGCastCommand != null) {
            lGCastCommand.sendTeardown(this.mServiceName);
        }
        this.mLGCastCommand = null;
        ConnectableDevice connectableDevice = this.mConnectableDevice;
        if (connectableDevice != null) {
            connectableDevice.removeListener(this);
        }
        ConnectableDevice connectableDevice2 = this.mConnectableDevice;
        if (connectableDevice2 != null && !this.mKeepConnection) {
            connectableDevice2.disconnect();
        }
        this.mConnectableDevice = null;
        HandlerThreadEx handlerThreadEx = this.mUibcRecvHandler;
        if (handlerThreadEx != null) {
            handlerThreadEx.quit();
        }
        this.mUibcRecvHandler = null;
        HandlerThreadEx handlerThreadEx2 = this.mConnectionHandler;
        if (handlerThreadEx2 != null) {
            handlerThreadEx2.quit();
        }
        this.mConnectionHandler = null;
        this.mCurrentState = ConnectionState.DISCONNECTED;
    }

    public void notifyScreenOnOff(boolean z) {
        Logger.print("notifyScreenOnOff (isOn=%s)", Boolean.valueOf(z));
        if (this.mCurrentState == ConnectionState.CONNECTED) {
            this.mConnectionHandler.post(new t42(this, z, 2));
        } else {
            Logger.error("Device NOT connected", new Object[0]);
        }
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onCapabilityUpdated(ConnectableDevice connectableDevice, List<String> list, List<String> list2) {
        Logger.print("onCapabilityUpdated", new Object[0]);
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onConnectionFailed(ConnectableDevice connectableDevice, ServiceCommandError serviceCommandError) {
        Logger.error("onConnectionFailed (error=%s)", serviceCommandError.getMessage());
        ConnectionState connectionState = this.mCurrentState;
        if (connectionState == ConnectionState.CONNECTING) {
            callOnConnectionFailed("connection failed");
        } else if (connectionState == ConnectionState.CONNECTED) {
            callOnError(ConnectionManagerError.CONNECTION_CLOSED, "connection closed");
        } else {
            Logger.debug("Ignore event (state=%s)", connectionState);
        }
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onDeviceDisconnected(ConnectableDevice connectableDevice) {
        Logger.error("onDeviceDisconnected", new Object[0]);
        ConnectionState connectionState = this.mCurrentState;
        if (connectionState == ConnectionState.CONNECTING) {
            callOnPairingRejected();
        } else if (connectionState == ConnectionState.CONNECTED) {
            callOnError(ConnectionManagerError.DEVICE_SHUTDOWN, "device disconnected");
        } else {
            Logger.debug("Ignore event (state=%s)", connectionState);
        }
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onDeviceReady(ConnectableDevice connectableDevice) {
        Logger.print("onDeviceReady", new Object[0]);
        this.mConnectionHandler.post(new lm6(this, 1));
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onPairingRequired(ConnectableDevice connectableDevice, DeviceService deviceService, DeviceService.PairingType pairingType) {
        Logger.print("onPairingRequired", new Object[0]);
        callOnPairingRequested();
    }

    public void openConnection(ConnectableDevice connectableDevice, ConnectionManagerListener connectionManagerListener) {
        Logger.print("openConnection", new Object[0]);
        this.mCurrentState = ConnectionState.CONNECTING;
        try {
            HandlerThreadEx handlerThreadEx = new HandlerThreadEx("Connection Handler");
            this.mConnectionHandler = handlerThreadEx;
            handlerThreadEx.start();
            HandlerThreadEx handlerThreadEx2 = new HandlerThreadEx("UIBC Recv Handler");
            this.mUibcRecvHandler = handlerThreadEx2;
            handlerThreadEx2.start();
            this.mConnectableDevice = connectableDevice;
            this.mConnectionManagerListener = connectionManagerListener;
            LGCastCommand lGCastCommandNewInstance = LGCastCommand.newInstance(connectableDevice);
            this.mLGCastCommand = lGCastCommandNewInstance;
            ConnectableDevice connectableDevice2 = this.mConnectableDevice;
            if (connectableDevice2 == null || this.mConnectionManagerListener == null || lGCastCommandNewInstance == null) {
                throw new Exception("Invalid arguments");
            }
            connectableDevice2.addListener(this);
            boolean zIsConnected = this.mConnectableDevice.isConnected();
            this.mKeepConnection = zIsConnected;
            if (zIsConnected) {
                Logger.error("Device already connected", new Object[0]);
                onDeviceReady(this.mConnectableDevice);
            } else {
                Logger.error("Create new connection", new Object[0]);
                this.mConnectableDevice.connect();
            }
        } catch (Exception e) {
            Logger.trace(e);
            callOnConnectionFailed("Error: " + e.getMessage());
        }
    }

    public void sendGetParameterResponse(JSONObject jSONObject) {
        Logger.print("sendGetParameterResponse", new Object[0]);
        if (this.mLGCastCommand == null) {
            return;
        }
        if (this.mCurrentState != ConnectionState.CONNECTED || jSONObject == null) {
            callOnConnectionFailed("Device NOT connected");
        } else {
            this.mConnectionHandler.post(new jm6(this, jSONObject, 2));
        }
    }

    public void sendSetParameterResponse(JSONObjectEx jSONObjectEx) {
        Logger.print("sendSetParameterResponse", new Object[0]);
        if (this.mLGCastCommand == null) {
            return;
        }
        if (this.mCurrentState != ConnectionState.CONNECTED || jSONObjectEx == null) {
            callOnConnectionFailed("Device NOT connected");
        } else {
            this.mConnectionHandler.post(new oi0(this, jSONObjectEx, 15));
        }
    }

    public void setSourceDeviceCapability(JSONObject jSONObject, JSONObject jSONObject2) {
        int i = 0;
        Logger.print("setSourceDeviceCapability", new Object[0]);
        if (this.mLGCastCommand == null) {
            return;
        }
        if (this.mCurrentState == ConnectionState.CONNECTED) {
            this.mConnectionHandler.post(new s42(this, jSONObject, jSONObject2, 6));
        } else {
            callOnConnectionFailed("Device NOT connected");
        }
        Timer timer = this.mKeepAliveTimer;
        if (timer != null) {
            timer.cancel();
        }
        this.mKeepAliveTimer = TimerUtil.schedule(new km6(this, i), SEND_KEEP_ALIVE_DELAY, SEND_KEEP_ALIVE_PERIOD);
    }

    public void updateSourceDeviceCapability(JSONObject jSONObject) {
        Logger.print("updateSourceDeviceCapability: %s", jSONObject != null ? jSONObject.toString() : "");
        if (this.mLGCastCommand == null) {
            return;
        }
        if (this.mCurrentState == ConnectionState.CONNECTED) {
            this.mConnectionHandler.post(new jm6(this, jSONObject, 5));
        } else {
            Logger.error("Device NOT connected", new Object[0]);
        }
    }
}
