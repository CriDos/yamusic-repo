package com.yandex.plus.pay.inapp.api;

import defpackage.aui;
import defpackage.gsr;
import defpackage.k4i;
import defpackage.mqt;
import defpackage.sol;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final String a;
    public final ArrayList b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public f(String str, ArrayList arrayList, String str2, String str3, String str4, boolean z, boolean z2) {
        aui.B(str2, str3, str4);
        this.a = str;
        this.b = arrayList;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && this.b.equals(fVar.b) && Intrinsics.e(this.c, fVar.c) && Intrinsics.e(this.d, fVar.d) && Intrinsics.e(this.e, fVar.e) && this.f == fVar.f && this.g == fVar.g;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.g) + gsr.d(mqt.b(mqt.b(mqt.b(sol.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), this.c, 31), this.d, 31), this.e, 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayInAppPurchase(orderId=");
        sb.append(this.a);
        sb.append(", productIds=");
        sb.append(this.b);
        sb.append(", jsonBase64=");
        sb.append(this.c);
        sb.append(", signature=");
        sb.append(this.d);
        sb.append(", token=");
        sb.append(this.e);
        sb.append(", isComplete=");
        sb.append(this.f);
        sb.append(", isAutoRenewing=");
        return k4i.m(sb, this.g, ')');
    }
}
