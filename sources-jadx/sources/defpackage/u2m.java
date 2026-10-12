package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class u2m implements w2m {
    public final cb1 a;
    public final List b;
    public final Function1 c;
    public final fgr d;

    public u2m(cb1 cb1Var, List list, gs gsVar, fgr fgrVar) {
        cb1Var.getClass();
        this.a = cb1Var;
        this.b = list;
        this.c = gsVar;
        this.d = fgrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2m)) {
            return false;
        }
        u2m u2mVar = (u2m) obj;
        return Intrinsics.e(this.a, u2mVar.a) && Intrinsics.e(this.b, u2mVar.b) && Intrinsics.e(this.c, u2mVar.c) && this.d == u2mVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Function1 function1 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (function1 != null ? function1.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Artist(artist=" + this.a + ", tracks=" + this.b + ", tracksProvider=" + this.c + ", subtype=" + this.d + ")";
    }
}
