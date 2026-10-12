package io.appmetrica.analytics.impl;

import android.os.Bundle;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0546pb extends AbstractC0597r5 {
    public C0546pb(@NotNull C0511o5 c0511o5) {
        super(c0511o5);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0597r5
    public final boolean a(@NotNull H6 h6, @NotNull C0424l5 c0424l5) {
        Bundle bundle = h6.m;
        C0402kc c0402kc = bundle != null ? (C0402kc) bundle.getParcelable("io.appmetrica.analytics.impl.IdentifiersData") : null;
        if (c0402kc != null) {
            if (c0402kc.d) {
                C0251f5 c0251f5 = c0424l5.b.d.a;
                Boolean bool = c0251f5.n;
                Boolean bool2 = c0251f5.i;
                C0748wb.I.c().c(bool != null ? bool.booleanValue() : true);
                C0748wb.I.h().b(bool2);
            }
        }
        this.a.a(c0402kc);
        return false;
    }
}
