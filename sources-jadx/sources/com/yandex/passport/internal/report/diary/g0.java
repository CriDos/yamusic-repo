package com.yandex.passport.internal.report.diary;

import defpackage.aui;
import defpackage.mqt;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g0 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public g0(String str, String str2, String str3, int i) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final int d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.e(this.a, g0Var.a) && Intrinsics.e(this.b, g0Var.b) && Intrinsics.e(this.c, g0Var.c) && this.d == g0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiaryParameterStats(name=");
        sb.append(this.a);
        sb.append(", methodName=");
        sb.append(this.b);
        sb.append(", value=");
        sb.append(this.c);
        sb.append(", count=");
        return yds.r(sb, this.d, ')');
    }
}
