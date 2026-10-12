package com.yandex.appmetrica.push.firebase.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import defpackage.l0d;
import defpackage.y0d;

/* JADX INFO: loaded from: classes.dex */
public class g extends a {
    public g(@NonNull Context context) {
        this(context, new e(context));
    }

    @Override // com.yandex.appmetrica.push.firebase.impl.a
    @NonNull
    public l0d a(@NonNull y0d y0dVar) {
        try {
            return l0d.h(y0dVar, a(), "[DEFAULT]");
        } catch (Throwable unused) {
            return l0d.d();
        }
    }

    public g(@NonNull Context context, @NonNull i iVar) {
        super(context, iVar);
    }
}
