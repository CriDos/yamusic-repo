package com.yandex.plus.home.feature.webviews.internal.purchase.pay.common;

import com.yandex.plus.home.repository.api.model.webconfig.a0;
import defpackage.gsr;
import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final a0 a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public a(a0 a0Var, String str, String str2, String str3, boolean z, boolean z2) {
        this.a = a0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d) && this.e == aVar.e && this.f == aVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return Boolean.hashCode(this.f) + gsr.d((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativePayButtonConfig(config=");
        sb.append(this.a);
        sb.append(", offerText=");
        sb.append(this.b);
        sb.append(", offerSubText=");
        sb.append(this.c);
        sb.append(", buttonText=");
        sb.append(this.d);
        sb.append(", isOfferTrial=");
        sb.append(this.e);
        sb.append(", isShowLoadingNeeded=");
        return k4i.m(sb, this.f, ')');
    }
}
