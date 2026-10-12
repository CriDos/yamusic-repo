package com.yandex.plus.pay.graphql.offers;

import defpackage.aui;
import defpackage.mqt;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Set e;
    public final String f;

    public f(String str, String str2, String str3, String str4, Set set, String str5) {
        aui.B(str3, str4, str5);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = set;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b) && Intrinsics.e(this.c, fVar.c) && Intrinsics.e(this.d, fVar.d) && Intrinsics.e(this.e, fVar.e) && Intrinsics.e(this.f, fVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = mqt.b(mqt.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.c, 31), this.d, 29791);
        Set set = this.e;
        return this.f.hashCode() + ((iB + (set != null ? set.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OffersCacheKey(puid=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", reason=");
        sb.append(this.c);
        sb.append(", target=");
        sb.append(this.d);
        sb.append(", tariffId=null, optionsIds=null, features=");
        sb.append(this.e);
        sb.append(", transitionLanguage=");
        return aui.s(sb, this.f, ')');
    }
}
