package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.brb;
import defpackage.gsr;
import defpackage.k4i;
import defpackage.mqt;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p1 implements v1 {
    public final com.yandex.passport.internal.properties.k a;
    public final boolean b;
    public final List c;
    public final com.yandex.passport.internal.l d;
    public final boolean e;
    public final com.yandex.passport.internal.ui.domik.r f;
    public final boolean g;

    public p1(com.yandex.passport.internal.properties.k kVar, boolean z, List list, com.yandex.passport.internal.l lVar, boolean z2, com.yandex.passport.internal.ui.domik.r rVar, int i) {
        list = (i & 4) != 0 ? brb.a : list;
        rVar = (i & 32) != 0 ? null : rVar;
        kVar.getClass();
        list.getClass();
        this.a = kVar;
        this.b = z;
        this.c = list;
        this.d = lVar;
        this.e = z2;
        this.f = rVar;
        this.g = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return Intrinsics.e(this.a, p1Var.a) && this.b == p1Var.b && this.c.equals(p1Var.c) && Intrinsics.e(this.d, p1Var.d) && this.e == p1Var.e && Intrinsics.e(this.f, p1Var.f) && this.g == p1Var.g;
    }

    public final int hashCode() {
        int iA = mqt.a(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        com.yandex.passport.internal.l lVar = this.d;
        int iD = gsr.d((iA + (lVar == null ? 0 : lVar.hashCode())) * 31, 31, this.e);
        com.yandex.passport.internal.ui.domik.r rVar = this.f;
        return Boolean.hashCode(this.g) + ((iD + (rVar != null ? rVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Fallback(properties=");
        sb.append(this.a);
        sb.append(", canGoBack=");
        sb.append(this.b);
        sb.append(", masterAccounts=");
        sb.append(this.c);
        sb.append(", selectedAccount=");
        sb.append(this.d);
        sb.append(", isRelogin=");
        sb.append(this.e);
        sb.append(", externalAuthRequest=");
        sb.append(this.f);
        sb.append(", forceNative=");
        return k4i.m(sb, this.g, ')');
    }
}
