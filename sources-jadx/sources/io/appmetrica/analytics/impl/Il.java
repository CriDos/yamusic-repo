package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Bundle;
import defpackage.h46;
import io.appmetrica.analytics.rtmwrapper.internal.IRtmServiceWrapper;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Il implements InterfaceC0154bn {

    @NotNull
    public static final Hl b = new Hl();
    public static final int c = 2;
    public final IRtmServiceWrapper a;

    public Il(@NotNull Context context) {
        this.a = new Ml().a(context);
    }

    public static final void a(Il il, Bundle bundle) {
        il.a.reportData(bundle);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0154bn
    public final void reportData(int i, @NotNull Bundle bundle) {
        C0748wb.I.d.f().execute(new h46(this, bundle, 9));
    }
}
