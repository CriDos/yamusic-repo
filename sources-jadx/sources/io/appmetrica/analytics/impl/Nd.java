package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;

/* JADX INFO: loaded from: classes.dex */
public final class Nd extends AbstractC0245f {
    public Nd(Context context, C0236ej c0236ej) {
        super(context, c0236ej);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0245f
    public final void b(@NonNull H6 h6, @NonNull C0280g5 c0280g5) {
        boolean zBooleanValue = ((Boolean) WrapUtils.getOrDefault(c0280g5.b.b, Boolean.TRUE)).booleanValue();
        InterfaceC0403kd interfaceC0403kdM = C0748wb.I.m();
        interfaceC0403kdM.a(zBooleanValue);
        interfaceC0403kdM.a(c0280g5.b.c);
        Boolean bool = c0280g5.b.n;
        if (bool != null) {
            C0748wb.I.c().b(bool.booleanValue());
        }
        this.b.a(h6, c0280g5);
    }
}
