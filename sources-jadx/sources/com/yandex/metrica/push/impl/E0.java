package com.yandex.metrica.push.impl;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public class E0 {
    private final D0 a;

    public E0(Context context) {
        if (com.yandex.metrica.push.utils.f.a("okhttp3.OkHttpClient")) {
            this.a = new F0(context);
        } else {
            this.a = new G0();
        }
    }

    public D0 a() {
        return this.a;
    }
}
