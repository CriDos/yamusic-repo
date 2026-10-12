package io.appmetrica.analytics.impl;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Gh extends W8 {
    @Override // io.appmetrica.analytics.impl.W8
    public final boolean a(@NotNull Mh mh, @NotNull Mh mh2) {
        if (mh.c) {
            return !mh2.c || ((Number) this.a.a(mh.e)).intValue() > ((Number) this.a.a(mh2.e)).intValue();
        }
        return false;
    }
}
