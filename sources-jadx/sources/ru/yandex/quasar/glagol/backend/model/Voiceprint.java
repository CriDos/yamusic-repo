package ru.yandex.quasar.glagol.backend.model;

import com.google.gson.annotations.SerializedName;
import defpackage.yds;

/* JADX INFO: loaded from: classes6.dex */
public class Voiceprint {

    @SerializedName("method")
    private String method;

    @SerializedName("status")
    private String status;

    public String getMethod() {
        return this.method;
    }

    public String getStatus() {
        return this.status;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Voiceprint{status='");
        sb.append(this.status);
        sb.append("', method='");
        return yds.s(sb, this.method, "'}");
    }
}
