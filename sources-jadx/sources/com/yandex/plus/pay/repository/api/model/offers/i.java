package com.yandex.plus.pay.repository.api.model.offers;

import defpackage.mqt;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final String a;
    public final h b;
    public final String c;
    public final String d;
    public final com.yandex.plus.core.data.common.y e;
    public final com.yandex.plus.core.data.common.v f;
    public final com.yandex.plus.core.data.common.v g;
    public final g h;
    public final com.yandex.plus.core.data.common.c0 i;
    public final com.yandex.plus.pay.repository.api.model.widget.c j;

    public i(String str, h hVar, String str2, String str3, com.yandex.plus.core.data.common.y yVar, com.yandex.plus.core.data.common.v vVar, com.yandex.plus.core.data.common.v vVar2, g gVar, com.yandex.plus.core.data.common.c0 c0Var, com.yandex.plus.pay.repository.api.model.widget.c cVar) {
        this.a = str;
        this.b = hVar;
        this.c = str2;
        this.d = str3;
        this.e = yVar;
        this.f = vVar;
        this.g = vVar2;
        this.h = gVar;
        this.i = c0Var;
        this.j = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.a.equals(iVar.a) && this.b == iVar.b && Intrinsics.e(this.c, iVar.c) && this.d.equals(iVar.d) && this.e.equals(iVar.e) && this.f.equals(iVar.f) && this.g.equals(iVar.g) && Intrinsics.e(this.h, iVar.h) && Intrinsics.e(this.i, iVar.i) && Intrinsics.e(this.j, iVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iL = xby.l(this.g, xby.l(this.f, (this.e.hashCode() + mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.d, 31)) * 31, 31), 31);
        g gVar = this.h;
        int iHashCode2 = (iL + (gVar == null ? 0 : gVar.hashCode())) * 31;
        com.yandex.plus.core.data.common.c0 c0Var = this.i;
        int iHashCode3 = (iHashCode2 + (c0Var == null ? 0 : c0Var.hashCode())) * 31;
        com.yandex.plus.pay.repository.api.model.widget.c cVar = this.j;
        return iHashCode3 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "PaymentMethod(id=" + this.a + ", type=" + this.b + ", bankName=" + this.c + ", title=" + this.d + ", iconUrl=" + this.e + ", textColor=" + this.f + ", backgroundColor=" + this.g + ", buttonAsset=" + this.h + ", widgetUrls=" + this.i + ", timeoutParams=" + this.j + ')';
    }
}
