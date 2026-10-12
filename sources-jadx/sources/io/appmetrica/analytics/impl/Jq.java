package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.ValidationException;

/* JADX INFO: loaded from: classes.dex */
public class Jq implements Cr {
    public final Cr a;

    public Jq(@NonNull Cr cr) {
        this.a = cr;
    }

    @Override // io.appmetrica.analytics.impl.Cr
    public final Ar a(Object obj) {
        Ar arA = this.a.a(obj);
        if (arA.a) {
            return arA;
        }
        throw new ValidationException(arA.b);
    }

    @NonNull
    public final Cr a() {
        return this.a;
    }
}
