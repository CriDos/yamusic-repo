package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ka6 {
    public final vg6 a;
    public final na6 b;

    public ka6(vg6 vg6Var, na6 na6Var) {
        vg6Var.getClass();
        this.a = vg6Var;
        this.b = na6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka6)) {
            return false;
        }
        ka6 ka6Var = (ka6) obj;
        return Intrinsics.e(this.a, ka6Var.a) && this.b.equals(ka6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConcertBundle(concert=" + this.a + ", concertCardUiData=" + this.b + ")";
    }
}
