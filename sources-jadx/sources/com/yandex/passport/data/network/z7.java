package com.yandex.passport.data.network;

import defpackage.brb;
import defpackage.cuq;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class z7 {

    @NotNull
    public static final y7 Companion = new y7();
    public static final lig[] c;
    public final List a;
    public final List b;

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new u2(18)), okg.a(ongVar, new u2(19))};
    }

    public z7(int i, List list, List list2) {
        this.a = (i & 1) == 0 ? brb.a : list;
        if ((i & 2) == 0) {
            this.b = brb.a;
        } else {
            this.b = list2;
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
        return Intrinsics.e(this.a, z7Var.a) && Intrinsics.e(this.b, z7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(yaApps=");
        sb.append(this.a);
        sb.append(", ssoApps=");
        return lo5.r(sb, this.b, ')');
    }
}
