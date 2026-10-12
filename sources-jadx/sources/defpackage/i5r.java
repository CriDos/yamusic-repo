package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class i5r implements k5r {
    public final map a;

    public i5r(map mapVar) {
        this.a = mapVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i5r) && this.a == ((i5r) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Available(mode=" + this.a + ")";
    }
}
