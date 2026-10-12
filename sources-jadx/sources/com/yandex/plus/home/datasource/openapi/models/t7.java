package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class t7 implements e8 {

    @NotNull
    public static final s7 Companion = new s7();
    public static final lig[] h;
    public final x1 a;
    public final w0 b;
    public final String c;
    public final String d;
    public final List e;
    public final g f;
    public final List g;

    static {
        ong ongVar = ong.b;
        h = new lig[]{null, null, null, null, okg.a(ongVar, new u6(9)), null, okg.a(ongVar, new u6(10))};
    }

    public /* synthetic */ t7(int i, g gVar, w0 w0Var, x1 x1Var, String str, String str2, List list, List list2) {
        if (15 != (i & 15)) {
            jde.T(i, 15, r7.a.getDescriptor());
            throw null;
        }
        this.a = x1Var;
        this.b = w0Var;
        this.c = str;
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = gVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7)) {
            return false;
        }
        t7 t7Var = (t7) obj;
        return Intrinsics.e(this.a, t7Var.a) && Intrinsics.e(this.b, t7Var.b) && Intrinsics.e(this.c, t7Var.c) && Intrinsics.e(this.d, t7Var.d) && Intrinsics.e(this.e, t7Var.e) && Intrinsics.e(this.f, t7Var.f) && Intrinsics.e(this.g, t7Var.g);
    }

    @Override // com.yandex.plus.home.datasource.openapi.models.e8
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31);
        List list = this.e;
        int iHashCode = (iB + (list == null ? 0 : list.hashCode())) * 31;
        g gVar = this.f;
        int iHashCode2 = (iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31;
        List list2 = this.g;
        return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkSwitchWidgetModel(displayRules=");
        sb.append(this.a);
        sb.append(", contentDescription=");
        sb.append(this.b);
        sb.append(", id=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", templates=");
        sb.append(this.e);
        sb.append(", action=");
        sb.append(this.f);
        sb.append(", textItems=");
        return lo5.r(sb, this.g, ')');
    }
}
