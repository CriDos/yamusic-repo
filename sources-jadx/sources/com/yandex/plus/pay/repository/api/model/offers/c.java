package com.yandex.plus.pay.repository.api.model.offers;

import defpackage.aui;
import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final String a;
    public final String b;
    public final String c;
    public final k1 d;
    public final boolean e;

    public c(String str, String str2, String str3, k1 k1Var, boolean z) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = k1Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c) && this.d == cVar.d && this.e == cVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Offer(offerName=");
        sb.append(this.a);
        sb.append(", offersBatchId=");
        sb.append(this.b);
        sb.append(", positionId=");
        sb.append(this.c);
        sb.append(", upsaleStep=");
        sb.append(this.d);
        sb.append(", isSelected=");
        return k4i.m(sb, this.e, ')');
    }
}
