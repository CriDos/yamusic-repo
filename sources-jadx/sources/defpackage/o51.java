package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o51 {
    public final cb1 a;
    public final String b;
    public final ewb c;
    public final nh3 d;

    public o51(cb1 cb1Var, String str, ewb ewbVar, nh3 nh3Var) {
        this.a = cb1Var;
        this.b = str;
        this.c = ewbVar;
        this.d = nh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o51)) {
            return false;
        }
        o51 o51Var = (o51) obj;
        return this.a.equals(o51Var.a) && Intrinsics.e(this.b, o51Var.b) && this.c.equals(o51Var.c) && Intrinsics.e(this.d, o51Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        nh3 nh3Var = this.d;
        return iHashCode2 + (nh3Var != null ? nh3Var.a.hashCode() : 0);
    }

    public final String toString() {
        return "ArtistAboutBlockData(artist=" + this.a + ", description=" + this.b + ", cover=" + this.c + ", analytics=" + this.d + ")";
    }
}
