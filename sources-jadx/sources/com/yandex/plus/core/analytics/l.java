package com.yandex.plus.core.analytics;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public l(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.e(this.a, lVar.a) && Intrinsics.e(this.b, lVar.b) && Intrinsics.e(this.c, lVar.c) && Intrinsics.e(this.d, lVar.d) && Intrinsics.e(this.e, lVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 961;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        return (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 961;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("String(message=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", service=");
        sb.append(this.c);
        sb.append(", source=null, requestId=");
        sb.append(this.d);
        sb.append(", additional=");
        return yds.s(sb, this.e, ", value=null, loggedIn=null)");
    }
}
