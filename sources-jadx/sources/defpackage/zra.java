package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zra {
    public final String a;
    public final isa b;
    public final cb1 c;

    public zra(String str, isa isaVar, cb1 cb1Var) {
        this.a = str;
        this.b = isaVar;
        this.c = cb1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zra)) {
            return false;
        }
        zra zraVar = (zra) obj;
        return this.a.equals(zraVar.a) && Intrinsics.e(this.b, zraVar.b) && this.c.equals(zraVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        isa isaVar = this.b;
        return this.c.hashCode() + ((iHashCode + (isaVar == null ? 0 : isaVar.a.hashCode())) * 31);
    }

    public final String toString() {
        return "Donation(url=" + this.a + ", goal=" + this.b + ", artist=" + this.c + ")";
    }
}
