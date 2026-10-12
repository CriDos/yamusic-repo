package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;

/* JADX INFO: loaded from: classes.dex */
public class F6 extends BaseRequestConfig {
    public String a;
    public String b;
    public C0386jp c;

    public final String b() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.BaseRequestConfig
    public String toString() {
        return "CoreRequestConfig{mAppDebuggable='" + this.a + "', mAppSystem='" + this.b + "', startupState=" + this.c + '}';
    }

    @NonNull
    public final String a() {
        return this.a;
    }
}
