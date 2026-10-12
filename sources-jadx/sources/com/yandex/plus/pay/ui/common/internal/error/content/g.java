package com.yandex.plus.pay.ui.common.internal.error.content;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final j e;
    public final e f;
    public final e g;

    public g(String str, String str2, String str3, String str4, j jVar, e eVar, e eVar2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = jVar;
        this.f = eVar;
        this.g = eVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b) && Intrinsics.e(this.c, gVar.c) && Intrinsics.e(this.d, gVar.d) && Intrinsics.e(this.e, gVar.e) && Intrinsics.e(this.f, gVar.f) && Intrinsics.e(this.g, gVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        j jVar = this.e;
        int iHashCode5 = (iHashCode4 + (jVar == null ? 0 : jVar.hashCode())) * 31;
        e eVar = this.f;
        int iHashCode6 = (iHashCode5 + (eVar == null ? 0 : eVar.hashCode())) * 31;
        e eVar2 = this.g;
        return iHashCode6 + (eVar2 != null ? eVar2.hashCode() : 0);
    }

    public final String toString() {
        return "PaymentErrorContent(title=" + this.a + ", subtitle=" + this.b + ", errorCode=" + this.c + ", errorCodeContentDescription=" + this.d + ", hint=" + this.e + ", primaryButton=" + this.f + ", secondaryButton=" + this.g + ')';
    }
}
