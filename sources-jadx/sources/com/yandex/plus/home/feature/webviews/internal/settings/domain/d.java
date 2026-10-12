package com.yandex.plus.home.feature.webviews.internal.settings.domain;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d extends Exception {
    public final String a;

    public d(String str) {
        this.a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
