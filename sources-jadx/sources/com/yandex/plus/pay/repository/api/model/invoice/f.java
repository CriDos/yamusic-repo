package com.yandex.plus.pay.repository.api.model.invoice;

import com.yandex.plus.pay.repository.api.model.offers.n0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final String a;
    public final d b;
    public final String c;
    public final n0 d;
    public final b e;
    public final n0 f;
    public final String g;
    public final c h;
    public final e i;

    public f(String str, d dVar, String str2, n0 n0Var, b bVar, n0 n0Var2, String str3, c cVar, e eVar) {
        this.a = str;
        this.b = dVar;
        this.c = str2;
        this.d = n0Var;
        this.e = bVar;
        this.f = n0Var2;
        this.g = str3;
        this.h = cVar;
        this.i = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a.equals(fVar.a) && this.b == fVar.b && Intrinsics.e(this.c, fVar.c) && this.d.equals(fVar.d) && Intrinsics.e(this.e, fVar.e) && this.f.equals(fVar.f) && Intrinsics.e(this.g, fVar.g) && this.h.equals(fVar.h) && Intrinsics.e(this.i, fVar.i);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        b bVar = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31)) * 31;
        String str2 = this.g;
        int iHashCode4 = (this.h.hashCode() + ((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        e eVar = this.i;
        return iHashCode4 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        return "Invoice(id=" + this.a + ", invoiceStatus=" + this.b + ", paymentMethodId=" + this.c + ", paidAmount=" + this.d + ", payment=" + this.e + ", totalAmount=" + this.f + ", trustFormUrl=" + this.g + ", pollingConfiguration=" + this.h + ", widgetQrParams=" + this.i + ')';
    }
}
