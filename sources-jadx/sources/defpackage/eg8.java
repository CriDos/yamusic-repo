package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class eg8 {
    public int a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eg8) && this.a == ((eg8) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("DeltaCounter(count="), this.a, ')');
    }
}
