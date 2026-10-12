package io.appmetrica.analytics.impl;

import android.os.Bundle;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.j2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0363j2 implements InterfaceC0154bn {

    @NotNull
    public static final C0335i2 b = new C0335i2();
    public static final int c = 1;
    public final InterfaceC0737w0 a;

    public C0363j2(@NotNull InterfaceC0737w0 interfaceC0737w0) {
        this.a = interfaceC0737w0;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0154bn
    public final void reportData(int i, @NotNull Bundle bundle) {
        ((C0277g2) this.a).a(bundle);
    }
}
