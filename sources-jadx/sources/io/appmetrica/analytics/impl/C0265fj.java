package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0265fj implements T8 {
    public final Q5 a;

    public C0265fj(@NonNull Q5 q5) {
        this.a = q5;
    }

    @Override // io.appmetrica.analytics.impl.T8
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0236ej a(@NonNull Context context, @NonNull H5 h5, @NonNull C0280g5 c0280g5) {
        return new C0236ej(context, h5, c0280g5, this.a, new I5(), Ko.a());
    }

    @NonNull
    public final Q5 a() {
        return this.a;
    }
}
