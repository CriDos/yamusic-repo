package com.yandex.plus.home.repository.api.model.webconfig;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 {
    public final String a;
    public final String b;
    public final a0 c;
    public final boolean d;

    public b0(String str, String str2, a0 a0Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = a0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.e(this.a, b0Var.a) && Intrinsics.e(this.b, b0Var.b) && Intrinsics.e(this.c, b0Var.c) && this.d == b0Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        a0 a0Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (a0Var != null ? a0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebConfiguration(message=");
        sb.append(this.a);
        sb.append(", place=");
        sb.append(this.b);
        sb.append(", subscriptionConfiguration=");
        sb.append(this.c);
        sb.append(", isTreasuryWidgetExists=");
        return k4i.m(sb, this.d, ')');
    }
}
