package com.connectsdk.service.webos;

import com.connectsdk.core.TextInputStatusInfo;
import com.connectsdk.core.Util;
import com.connectsdk.service.WebOSTVService;
import com.connectsdk.service.capability.TextInputControl;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.command.ServiceCommandError;
import com.connectsdk.service.command.URLServiceSubscription;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class WebOSTVKeyboardInput {
    static String DELETE = "DELETE";
    static String ENTER = "ENTER";
    static String KEYBOARD_INPUT = "ssap://com.webos.service.ime/registerRemoteKeyboard";
    WebOSTVService service;
    boolean canReplaceText = false;
    boolean waiting = false;
    List<String> toSend = new ArrayList();

    public WebOSTVKeyboardInput(WebOSTVService webOSTVService) {
        this.service = webOSTVService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public TextInputStatusInfo parseRawKeyboardData(JSONObject jSONObject) {
        boolean zBooleanValue;
        boolean zBooleanValue2;
        boolean zBooleanValue3;
        boolean zBooleanValue4;
        boolean zBooleanValue5;
        TextInputStatusInfo textInputStatusInfo = new TextInputStatusInfo();
        textInputStatusInfo.setRawData(jSONObject);
        boolean zBooleanValue6 = false;
        String str = null;
        try {
            if (jSONObject.has("currentWidget")) {
                JSONObject jSONObject2 = (JSONObject) jSONObject.get("currentWidget");
                zBooleanValue5 = ((Boolean) jSONObject2.get("focus")).booleanValue();
                try {
                    str = jSONObject2.has("contentType") ? (String) jSONObject2.get("contentType") : null;
                    zBooleanValue4 = jSONObject2.has("predictionEnabled") ? ((Boolean) jSONObject2.get("predictionEnabled")).booleanValue() : false;
                    try {
                        zBooleanValue3 = jSONObject2.has("correctionEnabled") ? ((Boolean) jSONObject2.get("correctionEnabled")).booleanValue() : false;
                        try {
                            zBooleanValue2 = jSONObject2.has("autoCapitalization") ? ((Boolean) jSONObject2.get("autoCapitalization")).booleanValue() : false;
                            try {
                                zBooleanValue = jSONObject2.has("hiddenText") ? ((Boolean) jSONObject2.get("hiddenText")).booleanValue() : false;
                            } catch (JSONException e) {
                                e = e;
                                zBooleanValue = false;
                                e.printStackTrace();
                                textInputStatusInfo.setFocused(zBooleanValue5);
                                textInputStatusInfo.setContentType(str);
                                textInputStatusInfo.setPredictionEnabled(zBooleanValue4);
                                textInputStatusInfo.setCorrectionEnabled(zBooleanValue3);
                                textInputStatusInfo.setAutoCapitalization(zBooleanValue2);
                                textInputStatusInfo.setHiddenText(zBooleanValue);
                                textInputStatusInfo.setFocusChanged(zBooleanValue6);
                                return textInputStatusInfo;
                            }
                        } catch (JSONException e2) {
                            e = e2;
                            zBooleanValue = false;
                            zBooleanValue2 = false;
                        }
                    } catch (JSONException e3) {
                        e = e3;
                        zBooleanValue = false;
                        zBooleanValue2 = false;
                        zBooleanValue3 = false;
                    }
                } catch (JSONException e4) {
                    e = e4;
                    zBooleanValue = false;
                    zBooleanValue2 = false;
                    zBooleanValue3 = false;
                    zBooleanValue4 = false;
                }
            } else {
                zBooleanValue = false;
                zBooleanValue2 = false;
                zBooleanValue3 = false;
                zBooleanValue4 = false;
                zBooleanValue5 = false;
            }
            try {
                if (jSONObject.has("focusChanged")) {
                    zBooleanValue6 = ((Boolean) jSONObject.get("focusChanged")).booleanValue();
                }
            } catch (JSONException e5) {
                e = e5;
                e.printStackTrace();
            }
        } catch (JSONException e6) {
            e = e6;
            zBooleanValue = false;
            zBooleanValue2 = false;
            zBooleanValue3 = false;
            zBooleanValue4 = false;
            zBooleanValue5 = false;
        }
        textInputStatusInfo.setFocused(zBooleanValue5);
        textInputStatusInfo.setContentType(str);
        textInputStatusInfo.setPredictionEnabled(zBooleanValue4);
        textInputStatusInfo.setCorrectionEnabled(zBooleanValue3);
        textInputStatusInfo.setAutoCapitalization(zBooleanValue2);
        textInputStatusInfo.setHiddenText(zBooleanValue);
        textInputStatusInfo.setFocusChanged(zBooleanValue6);
        return textInputStatusInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendData() {
        String str;
        this.waiting = true;
        String str2 = this.toSend.get(0);
        JSONObject jSONObject = new JSONObject();
        if (str2.equals(ENTER)) {
            this.toSend.remove(0);
            str = "ssap://com.webos.service.ime/sendEnterKey";
        } else if (str2.equals(DELETE)) {
            int i = 0;
            while (this.toSend.size() > 0 && this.toSend.get(0).equals(DELETE)) {
                this.toSend.remove(0);
                i++;
            }
            try {
                jSONObject.put("count", i);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            str = "ssap://com.webos.service.ime/deleteCharacters";
        } else {
            StringBuilder sb = new StringBuilder();
            while (this.toSend.size() > 0 && !this.toSend.get(0).equals(DELETE) && !this.toSend.get(0).equals(ENTER)) {
                sb.append(this.toSend.get(0));
                this.toSend.remove(0);
            }
            try {
                jSONObject.put("text", sb.toString());
                jSONObject.put("replace", 0);
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
            str = "ssap://com.webos.service.ime/insertText";
        }
        new ServiceCommand(this.service, str, jSONObject, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVKeyboardInput.1
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                WebOSTVKeyboardInput webOSTVKeyboardInput = WebOSTVKeyboardInput.this;
                webOSTVKeyboardInput.waiting = false;
                if (webOSTVKeyboardInput.toSend.size() > 0) {
                    WebOSTVKeyboardInput.this.sendData();
                }
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                WebOSTVKeyboardInput webOSTVKeyboardInput = WebOSTVKeyboardInput.this;
                webOSTVKeyboardInput.waiting = false;
                if (webOSTVKeyboardInput.toSend.size() > 0) {
                    WebOSTVKeyboardInput.this.sendData();
                }
            }
        }).send();
    }

    public void addToQueue(String str) {
        this.toSend.add(str);
        if (this.waiting) {
            return;
        }
        sendData();
    }

    public URLServiceSubscription<TextInputControl.TextInputStatusListener> connect(final TextInputControl.TextInputStatusListener textInputStatusListener) {
        URLServiceSubscription<TextInputControl.TextInputStatusListener> uRLServiceSubscription = new URLServiceSubscription<>(this.service, KEYBOARD_INPUT, null, true, new ResponseListener<Object>() { // from class: com.connectsdk.service.webos.WebOSTVKeyboardInput.2
            @Override // com.connectsdk.service.capability.listeners.ErrorListener
            public void onError(ServiceCommandError serviceCommandError) {
                Util.postError(textInputStatusListener, serviceCommandError);
            }

            @Override // com.connectsdk.service.capability.listeners.ResponseListener
            public void onSuccess(Object obj) {
                Util.postSuccess(textInputStatusListener, WebOSTVKeyboardInput.this.parseRawKeyboardData((JSONObject) obj));
            }
        });
        uRLServiceSubscription.send();
        return uRLServiceSubscription;
    }

    public void sendDel() {
        int size = this.toSend.size();
        List<String> list = this.toSend;
        if (size != 0) {
            list.remove(list.size() - 1);
            return;
        }
        list.add(DELETE);
        if (this.waiting) {
            return;
        }
        sendData();
    }

    public void sendEnter() {
        this.toSend.add(ENTER);
        if (this.waiting) {
            return;
        }
        sendData();
    }
}
