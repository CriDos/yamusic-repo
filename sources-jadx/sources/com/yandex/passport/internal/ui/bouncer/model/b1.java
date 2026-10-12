package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.gsr;
import defpackage.k4i;
import defpackage.mqt;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b1 {
    public final com.yandex.passport.internal.properties.k a;
    public final List b;
    public final Map c;
    public final com.yandex.passport.internal.l d;
    public final com.yandex.passport.internal.l e;
    public final boolean f;

    public b1(com.yandex.passport.internal.properties.k kVar, List list, Map map, com.yandex.passport.internal.l lVar, com.yandex.passport.internal.l lVar2, boolean z) {
        list.getClass();
        map.getClass();
        this.a = kVar;
        this.b = list;
        this.c = map;
        this.d = lVar;
        this.e = lVar2;
        this.f = z;
    }

    public static b1 a(b1 b1Var, com.yandex.passport.internal.properties.k kVar, List list, int i) {
        if ((i & 1) != 0) {
            kVar = b1Var.a;
        }
        com.yandex.passport.internal.properties.k kVar2 = kVar;
        if ((i & 2) != 0) {
            list = b1Var.b;
        }
        List list2 = list;
        Map map = b1Var.c;
        com.yandex.passport.internal.l lVar = b1Var.d;
        com.yandex.passport.internal.l lVar2 = b1Var.e;
        boolean z = b1Var.f;
        b1Var.getClass();
        list2.getClass();
        map.getClass();
        return new b1(kVar2, list2, map, lVar, lVar2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return this.a.equals(b1Var.a) && Intrinsics.e(this.b, b1Var.b) && Intrinsics.e(this.c, b1Var.c) && Intrinsics.e(this.d, b1Var.d) && Intrinsics.e(this.e, b1Var.e) && this.f == b1Var.f;
    }

    public final int hashCode() {
        int iF = gsr.f(this.c, mqt.a(this.a.hashCode() * 31, 31, this.b), 31);
        com.yandex.passport.internal.l lVar = this.d;
        int iHashCode = (iF + (lVar == null ? 0 : lVar.hashCode())) * 31;
        com.yandex.passport.internal.l lVar2 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode + (lVar2 != null ? lVar2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BouncerParameters(loginProperties=");
        sb.append(this.a);
        sb.append(", accounts=");
        sb.append(this.b);
        sb.append(", childInfoAccount=");
        sb.append(this.c);
        sb.append(", selectedAccount=");
        sb.append(this.d);
        sb.append(", bindPhoneAccount=");
        sb.append(this.e);
        sb.append(", isRelogin=");
        return k4i.m(sb, this.f, ')');
    }
}
