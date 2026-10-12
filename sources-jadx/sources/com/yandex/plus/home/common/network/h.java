package com.yandex.plus.home.common.network;

import androidx.core.app.n0;
import defpackage.epd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends n0 {
    public final Throwable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Throwable th) {
        super(th);
        th.getClass();
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.e(this.b, ((h) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // androidx.core.app.n0
    public final Throwable i() {
        return this.b;
    }

    public final String toString() {
        return epd.i(new StringBuilder("Unknown(exception="), this.b, ')');
    }
}
