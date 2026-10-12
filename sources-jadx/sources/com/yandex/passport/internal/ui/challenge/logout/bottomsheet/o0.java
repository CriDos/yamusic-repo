package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import defpackage.gsr;
import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o0 {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.core.f b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final List f;

    public o0(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2, boolean z, boolean z2, boolean z3, List list) {
        list.getClass();
        this.a = fVar;
        this.b = fVar2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return this.a.equals(o0Var.a) && Intrinsics.e(this.b, o0Var.b) && this.c == o0Var.c && this.d == o0Var.d && this.e == o0Var.e && Intrinsics.e(this.f, o0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.passport.common.core.f fVar = this.b;
        return this.f.hashCode() + gsr.d(gsr.d(gsr.d((iHashCode + (fVar == null ? 0 : fVar.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowButtons(uid=");
        sb.append(this.a);
        sb.append(", muid=");
        sb.append(this.b);
        sb.append(", showYandex=");
        sb.append(this.c);
        sb.append(", showDelete=");
        sb.append(this.d);
        sb.append(", showLogoutOnDevice=");
        sb.append(this.e);
        sb.append(", masterMembers=");
        return lo5.r(sb, this.f, ')');
    }
}
