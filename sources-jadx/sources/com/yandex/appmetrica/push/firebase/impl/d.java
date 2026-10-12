package com.yandex.appmetrica.push.firebase.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import defpackage.l0d;
import defpackage.y0d;

/* JADX INFO: loaded from: classes.dex */
public class d extends a {
    public d(@NonNull Context context) {
        this(context, new c(context));
    }

    @Override // com.yandex.appmetrica.push.firebase.impl.a
    @NonNull
    public l0d a(@NonNull y0d y0dVar) {
        try {
            return l0d.h(y0dVar, a(), "METRICA_PUSH");
        } catch (Throwable unused) {
            return l0d.e("METRICA_PUSH");
        }
    }

    public d(@NonNull Context context, @NonNull i iVar) {
        super(context, iVar);
    }
}
