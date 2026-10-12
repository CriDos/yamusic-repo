package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class m2 {

    @NotNull
    public static final l2 Companion = new l2();
    public static final lig[] d;
    public final List a;
    public final List b;
    public final Map c;

    static {
        ong ongVar = ong.b;
        d = new lig[]{okg.a(ongVar, new h0(12)), okg.a(ongVar, new h0(13)), okg.a(ongVar, new h0(14))};
    }

    public /* synthetic */ m2(int i, List list, List list2, Map map) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        return Intrinsics.e(this.a, m2Var.a) && Intrinsics.e(this.b, m2Var.b) && Intrinsics.e(this.c, m2Var.c);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        Map map = this.c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkExperimentsRequestModel(testIds=");
        sb.append(this.a);
        sb.append(", excludeTestIds=");
        sb.append(this.b);
        sb.append(", params=");
        return gsr.o(sb, this.c, ')');
    }

    public m2(Map map) {
        this.a = null;
        this.b = null;
        this.c = map;
    }
}
