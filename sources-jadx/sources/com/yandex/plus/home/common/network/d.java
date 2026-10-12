package com.yandex.plus.home.common.network;

import androidx.core.app.n0;
import defpackage.epd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends n0 {
    public final Throwable b;

    public d(Throwable th) {
        super(th);
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.e(this.b, ((d) obj).b);
    }

    public final int hashCode() {
        Throwable th = this.b;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    @Override // androidx.core.app.n0
    public final Throwable i() {
        return this.b;
    }

    public final String toString() {
        return epd.i(new StringBuilder("Network(exception="), this.b, ')');
    }
}
