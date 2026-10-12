package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z81 {
    public final ArrayList a;
    public final nh3 b;

    public z81(ArrayList arrayList, nh3 nh3Var) {
        this.a = arrayList;
        this.b = nh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z81)) {
            return false;
        }
        z81 z81Var = (z81) obj;
        return this.a.equals(z81Var.a) && Intrinsics.e(this.b, z81Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh3 nh3Var = this.b;
        return iHashCode + (nh3Var == null ? 0 : nh3Var.a.hashCode());
    }

    public final String toString() {
        return "ArtistConcertsBlockData(concerts=" + this.a + ", analytics=" + this.b + ")";
    }
}
