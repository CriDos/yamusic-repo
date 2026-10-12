package com.yandex.plus.home.datasource.openapi.models;

import defpackage.aui;
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
public final class j2 {

    @NotNull
    public static final i2 Companion = new i2();
    public static final lig[] e;
    public final List a;
    public final List b;
    public final String c;
    public final String d;

    static {
        ong ongVar = ong.b;
        e = new lig[]{okg.a(ongVar, new h0(10)), okg.a(ongVar, new h0(11)), null, null};
    }

    public /* synthetic */ j2(int i, String str, String str2, List list, List list2) {
        if (15 != (i & 15)) {
            jde.T(i, 15, h2.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2)) {
            return false;
        }
        j2 j2Var = (j2) obj;
        return Intrinsics.e(this.a, j2Var.a) && Intrinsics.e(this.b, j2Var.b) && Intrinsics.e(this.c, j2Var.c) && Intrinsics.e(this.d, j2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(mqt.a(this.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkExperimentsModel(experiments=");
        sb.append(this.a);
        sb.append(", triggeredExperiments=");
        sb.append(this.b);
        sb.append(", testIds=");
        sb.append(this.c);
        sb.append(", triggeredTestIds=");
        return aui.s(sb, this.d, ')');
    }
}
