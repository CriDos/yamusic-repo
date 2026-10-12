package ru.yandex.quasar.glagol.backend.model;

import com.google.gson.annotations.SerializedName;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes6.dex */
public class DeviceToken {

    @SerializedName(Constants.KEY_MESSAGE)
    private String message;

    @SerializedName("status")
    private String status;

    @SerializedName("token")
    private String token;

    public String getStatus() {
        return this.status;
    }

    public String getToken() {
        return this.token;
    }

    public void setStatus(String str) {
        this.status = str;
    }

    public void setToken(String str) {
        this.token = str;
    }
}
