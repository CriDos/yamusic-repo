package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zpw {
    public final nqs a;
    public final Boolean b;

    public zpw(nqs nqsVar, Boolean bool) {
        nqsVar.getClass();
        this.a = nqsVar;
        this.b = bool;
    }

    public final nqs a() {
        return this.a;
    }

    public final Boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zpw)) {
            return false;
        }
        zpw zpwVar = (zpw) obj;
        return Intrinsics.e(this.a, zpwVar.a) && Intrinsics.e(this.b, zpwVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return "StartParameters(position=" + this.a + ", isShuffleEnabled=" + this.b + ")";
    }
}
