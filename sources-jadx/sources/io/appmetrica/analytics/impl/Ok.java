package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import defpackage.lo5;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Ok implements Cr {
    public final Map a;

    public Ok(@NonNull Map<String, ?> map) {
        this.a = map;
    }

    @Override // io.appmetrica.analytics.impl.Cr
    public final Ar a(String str) {
        return this.a.containsKey(str) ? new Ar(this, false, lo5.o("Failed to activate AppMetrica with provided apiKey ApiKey ", str, " has already been used by another reporter.")) : new Ar(this, true, "");
    }
}
