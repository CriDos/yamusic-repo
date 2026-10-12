package io.appmetrica.analytics.impl;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class De extends AbstractC0624s3 {
    public final String b;

    public De(@NotNull String str, @NotNull InterfaceC0790xo interfaceC0790xo) {
        super(interfaceC0790xo);
        this.b = str;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0624s3
    @NotNull
    public final String a(@NotNull String str) {
        return str + '-' + this.b;
    }
}
