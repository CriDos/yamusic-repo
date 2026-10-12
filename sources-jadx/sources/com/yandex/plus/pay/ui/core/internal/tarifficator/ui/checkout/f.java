package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final int a;
    public final String b;

    public f(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a == fVar.a && Intrinsics.e(this.b, fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentVia(logoRes=");
        sb.append(this.a);
        sb.append(", text=");
        return aui.s(sb, this.b, ')');
    }
}
