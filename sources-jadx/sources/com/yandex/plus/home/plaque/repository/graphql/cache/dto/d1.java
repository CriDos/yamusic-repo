package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d1 implements n1 {

    @NotNull
    public static final c1 Companion = new c1();
    public static final lig[] c = {null, okg.a(ong.b, new h0(7))};
    public final String a;
    public final List b;

    public /* synthetic */ d1(String str, List list, int i) {
        if (3 != (i & 3)) {
            jde.T(i, 3, b1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return Intrinsics.e(this.a, d1Var.a) && Intrinsics.e(this.b, d1Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Container(metaColor=");
        sb.append(this.a);
        sb.append(", items=");
        return lo5.r(sb, this.b, ')');
    }

    public d1(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }
}
