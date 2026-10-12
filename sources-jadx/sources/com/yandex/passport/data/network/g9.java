package com.yandex.passport.data.network;

import defpackage.k4i;
import defpackage.mqt;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g9 {
    public final com.yandex.passport.data.models.w a;
    public final g1 b;
    public final List c;
    public final String d;
    public final boolean e;

    public g9(com.yandex.passport.data.models.w wVar, g1 g1Var, List list, String str, boolean z) {
        list.getClass();
        this.a = wVar;
        this.b = g1Var;
        this.c = list;
        this.d = str;
        this.e = z;
    }

    public final g1 a() {
        return this.b;
    }

    public final List b() {
        return this.c;
    }

    public final com.yandex.passport.data.models.w c() {
        return this.a;
    }

    public final String d() {
        return this.d;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9)) {
            return false;
        }
        g9 g9Var = (g9) obj;
        return this.a.equals(g9Var.a) && Intrinsics.e(this.b, g9Var.b) && Intrinsics.e(this.c, g9Var.c) && Intrinsics.e(this.d, g9Var.d) && this.e == g9Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        g1 g1Var = this.b;
        int iA = mqt.a((iHashCode + (g1Var == null ? 0 : g1Var.hashCode())) * 31, 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iA + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(userInfoData=");
        sb.append(this.a);
        sb.append(", completeStatus=");
        sb.append(this.b);
        sb.append(", members=");
        sb.append(this.c);
        sb.append(", xTokenClientId=");
        sb.append(this.d);
        sb.append(", xTokenNeedReset=");
        return k4i.m(sb, this.e, ')');
    }
}
