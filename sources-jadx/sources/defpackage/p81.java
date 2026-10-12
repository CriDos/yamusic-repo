package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class p81 implements r81 {
    public final boolean a;

    public p81(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p81) && this.a == ((p81) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(loading=", ")", this.a);
    }
}
