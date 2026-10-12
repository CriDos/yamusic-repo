package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qb1 {
    public final ArrayList a;
    public final nh3 b;

    public qb1(ArrayList arrayList, nh3 nh3Var) {
        this.a = arrayList;
        this.b = nh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb1)) {
            return false;
        }
        qb1 qb1Var = (qb1) obj;
        return this.a.equals(qb1Var.a) && Intrinsics.e(this.b, qb1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh3 nh3Var = this.b;
        return iHashCode + (nh3Var == null ? 0 : nh3Var.a.hashCode());
    }

    public final String toString() {
        return "ArtistDonationsBlockData(donations=" + this.a + ", analytics=" + this.b + ")";
    }
}
