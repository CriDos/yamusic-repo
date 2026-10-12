package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class n2 {

    @NotNull
    public static final m2 Companion = new m2();
    public static final lig[] c = {null, okg.a(ong.b, new c0(12))};
    public final String a;
    public final List b;

    public /* synthetic */ n2(String str, List list, int i) {
        if (3 != (i & 3)) {
            jde.T(i, 3, l2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        return Intrinsics.e(this.a, n2Var.a) && Intrinsics.e(this.b, n2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(screen=");
        sb.append(this.a);
        sb.append(", invoiceIds=");
        return lo5.r(sb, this.b, ')');
    }

    public n2(List list) {
        list.getClass();
        this.a = "SUCCESS";
        this.b = list;
    }
}
