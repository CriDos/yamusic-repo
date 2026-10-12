package com.yandex.plus.pay.api.feature.tarifficator.payment;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements p {
    public final String a;
    public final q b;

    public o(String str, q qVar) {
        str.getClass();
        qVar.getClass();
        this.a = str;
        this.b = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.e(this.a, oVar.a) && Intrinsics.e(this.b, oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WebAction(url=" + this.a + ", qrCodeParams=" + this.b + ')';
    }
}
