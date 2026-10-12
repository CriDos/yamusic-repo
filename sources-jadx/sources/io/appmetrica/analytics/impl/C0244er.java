package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.er, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0244er extends AbstractC0597r5 {
    public final C0773x7 b;

    public C0244er(@NonNull C0511o5 c0511o5, @NonNull C0773x7 c0773x7) {
        super(c0511o5);
        this.b = c0773x7;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0597r5
    public final boolean a(@NonNull H6 h6, @NonNull C0424l5 c0424l5) {
        C0251f5 c0251f5 = c0424l5.b.d.a;
        this.b.a(c0251f5.i);
        InterfaceC0403kd interfaceC0403kdM = C0748wb.I.m();
        if (Boolean.TRUE.equals(c0251f5.b)) {
            interfaceC0403kdM.a(true);
        } else {
            if (Boolean.FALSE.equals(c0251f5.b)) {
                interfaceC0403kdM.a(false);
            }
        }
        interfaceC0403kdM.a(c0251f5.c);
        Boolean bool = c0251f5.n;
        C0748wb.I.c().b(bool != null ? bool.booleanValue() : true);
        return false;
    }
}
