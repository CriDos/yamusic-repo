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

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class f3 {

    @NotNull
    public static final e3 Companion = new e3();
    public static final lig[] c;
    public final List a;
    public final List b;

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new u2(3)), okg.a(ongVar, new u2(4))};
    }

    public /* synthetic */ f3(int i, List list, List list2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, d3.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f3)) {
            return false;
        }
        f3 f3Var = (f3) obj;
        return Intrinsics.e(this.a, f3Var.a) && Intrinsics.e(this.b, f3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(badgesSpecification=");
        sb.append(this.a);
        sb.append(", appsConfiguration=");
        return lo5.r(sb, this.b, ')');
    }
}
