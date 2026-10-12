package com.yandex.passport.internal.usecase.ui;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final String a;
    public final com.yandex.passport.common.core.f b;

    public f(com.yandex.passport.common.core.f fVar, String str) {
        str.getClass();
        fVar.getClass();
        this.a = str;
        this.b = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(url=");
        xby.A(sb, this.a, ", uid=");
        return xby.q(sb, this.b, ')');
    }
}
