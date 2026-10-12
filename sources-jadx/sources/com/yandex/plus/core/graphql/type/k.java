package com.yandex.plus.core.graphql.type;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final w0 e;

    public k(boolean z, String str, String str2, String str3, w0 w0Var) {
        aui.B(str, str2, str3);
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = w0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.a == kVar.a && Intrinsics.e(this.b, kVar.b) && Intrinsics.e(this.c, kVar.c) && Intrinsics.e(this.d, kVar.d) && this.e == kVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b(mqt.b(Boolean.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        return "CheckoutAdditionalOfferInput(isSelected=" + this.a + ", offerName=" + this.b + ", offersBatchId=" + this.c + ", positionId=" + this.d + ", upsaleStep=" + this.e + ')';
    }
}
