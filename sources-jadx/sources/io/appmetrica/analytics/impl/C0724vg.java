package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import java.util.Collection;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0724vg implements Cr {
    public final String a;

    public C0724vg(@NonNull String str) {
        this.a = str;
    }

    @Override // io.appmetrica.analytics.impl.Cr
    public final Ar a(Collection<Object> collection) {
        return AbstractC0735vr.a((Collection) collection) ? new Ar(this, false, AbstractC0156bp.a(new StringBuilder(), this.a, " is null or empty.")) : new Ar(this, true, "");
    }
}
