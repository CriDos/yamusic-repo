package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bk implements nbc {
    public final String a;
    public final vj b;
    public final List c;
    public final yj d;
    public final wj e;
    public final com.yandex.plus.core.graphql.type.e1 f;
    public final ak g;
    public final tj h;
    public final uj i;
    public final zj j;
    public final xj k;

    public bk(String str, vj vjVar, List list, yj yjVar, wj wjVar, com.yandex.plus.core.graphql.type.e1 e1Var, ak akVar, tj tjVar, uj ujVar, zj zjVar, xj xjVar) {
        this.a = str;
        this.b = vjVar;
        this.c = list;
        this.d = yjVar;
        this.e = wjVar;
        this.f = e1Var;
        this.g = akVar;
        this.h = tjVar;
        this.i = ujVar;
        this.j = zjVar;
        this.k = xjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bk)) {
            return false;
        }
        bk bkVar = (bk) obj;
        return this.a.equals(bkVar.a) && Intrinsics.e(this.b, bkVar.b) && Intrinsics.e(this.c, bkVar.c) && Intrinsics.e(this.d, bkVar.d) && this.e.equals(bkVar.e) && this.f == bkVar.f && Intrinsics.e(this.g, bkVar.g) && Intrinsics.e(this.h, bkVar.h) && Intrinsics.e(this.i, bkVar.i) && Intrinsics.e(this.j, bkVar.j) && Intrinsics.e(this.k, bkVar.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vj vjVar = this.b;
        int iHashCode2 = (iHashCode + (vjVar == null ? 0 : vjVar.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        yj yjVar = this.d;
        int iHashCode4 = (this.f.hashCode() + ((this.e.hashCode() + ((iHashCode3 + (yjVar == null ? 0 : yjVar.hashCode())) * 31)) * 31)) * 31;
        ak akVar = this.g;
        int iHashCode5 = (iHashCode4 + (akVar == null ? 0 : akVar.hashCode())) * 31;
        tj tjVar = this.h;
        int iHashCode6 = (iHashCode5 + (tjVar == null ? 0 : tjVar.hashCode())) * 31;
        uj ujVar = this.i;
        int iHashCode7 = (iHashCode6 + (ujVar == null ? 0 : ujVar.hashCode())) * 31;
        zj zjVar = this.j;
        int iHashCode8 = (iHashCode7 + (zjVar == null ? 0 : zjVar.hashCode())) * 31;
        xj xjVar = this.k;
        return iHashCode8 + (xjVar != null ? xjVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlaqueWidget(widgetId=" + this.a + ", contentDescription=" + this.b + ", templates=" + this.c + ", strictAction=" + this.d + ", displayWidgetRules=" + this.e + ", type=" + this.f + ", textWidget=" + this.g + ", balanceWidget=" + this.h + ", buttonWidget=" + this.i + ", switchWidget=" + this.j + ", iconWidget=" + this.k + ')';
    }
}
