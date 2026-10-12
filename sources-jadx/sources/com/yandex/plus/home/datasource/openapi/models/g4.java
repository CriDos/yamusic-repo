package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g4 implements e8 {

    @NotNull
    public static final e4 Companion = new e4();
    public static final lig[] i;
    public final x1 a;
    public final w0 b;
    public final String c;
    public final String d;
    public final List e;
    public final f4 f;
    public final List g;
    public final g h;

    static {
        ong ongVar = ong.b;
        i = new lig[]{null, null, null, null, okg.a(ongVar, new h0(18)), okg.a(ongVar, new h0(19)), okg.a(ongVar, new h0(20)), null};
    }

    public /* synthetic */ g4(int i2, x1 x1Var, w0 w0Var, String str, String str2, List list, f4 f4Var, List list2, g gVar) {
        if (63 != (i2 & 63)) {
            jde.T(i2, 63, d4.a.getDescriptor());
            throw null;
        }
        this.a = x1Var;
        this.b = w0Var;
        this.c = str;
        this.d = str2;
        this.e = list;
        this.f = f4Var;
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = list2;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = gVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4)) {
            return false;
        }
        g4 g4Var = (g4) obj;
        return Intrinsics.e(this.a, g4Var.a) && Intrinsics.e(this.b, g4Var.b) && Intrinsics.e(this.c, g4Var.c) && Intrinsics.e(this.d, g4Var.d) && Intrinsics.e(this.e, g4Var.e) && this.f == g4Var.f && Intrinsics.e(this.g, g4Var.g) && Intrinsics.e(this.h, g4Var.h);
    }

    @Override // com.yandex.plus.home.datasource.openapi.models.e8
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + mqt.a(mqt.b(mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31), 31, this.e)) * 31;
        List list = this.g;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        g gVar = this.h;
        return iHashCode2 + (gVar != null ? gVar.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkLineWidgetGroupModel(displayRules=" + this.a + ", contentDescription=" + this.b + ", id=" + this.c + ", type=" + this.d + ", widgetIds=" + this.e + ", orientation=" + this.f + ", templates=" + this.g + ", action=" + this.h + ')';
    }
}
