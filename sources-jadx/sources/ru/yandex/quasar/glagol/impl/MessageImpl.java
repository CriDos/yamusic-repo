package ru.yandex.quasar.glagol.impl;

import androidx.annotation.NonNull;
import com.connectsdk.device.ConnectableDevice;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.f9e;
import defpackage.yds;
import defpackage.zfp;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.quasar.glagol.ResponseMessage$Status;
import ru.yandex.quasar.glagol.State;

/* JADX INFO: loaded from: classes6.dex */
class MessageImpl implements zfp {
    private long clientReceivedTime;
    private long clientRequestTime;

    @SerializedName("errorCode")
    private final String errorCode;

    @SerializedName("errorText")
    private final String errorText;

    @SerializedName("errorTextLang")
    private final String errorTextLang;

    @SerializedName("extra")
    private final Map<String, String> extra;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("requestId")
    private final String requestId;

    @SerializedName("sentTime")
    private final long sentTime;

    @SerializedName("state")
    private final State state;

    @SerializedName("status")
    private final ResponseMessage$Status status;

    @SerializedName("supported_features")
    private final List<String> supportedFeatures;

    @SerializedName("vinsResponse")
    private final JSONObject vinsResponse;

    public MessageImpl(String str, long j, State state, ResponseMessage$Status responseMessage$Status, String str2, @NonNull Map<String, String> map, List<String> list, JsonObject jsonObject, String str3, String str4, String str5) {
        JSONObject jSONObject;
        this.id = str;
        this.requestId = str2;
        this.sentTime = j;
        this.state = state;
        this.status = responseMessage$Status;
        this.extra = map;
        this.supportedFeatures = list;
        if (jsonObject == null) {
            jSONObject = null;
        } else {
            try {
                jSONObject = new JSONObject(jsonObject.toString());
            } catch (JSONException e) {
                f9e.p(e);
                throw null;
            }
        }
        this.vinsResponse = jSONObject;
        this.errorCode = str3;
        this.errorText = str4;
        this.errorTextLang = str5;
    }

    public long getClientReceivedResponseTime() {
        return this.clientReceivedTime;
    }

    public long getClientRequestTime() {
        return this.clientRequestTime;
    }

    @Override // defpackage.zfp
    public String getErrorCode() {
        return this.errorCode;
    }

    @Override // defpackage.zfp
    public String getErrorText() {
        return this.errorText;
    }

    public String getErrorTextLang() {
        return this.errorTextLang;
    }

    @Override // defpackage.ati
    @NonNull
    public Map<String, String> getExtra() {
        return this.extra;
    }

    public String getId() {
        return this.id;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public long getSentTime() {
        return this.sentTime;
    }

    @Override // defpackage.ati
    public State getState() {
        return this.state;
    }

    @Override // defpackage.zfp
    public ResponseMessage$Status getStatus() {
        return this.status;
    }

    public List<String> getSupportedFeatures() {
        return this.supportedFeatures;
    }

    public JSONObject getVinsResponse() {
        return this.vinsResponse;
    }

    public void setClientReceivedTime(long j) {
        this.clientReceivedTime = j;
    }

    public void setClientRequestTime(long j) {
        this.clientRequestTime = j;
    }

    public String toString() {
        String strS = "MsgImpl{id=" + this.id + ", sentTime=" + this.sentTime;
        if (this.status != null) {
            StringBuilder sbY = aui.y(strS, ", status=");
            sbY.append(this.status);
            sbY.append(", requestId='");
            strS = yds.s(sbY, this.requestId, "'");
            if (this.status != ResponseMessage$Status.SUCCESS) {
                StringBuilder sbY2 = aui.y(strS, ", errorCode=");
                sbY2.append(this.errorCode);
                sbY2.append(", errorText='");
                strS = aui.s(sbY2, this.errorText, '\'');
            }
        }
        StringBuilder sbY3 = aui.y(strS, ", state=");
        sbY3.append(this.state);
        sbY3.append('}');
        return sbY3.toString();
    }
}
