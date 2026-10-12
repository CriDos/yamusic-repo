package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ua {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public ua(com.yandex.passport.data.models.g gVar, String str, String str2, String str3, String str4, String str5, boolean z) {
        aui.B(str, str3, str5);
        this.a = gVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua)) {
            return false;
        }
        ua uaVar = (ua) obj;
        return this.a.equals(uaVar.a) && Intrinsics.e(this.b, uaVar.b) && Intrinsics.e(this.c, uaVar.c) && Intrinsics.e(this.d, uaVar.d) && Intrinsics.e(this.e, uaVar.e) && Intrinsics.e(this.f, uaVar.f) && this.g == uaVar.g;
    }

    public final int hashCode() {
        int iB = mqt.b(Integer.hashCode(this.a.a) * 31, this.b, 31);
        String str = this.c;
        int iB2 = mqt.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.d, 31);
        String str2 = this.e;
        return Boolean.hashCode(this.g) + ((((this.f.hashCode() + ((iB2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31) - 1374620303) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", phoneNumber=");
        sb.append(this.c);
        sb.append(", language=");
        sb.append(this.d);
        sb.append(", country=");
        sb.append(this.e);
        sb.append(", packageName=");
        sb.append(this.f);
        sb.append(", confirmMethod=by_sms, authBySms=");
        return k4i.m(sb, this.g, ')');
    }
}
