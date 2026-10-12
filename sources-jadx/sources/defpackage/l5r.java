package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class l5r implements n5r {
    public final boolean a;

    public l5r(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l5r) && this.a == ((l5r) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Available(shuffled=", ")", this.a);
    }
}
