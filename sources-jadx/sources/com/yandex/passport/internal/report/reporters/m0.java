package com.yandex.passport.internal.report.reporters;

import defpackage.gsr;
import defpackage.rrb;
import defpackage.uvk;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Set i;

    public m0(String str, String str2, String str3, Long l, boolean z, boolean z2, boolean z3, boolean z4, Set set) {
        str.getClass();
        set.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = set;
    }

    public final String a() {
        return this.c;
    }

    public final boolean b() {
        return this.f;
    }

    public final boolean c() {
        return this.g;
    }

    public final boolean d() {
        return this.h;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.e(this.a, m0Var.a) && Intrinsics.e(this.b, m0Var.b) && Intrinsics.e(this.c, m0Var.c) && Intrinsics.e(this.d, m0Var.d) && this.e == m0Var.e && this.f == m0Var.f && this.g == m0Var.g && this.h == m0Var.h && Intrinsics.e(this.i, m0Var.i);
    }

    public final Long f() {
        return this.d;
    }

    public final Set g() {
        return this.i;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.d;
        return this.i.hashCode() + gsr.d(gsr.d(gsr.d(gsr.d((iHashCode3 + (l != null ? l.hashCode() : 0)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String i() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Account(uid=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", environment=");
        sb.append(this.c);
        sb.append(", locationId=");
        sb.append(this.d);
        sb.append(", hasUserInfo=");
        sb.append(this.e);
        sb.append(", hasStash=");
        sb.append(this.f);
        sb.append(", hasToken=");
        sb.append(this.g);
        sb.append(", hasTombstone=");
        sb.append(this.h);
        sb.append(", stashKeys=");
        return uvk.r(sb, this.i, ')');
    }

    public m0(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this(str, null, null, null, z, z2, z3, z4, rrb.a);
    }
}
