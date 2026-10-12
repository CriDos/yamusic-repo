package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jk1 {
    public final List a;
    public final czm b;
    public final nh3 c;

    public jk1(List list, czm czmVar, nh3 nh3Var) {
        list.getClass();
        this.a = list;
        this.b = czmVar;
        this.c = nh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jk1)) {
            return false;
        }
        jk1 jk1Var = (jk1) obj;
        return Intrinsics.e(this.a, jk1Var.a) && this.b.equals(jk1Var.b) && Intrinsics.e(this.c, jk1Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        nh3 nh3Var = this.c;
        return iHashCode + (nh3Var == null ? 0 : nh3Var.a.hashCode());
    }

    public final String toString() {
        return "ArtistPickBlockData(artists=" + this.a + ", playlist=" + this.b + ", analytics=" + this.c + ")";
    }
}
