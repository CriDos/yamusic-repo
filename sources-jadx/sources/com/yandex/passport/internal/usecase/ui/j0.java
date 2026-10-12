package com.yandex.passport.internal.usecase.ui;

import defpackage.mqt;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 {
    public final String a;
    public final com.yandex.passport.sloth.data.g b;
    public final String c;
    public final com.yandex.passport.common.core.f d;

    public j0(String str, com.yandex.passport.sloth.data.g gVar, String str2, com.yandex.passport.common.core.f fVar) {
        str.getClass();
        gVar.getClass();
        str2.getClass();
        fVar.getClass();
        this.a = str;
        this.b = gVar;
        this.c = str2;
        this.d = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Intrinsics.e(this.a, j0Var.a) && Intrinsics.e(this.b, j0Var.b) && Intrinsics.e(this.c, j0Var.c) && Intrinsics.e(this.d, j0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(trackId=");
        sb.append(this.a);
        sb.append(", state=");
        sb.append(this.b);
        sb.append(", url=");
        xby.A(sb, this.c, ", uid=");
        return xby.q(sb, this.d, ')');
    }
}
