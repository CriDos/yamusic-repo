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
public final class i5 {

    @NotNull
    public static final e5 Companion = new e5();
    public static final lig[] c;
    public final List a;
    public final List b;

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new com.yandex.passport.api.exception.l(15)), okg.a(ongVar, new com.yandex.passport.api.exception.l(16))};
    }

    public i5(int i, List list, List list2) {
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
        if (!(obj instanceof i5)) {
            return false;
        }
        i5 i5Var = (i5) obj;
        return Intrinsics.e(this.a, i5Var.a) && Intrinsics.e(this.b, i5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Backend(appIds=");
        sb.append(this.a);
        sb.append(", locations=");
        return lo5.r(sb, this.b, ')');
    }
}
