package com.yandex.passport.sloth.ui;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i1 implements m1 {
    public final String a;
    public final com.yandex.passport.sloth.p b;
    public final com.yandex.passport.common.core.f c;

    public i1(String str, com.yandex.passport.sloth.p pVar, com.yandex.passport.common.core.f fVar) {
        str.getClass();
        pVar.getClass();
        this.a = str;
        this.b = pVar;
        this.c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return Intrinsics.e(this.a, i1Var.a) && Intrinsics.e(this.b, i1Var.b) && Intrinsics.e(this.c, i1Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        com.yandex.passport.common.core.f fVar = this.c;
        return iHashCode + (fVar == null ? 0 : fVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenExternalUrl(url=");
        xby.A(sb, this.a, ", event=");
        sb.append(this.b);
        sb.append(", uid=");
        return xby.q(sb, this.c, ')');
    }
}
