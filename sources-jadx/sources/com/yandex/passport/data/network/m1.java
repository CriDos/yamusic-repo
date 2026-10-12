package com.yandex.passport.data.network;

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
public final class m1 {

    @NotNull
    public static final l1 Companion = new l1();
    public static final lig[] c = {null, okg.a(ong.b, new com.yandex.passport.api.exception.l(12))};
    public final String a;
    public final List b;

    public /* synthetic */ m1(String str, List list, int i) {
        if (3 != (i & 3)) {
            jde.T(i, 3, k1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return Intrinsics.e(this.a, m1Var.a) && Intrinsics.e(this.b, m1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(status=");
        sb.append(this.a);
        sb.append(", countries=");
        return lo5.r(sb, this.b, ')');
    }
}
