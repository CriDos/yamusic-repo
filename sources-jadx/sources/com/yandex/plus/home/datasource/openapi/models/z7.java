package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import defpackage.xby;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z7 implements e8 {

    @NotNull
    public static final y7 Companion = new y7();
    public static final lig[] i;
    public final x1 a;
    public final w0 b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final g g;
    public final Integer h;

    static {
        ong ongVar = ong.b;
        i = new lig[]{null, null, null, null, okg.a(ongVar, new u6(11)), okg.a(ongVar, new u6(12)), null, null};
    }

    public /* synthetic */ z7(int i2, x1 x1Var, w0 w0Var, String str, String str2, List list, List list2, g gVar, Integer num) {
        if (31 != (i2 & 31)) {
            jde.T(i2, 31, x7.a.getDescriptor());
            throw null;
        }
        this.a = x1Var;
        this.b = w0Var;
        this.c = str;
        this.d = str2;
        this.e = list;
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = gVar;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7)) {
            return false;
        }
        z7 z7Var = (z7) obj;
        return Intrinsics.e(this.a, z7Var.a) && Intrinsics.e(this.b, z7Var.b) && Intrinsics.e(this.c, z7Var.c) && Intrinsics.e(this.d, z7Var.d) && Intrinsics.e(this.e, z7Var.e) && Intrinsics.e(this.f, z7Var.f) && Intrinsics.e(this.g, z7Var.g) && Intrinsics.e(this.h, z7Var.h);
    }

    @Override // com.yandex.plus.home.datasource.openapi.models.e8
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        int iA = mqt.a(mqt.b(mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31), 31, this.e);
        List list = this.f;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        g gVar = this.g;
        int iHashCode2 = (iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31;
        Integer num = this.h;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkTextWidgetModel(displayRules=");
        sb.append(this.a);
        sb.append(", contentDescription=");
        sb.append(this.b);
        sb.append(", id=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", textItems=");
        sb.append(this.e);
        sb.append(", templates=");
        sb.append(this.f);
        sb.append(", action=");
        sb.append(this.g);
        sb.append(", lineHeight=");
        return xby.t(sb, this.h, ')');
    }
}
