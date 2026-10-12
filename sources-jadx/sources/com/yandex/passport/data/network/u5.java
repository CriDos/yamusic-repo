package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.uvk;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class u5 {

    @NotNull
    public static final t5 Companion = new t5();
    public static final lig[] c;
    public final Set a;
    public final Set b;

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new u2(8)), okg.a(ongVar, new u2(9))};
    }

    public /* synthetic */ u5(int i, Set set, Set set2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = set;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = set2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5)) {
            return false;
        }
        u5 u5Var = (u5) obj;
        return Intrinsics.e(this.a, u5Var.a) && Intrinsics.e(this.b, u5Var.b);
    }

    public final int hashCode() {
        Set set = this.a;
        int iHashCode = (set == null ? 0 : set.hashCode()) * 31;
        Set set2 = this.b;
        return iHashCode + (set2 != null ? set2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParameterRuleDTO(includeParameters=");
        sb.append(this.a);
        sb.append(", excludeParameters=");
        return uvk.r(sb, this.b, ')');
    }
}
