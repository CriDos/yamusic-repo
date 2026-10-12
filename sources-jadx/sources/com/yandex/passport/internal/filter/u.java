package com.yandex.passport.internal.filter;

import com.yandex.passport.data.network.u2;
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
public final class u {

    @NotNull
    public static final t Companion = new t();
    public static final lig[] c;
    public final Set a;
    public final Set b;

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new u2(24)), okg.a(ongVar, new u2(25))};
    }

    public /* synthetic */ u(int i, Set set, Set set2) {
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
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.e(this.a, uVar.a) && Intrinsics.e(this.b, uVar.b);
    }

    public final int hashCode() {
        Set set = this.a;
        int iHashCode = (set == null ? 0 : set.hashCode()) * 31;
        Set set2 = this.b;
        return iHashCode + (set2 != null ? set2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParameterRuleCacheV1(includeParameters=");
        sb.append(this.a);
        sb.append(", excludeParameters=");
        return uvk.r(sb, this.b, ')');
    }

    public u(Set set, Set set2, int i) {
        set = (i & 1) != 0 ? null : set;
        set2 = (i & 2) != 0 ? null : set2;
        this.a = set;
        this.b = set2;
    }
}
