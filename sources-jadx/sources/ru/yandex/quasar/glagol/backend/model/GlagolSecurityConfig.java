package ru.yandex.quasar.glagol.backend.model;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes6.dex */
public class GlagolSecurityConfig {

    @SerializedName("server_certificate")
    private String serverCertificate;

    @SerializedName("server_private_key")
    private String serverPrivateKey;

    public String getServerCertificate() {
        return this.serverCertificate;
    }

    public String getServerPrivateKey() {
        return this.serverPrivateKey;
    }

    public void setServerCertificate(String str) {
        this.serverCertificate = str;
    }

    public void setServerPrivateKey(String str) {
        this.serverPrivateKey = str;
    }
}
