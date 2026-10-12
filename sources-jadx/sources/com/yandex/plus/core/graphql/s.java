package com.yandex.plus.core.graphql;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s {
    public final String a;
    public final o b;
    public final p c;
    public final n d;
    public final r e;
    public final q f;

    public s(String str, o oVar, p pVar, n nVar, r rVar, q qVar) {
        str.getClass();
        this.a = str;
        this.b = oVar;
        this.c = pVar;
        this.d = nVar;
        this.e = rVar;
        this.f = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.e(this.a, sVar.a) && Intrinsics.e(this.b, sVar.b) && Intrinsics.e(this.c, sVar.c) && Intrinsics.e(this.d, sVar.d) && Intrinsics.e(this.e, sVar.e) && Intrinsics.e(this.f, sVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        o oVar = this.b;
        int iHashCode2 = (iHashCode + (oVar == null ? 0 : oVar.hashCode())) * 31;
        p pVar = this.c;
        int iHashCode3 = (iHashCode2 + (pVar == null ? 0 : pVar.hashCode())) * 31;
        n nVar = this.d;
        int iHashCode4 = (iHashCode3 + (nVar == null ? 0 : nVar.hashCode())) * 31;
        r rVar = this.e;
        int iHashCode5 = (iHashCode4 + (rVar == null ? 0 : rVar.hashCode())) * 31;
        q qVar = this.f;
        return iHashCode5 + (qVar != null ? qVar.hashCode() : 0);
    }

    public final String toString() {
        return "PaymentButton(__typename=" + this.a + ", onNewCardPaymentButton=" + this.b + ", onNewSbpPaymentButton=" + this.c + ", onCardPaymentButton=" + this.d + ", onSbpPaymentButton=" + this.e + ", onNewYBPaymentButton=" + this.f + ')';
    }
}
