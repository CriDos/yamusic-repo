package com.yandex.plus.core.graphql.fragment;

import defpackage.mqt;
import defpackage.nbc;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xf implements nbc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;

    public xf(String str, String str2, String str3, String str4, Integer num, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
        this.f = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf)) {
            return false;
        }
        xf xfVar = (xf) obj;
        return Intrinsics.e(this.a, xfVar.a) && Intrinsics.e(this.b, xfVar.b) && Intrinsics.e(this.c, xfVar.c) && this.d.equals(xfVar.d) && Intrinsics.e(this.e, xfVar.e) && Intrinsics.e(this.f, xfVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iB = mqt.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, this.d, 31);
        Integer num = this.e;
        int iHashCode3 = (iB + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaqueImageProperty(color=");
        sb.append(this.a);
        sb.append(", metaColor=");
        sb.append(this.b);
        sb.append(", verticalAlignment=");
        sb.append(this.c);
        sb.append(", imageTag=");
        sb.append(this.d);
        sb.append(", width=");
        sb.append(this.e);
        sb.append(", height=");
        return xby.t(sb, this.f, ')');
    }
}
