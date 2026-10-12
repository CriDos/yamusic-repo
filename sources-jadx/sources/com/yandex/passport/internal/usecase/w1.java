package com.yandex.passport.internal.usecase;

import defpackage.k4i;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w1 {
    public final com.yandex.passport.internal.l a;
    public final com.yandex.passport.common.account.a b;
    public final com.yandex.passport.internal.ui.sloth.authsdk.h c;
    public final com.yandex.passport.common.core.f d;
    public final com.yandex.passport.internal.report.reporters.y0 e;
    public final boolean f;

    public w1(com.yandex.passport.internal.l lVar, com.yandex.passport.common.account.a aVar, com.yandex.passport.internal.ui.sloth.authsdk.h hVar, com.yandex.passport.common.core.f fVar, com.yandex.passport.internal.report.reporters.y0 y0Var, boolean z) {
        aVar.getClass();
        hVar.getClass();
        fVar.getClass();
        y0Var.getClass();
        this.a = lVar;
        this.b = aVar;
        this.c = hVar;
        this.d = fVar;
        this.e = y0Var;
        this.f = z;
    }

    public final com.yandex.passport.internal.l a() {
        return this.a;
    }

    public final boolean b() {
        return this.f;
    }

    public final com.yandex.passport.common.account.a c() {
        return this.b;
    }

    public final com.yandex.passport.internal.ui.sloth.authsdk.h d() {
        return this.c;
    }

    public final com.yandex.passport.internal.report.reporters.y0 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return Intrinsics.e(this.a, w1Var.a) && Intrinsics.e(this.b, w1Var.b) && Intrinsics.e(this.c, w1Var.c) && Intrinsics.e(this.d, w1Var.d) && this.e == w1Var.e && this.f == w1Var.f;
    }

    public final com.yandex.passport.common.core.f f() {
        return this.d;
    }

    public final int hashCode() {
        com.yandex.passport.internal.l lVar = this.a;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + xby.j(this.d, (this.c.hashCode() + ((this.b.hashCode() + ((lVar == null ? 0 : lVar.hashCode()) * 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(account=");
        sb.append(this.a);
        sb.append(", masterToken=");
        sb.append(this.b);
        sb.append(", revokeMode=");
        sb.append(this.c);
        sb.append(", uid=");
        sb.append(this.d);
        sb.append(", revokePlace=");
        sb.append(this.e);
        sb.append(", invalidatePushSubscriptions=");
        return k4i.m(sb, this.f, ')');
    }

    public /* synthetic */ w1(com.yandex.passport.internal.l lVar, com.yandex.passport.common.account.a aVar, com.yandex.passport.internal.ui.sloth.authsdk.h hVar, com.yandex.passport.common.core.f fVar, com.yandex.passport.internal.report.reporters.y0 y0Var) {
        this(lVar, aVar, hVar, fVar, y0Var, true);
    }
}
