package com.connectsdk.service.airplay;

import android.util.Log;
import com.connectsdk.core.Util;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.airplay.auth.AirPlayAuth;
import com.connectsdk.service.airplay.auth.AuthUtils;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.command.ServiceSubscription;
import com.connectsdk.service.command.URLServiceSubscription;
import com.connectsdk.service.config.AirPlayServiceConfig;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AirPlayServiceSocketClient implements ServiceCommand.ServiceCommandProcessor {
    int PORT = 7000;
    AirPlayAuth airPlayAuth;
    AirPlayServiceSocketClientListener mListener;
    DeviceService.PairingType mPairingType;
    AirPlayServiceConfig mconfig;
    Socket socket;
    State state;

    public interface AirPlayServiceSocketClientListener {
        void onBeforeRegister(DeviceService.PairingType pairingType);

        void onCloseWithError(ServiceCommandError serviceCommandError);

        void onConnect();

        void onFailWithError(ServiceCommandError serviceCommandError);

        Boolean onReceiveMessage(JSONObject jSONObject);

        void onRegistrationFailed(ServiceCommandError serviceCommandError);
    }

    public enum State {
        NONE,
        INITIAL,
        CONNECTING,
        REGISTERING,
        REGISTERED,
        DISCONNECTING
    }

    public AirPlayServiceSocketClient(AirPlayServiceConfig airPlayServiceConfig, DeviceService.PairingType pairingType, String str) {
        State state = State.INITIAL;
        this.state = state;
        this.mPairingType = pairingType;
        this.mconfig = airPlayServiceConfig;
        if (airPlayServiceConfig.getAuthToken() == "") {
            this.mconfig.setAuthToken(AirPlayAuth.generateNewAuthToken());
        }
        this.airPlayAuth = new AirPlayAuth(new InetSocketAddress(str, this.PORT), this.mconfig.getAuthToken());
        this.state = state;
    }

    public void connect() {
        synchronized (this) {
            try {
                if (this.state != State.INITIAL) {
                    Log.w(Util.T, "already connecting; not trying to connect again: " + this.state);
                    return;
                }
                this.state = State.CONNECTING;
                try {
                    try {
                        this.socket = this.airPlayAuth.authenticate();
                        this.state = State.REGISTERED;
                        AirPlayServiceSocketClientListener airPlayServiceSocketClientListener = this.mListener;
                        if (airPlayServiceSocketClientListener != null) {
                            airPlayServiceSocketClientListener.onConnect();
                        }
                    } catch (Exception unused) {
                        this.airPlayAuth.startPairing();
                        AirPlayServiceSocketClientListener airPlayServiceSocketClientListener2 = this.mListener;
                        if (airPlayServiceSocketClientListener2 != null) {
                            airPlayServiceSocketClientListener2.onBeforeRegister(this.mPairingType);
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    this.mListener.onRegistrationFailed(new ServiceCommandError(e.toString()));
                }
                int i = 0;
                while (this.state == State.CONNECTING) {
                    i++;
                    try {
                        Thread.sleep(100L);
                        if (i > 200) {
                            this.mListener.onRegistrationFailed(new ServiceCommandError("Pairing Timeout"));
                            return;
                        }
                        continue;
                    } catch (InterruptedException e2) {
                        e2.printStackTrace();
                        this.mListener.onRegistrationFailed(new ServiceCommandError(e2.toString()));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void disconnect() {
        this.mPairingType = null;
        this.mconfig = null;
        this.airPlayAuth = null;
        this.state = State.INITIAL;
        try {
            Socket socket = this.socket;
            if (socket != null) {
                socket.close();
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public void disconnectWithError(ServiceCommandError serviceCommandError) {
        this.state = State.INITIAL;
        AirPlayServiceSocketClientListener airPlayServiceSocketClientListener = this.mListener;
        if (airPlayServiceSocketClientListener != null) {
            airPlayServiceSocketClientListener.onCloseWithError(serviceCommandError);
        }
    }

    public String getAuthToken() {
        return this.mconfig.getAuthToken();
    }

    public State getState() {
        return this.state;
    }

    public boolean isConnected() {
        return getState() == State.REGISTERED;
    }

    public void pair(final String str) {
        new Thread(new Runnable() { // from class: com.connectsdk.service.airplay.AirPlayServiceSocketClient.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    AirPlayServiceSocketClient.this.airPlayAuth.doPairing(str);
                    AirPlayServiceSocketClient airPlayServiceSocketClient = AirPlayServiceSocketClient.this;
                    airPlayServiceSocketClient.socket = airPlayServiceSocketClient.airPlayAuth.authenticate();
                    AirPlayServiceSocketClient airPlayServiceSocketClient2 = AirPlayServiceSocketClient.this;
                    airPlayServiceSocketClient2.state = State.REGISTERED;
                    AirPlayServiceSocketClientListener airPlayServiceSocketClientListener = airPlayServiceSocketClient2.mListener;
                    if (airPlayServiceSocketClientListener != null) {
                        airPlayServiceSocketClientListener.onConnect();
                    }
                } catch (Exception e) {
                    AirPlayServiceSocketClient.this.state = State.INITIAL;
                    e.printStackTrace();
                    AirPlayServiceSocketClient.this.mListener.onRegistrationFailed(new ServiceCommandError(e.toString()));
                }
            }
        }).start();
    }

    @Override // com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void sendCommand(final ServiceCommand<?> serviceCommand) {
        new Thread(new Runnable() { // from class: com.connectsdk.service.airplay.AirPlayServiceSocketClient.2
            @Override // java.lang.Runnable
            public void run() {
                byte[] bArr = (byte[]) serviceCommand.getPayload();
                String target = serviceCommand.getTarget();
                try {
                    boolean zEqualsIgnoreCase = serviceCommand.getHttpMethod().equalsIgnoreCase(ServiceCommand.TYPE_GET);
                    ServiceCommand serviceCommand2 = serviceCommand;
                    if (zEqualsIgnoreCase) {
                        Util.postSuccess(serviceCommand2.getResponseListener(), AuthUtils.getData(AirPlayServiceSocketClient.this.socket, target));
                        return;
                    }
                    boolean zEqualsIgnoreCase2 = serviceCommand2.getHttpMethod().equalsIgnoreCase(ServiceCommand.TYPE_POST);
                    ServiceCommand serviceCommand3 = serviceCommand;
                    if (zEqualsIgnoreCase2) {
                        Util.postSuccess(serviceCommand3.getResponseListener(), AuthUtils.postData(AirPlayServiceSocketClient.this.socket, target, HttpMessage.CONTENT_TYPE_APPLICATION_PLIST, bArr));
                    } else if (serviceCommand3.getHttpMethod().equalsIgnoreCase(ServiceCommand.TYPE_PUT)) {
                        Util.postSuccess(serviceCommand.getResponseListener(), AuthUtils.putData(AirPlayServiceSocketClient.this.socket, target, HttpMessage.CONTENT_TYPE_APPLICATION_PLIST, bArr));
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                    String[] strArrSplit = e.getMessage().split(StringUtil.SPACE);
                    Util.postError(serviceCommand.getResponseListener(), ServiceCommandError.getError(Integer.parseInt(strArrSplit[strArrSplit.length - 1])));
                }
            }
        }).start();
    }

    public void setListener(AirPlayServiceSocketClientListener airPlayServiceSocketClientListener) {
        this.mListener = airPlayServiceSocketClientListener;
    }

    @Override // com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void unsubscribe(ServiceSubscription<?> serviceSubscription) {
    }

    @Override // com.connectsdk.service.command.ServiceCommand.ServiceCommandProcessor
    public void unsubscribe(URLServiceSubscription<?> uRLServiceSubscription) {
    }
}
