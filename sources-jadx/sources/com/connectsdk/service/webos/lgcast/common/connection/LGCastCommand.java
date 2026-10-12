package com.connectsdk.service.webos.lgcast.common.connection;

import android.os.Handler;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.WebOSTVService;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.command.URLServiceSubscription;
import com.connectsdk.service.webos.lgcast.common.utils.JSONObjectEx;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.common.utils.ThreadUtil;
import com.connectsdk.service.webos.lgcast.common.utils.ThreadWait;
import defpackage.c;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class LGCastCommand {
    private static final String KEY_CLIENY_KEY = "clientKey";
    private static final String KEY_CMD = "cmd";
    private static final String KEY_DEVICEINFO = "deviceInfo";
    private static final String KEY_SERVICE = "service";
    private static final String KEY_SUBSCRIBE = "subscribe";
    private static final String SSAP_GET_COMMAND = "ssap://com.webos.service.appcasting/getCommand";
    private static final String SSAP_GET_POWERSTATE = "ssap://com.webos.service.tvpower/power/getPowerState";
    private static final String SSAP_RECEIVE_UIBC = "ssap://com.webos.service.appcasting/receiveUIBCEvent";
    private static final String SSAP_SEND_COMMAND = "ssap://com.webos.service.appcasting/sendCommand";
    private static final String VAL_CONNECT = "CONNECT";
    private static final String VAL_GET_PARAMETER = "GET_PARAMETER";
    private static final String VAL_GET_PARAMETER_RESPONSE = "GET_PARAMETER_RESPONSE";
    private static final String VAL_KEEPALIVE = "KEEPALIVE";
    private static final String VAL_PAUSE = "PAUSE";
    private static final String VAL_PLAY = "PLAY";
    private static final String VAL_SET_PARAMETER = "SET_PARAMETER";
    private static final String VAL_SET_PARAMETER_RESPONSE = "SET_PARAMETER_RESPONSE";
    private static final String VAL_TEARDOWN = "TEARDOWN";
    private WebOSTVService mWebOSTVService;

    /* JADX INFO: renamed from: com.connectsdk.service.webos.lgcast.common.connection.LGCastCommand$1, reason: invalid class name */
    public class AnonymousClass1 implements ResponseListener<Object> {
        final /* synthetic */ LGCastCommandListener val$commandListener;
        final /* synthetic */ Handler val$responseHandler;

        public AnonymousClass1(LGCastCommandListener lGCastCommandListener, Handler handler) {
            this.val$commandListener = lGCastCommandListener;
            this.val$responseHandler = handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onSuccess$0(LGCastCommandListener lGCastCommandListener, Object obj) {
            lGCastCommandListener.onReceive((JSONObject) obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onSuccess$1(LGCastCommandListener lGCastCommandListener, Object obj) {
            lGCastCommandListener.onReceive((JSONObject) obj);
        }

        @Override // com.connectsdk.service.capability.listeners.ErrorListener
        public void onError(ServiceCommandError serviceCommandError) {
            Logger.error("sendURLServiceSubscription error - " + serviceCommandError.getMessage(), new Object[0]);
            final LGCastCommandListener lGCastCommandListener = this.val$commandListener;
            if (lGCastCommandListener == null) {
                return;
            }
            ThreadUtil.runInBackground(new Runnable() { // from class: com.connectsdk.service.webos.lgcast.common.connection.b
                @Override // java.lang.Runnable
                public final void run() {
                    lGCastCommandListener.onReceive(null);
                }
            });
        }

        @Override // com.connectsdk.service.capability.listeners.ResponseListener
        public void onSuccess(final Object obj) {
            final LGCastCommandListener lGCastCommandListener = this.val$commandListener;
            if (lGCastCommandListener == null) {
                return;
            }
            Handler handler = this.val$responseHandler;
            if (handler != null) {
                final int i = 0;
                handler.post(new Runnable() { // from class: com.connectsdk.service.webos.lgcast.common.connection.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i) {
                            case 0:
                                LGCastCommand.AnonymousClass1.lambda$onSuccess$0(lGCastCommandListener, obj);
                                break;
                            default:
                                LGCastCommand.AnonymousClass1.lambda$onSuccess$1(lGCastCommandListener, obj);
                                break;
                        }
                    }
                });
            } else {
                final int i2 = 1;
                ThreadUtil.runInBackground(new Runnable() { // from class: com.connectsdk.service.webos.lgcast.common.connection.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i2) {
                            case 0:
                                LGCastCommand.AnonymousClass1.lambda$onSuccess$0(lGCastCommandListener, obj);
                                break;
                            default:
                                LGCastCommand.AnonymousClass1.lambda$onSuccess$1(lGCastCommandListener, obj);
                                break;
                        }
                    }
                });
            }
        }
    }

    private LGCastCommand() {
    }

    public static LGCastCommand newInstance(ConnectableDevice connectableDevice) {
        WebOSTVService webOSTVService = connectableDevice != null ? (WebOSTVService) connectableDevice.getServiceByName(WebOSTVService.ID) : null;
        if (webOSTVService == null) {
            return null;
        }
        LGCastCommand lGCastCommand = new LGCastCommand();
        lGCastCommand.mWebOSTVService = webOSTVService;
        return lGCastCommand;
    }

    private JSONObject sendServiceCommand(final JSONObject jSONObject) {
        if (ThreadUtil.isMainThread()) {
            c.p("Invalid state");
            return null;
        }
        if (jSONObject == null) {
            return null;
        }
        final ThreadWait threadWait = new ThreadWait();
        ResponseListener<Object> responseListener = new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.lgcast.common.connection.LGCastCommand.2
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Logger.error("sendServiceCommand error: payload=%s, error=%s", jSONObject.toString(), serviceCommandError.getMessage());
                threadWait.wakeUp(null);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                threadWait.wakeUp((JSONObject) obj);
            }
        };
        try {
            jSONObject.put("clientKey", getClientKey());
        } catch (JSONException e) {
            Logger.error(e);
        }
        new ServiceCommand(this.mWebOSTVService, SSAP_SEND_COMMAND, jSONObject, true, responseListener).send();
        return (JSONObject) threadWait.waitFor(3000L, null);
    }

    private void subscribeToService(String str, JSONObject jSONObject, LGCastCommandListener lGCastCommandListener, Handler handler) {
        if (ThreadUtil.isMainThread()) {
            c.p("Invalid state");
        } else {
            if (str == null || jSONObject == null) {
                return;
            }
            new URLServiceSubscription(this.mWebOSTVService, str, jSONObject, true, new AnonymousClass1(lGCastCommandListener, handler)).send();
        }
    }

    public String getClientKey() {
        return this.mWebOSTVService.getClientKey();
    }

    public boolean sendConnect(String str) {
        return sendServiceCommand(new JSONObjectEx().put(KEY_CMD, VAL_CONNECT).put("service", str).toJSONObject()) != null;
    }

    public JSONObject sendGetParameter(String str) {
        return sendServiceCommand(new JSONObjectEx().put(KEY_CMD, VAL_GET_PARAMETER).put("service", str).toJSONObject());
    }

    public JSONObject sendGetParameterResponse(String str, JSONObject jSONObject) {
        JSONObjectEx jSONObjectExPut = new JSONObjectEx().put(KEY_CMD, VAL_GET_PARAMETER_RESPONSE);
        if (str != null && jSONObject != null) {
            jSONObjectExPut.put(str, jSONObject);
        }
        return sendServiceCommand(jSONObjectExPut.toJSONObject());
    }

    public boolean sendKeepAlive() {
        return sendServiceCommand(new JSONObjectEx().put(KEY_CMD, VAL_KEEPALIVE).toJSONObject()) != null;
    }

    public boolean sendPlay() {
        return sendServiceCommand(new JSONObjectEx().put(KEY_CMD, VAL_PLAY).toJSONObject()) != null;
    }

    public boolean sendSetParameter(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObjectEx jSONObjectExPut = new JSONObjectEx().put(KEY_CMD, VAL_SET_PARAMETER);
        if (str != null && jSONObject != null) {
            jSONObjectExPut.put(str, jSONObject);
        }
        if (jSONObject2 != null) {
            jSONObjectExPut.put(KEY_DEVICEINFO, jSONObject2);
        }
        return sendServiceCommand(jSONObjectExPut.toJSONObject()) != null;
    }

    public boolean sendSetParameterResponse(String str, JSONObject jSONObject) {
        JSONObjectEx jSONObjectExPut = new JSONObjectEx().put(KEY_CMD, VAL_SET_PARAMETER_RESPONSE);
        if (str != null && jSONObject != null) {
            jSONObjectExPut.put(str, jSONObject);
        }
        return sendServiceCommand(jSONObjectExPut.toJSONObject()) != null;
    }

    public boolean sendStop() {
        return sendServiceCommand(new JSONObjectEx().put(KEY_CMD, VAL_PAUSE).toJSONObject()) != null;
    }

    public boolean sendTeardown(String str) {
        return sendServiceCommand(new JSONObjectEx().put(KEY_CMD, VAL_TEARDOWN).put("service", str).toJSONObject()) != null;
    }

    public void subscribeForPowerState(LGCastCommandListener lGCastCommandListener, Handler handler) {
        subscribeToService(SSAP_GET_POWERSTATE, new JSONObjectEx().put("subscribe", true).toJSONObject(), lGCastCommandListener, handler);
    }

    public void subscribeForServiceCommand(LGCastCommandListener lGCastCommandListener, Handler handler) {
        subscribeToService(SSAP_GET_COMMAND, new JSONObjectEx().put("subscribe", true).toJSONObject(), lGCastCommandListener, handler);
    }

    public void subscribeForUserInput(LGCastCommandListener lGCastCommandListener, Handler handler) {
        subscribeToService(SSAP_RECEIVE_UIBC, new JSONObjectEx().put("subscribe", true).toJSONObject(), lGCastCommandListener, handler);
    }
}
