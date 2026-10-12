package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g7 {

    @NotNull
    public static final f7 Companion = new f7();
    public static final lig[] g;
    public final String a;
    public final String b;
    public final String c;
    public final c5 d;
    public final Map e;
    public final Map f;

    static {
        ong ongVar = ong.b;
        g = new lig[]{null, null, null, null, okg.a(ongVar, new u6(5)), okg.a(ongVar, new u6(6))};
    }

    public /* synthetic */ g7(int i, String str, String str2, String str3, c5 c5Var, Map map, Map map2) {
        if (7 != (i & 7)) {
            jde.T(i, 7, e7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = c5Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = map;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7)) {
            return false;
        }
        g7 g7Var = (g7) obj;
        return Intrinsics.e(this.a, g7Var.a) && Intrinsics.e(this.b, g7Var.b) && Intrinsics.e(this.c, g7Var.c) && Intrinsics.e(this.d, g7Var.d) && Intrinsics.e(this.e, g7Var.e) && Intrinsics.e(this.f, g7Var.f);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        c5 c5Var = this.d;
        int iHashCode = (iB + (c5Var == null ? 0 : c5Var.hashCode())) * 31;
        Map map = this.e;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.f;
        return iHashCode2 + (map2 != null ? map2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkSimplePlaqueModel(id=");
        sb.append(this.a);
        sb.append(", feedbackToken=");
        sb.append(this.b);
        sb.append(", rootWidgetId=");
        sb.append(this.c);
        sb.append(", notification=");
        sb.append(this.d);
        sb.append(", serviceMeta=");
        sb.append(this.e);
        sb.append(", metricContext=");
        return gsr.o(sb, this.f, ')');
    }
}
