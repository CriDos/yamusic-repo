package ru.yandex.quasar.glagol.backend.model;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes6.dex */
public class GlagolConfig {

    @SerializedName("security")
    private GlagolSecurityConfig security;

    public GlagolSecurityConfig getSecurity() {
        return this.security;
    }

    public void setSecurity(GlagolSecurityConfig glagolSecurityConfig) {
        this.security = glagolSecurityConfig;
    }
}
