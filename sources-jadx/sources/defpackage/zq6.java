package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class zq6 extends ar6 {
    public final int a;

    public zq6(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zq6) && this.a == ((zq6) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("ConstraintsNotMet(reason="), this.a, ')');
    }
}
