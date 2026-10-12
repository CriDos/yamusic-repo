package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lu5 {
    public final boolean a;
    public final boolean b;

    public lu5(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lu5)) {
            return false;
        }
        lu5 lu5Var = (lu5) obj;
        return this.a == lu5Var.a && this.b == lu5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("AvailabilityState(trackAvailable=", ", trackAllowedByExplicitFilter=", ")", this.a, this.b);
    }
}
