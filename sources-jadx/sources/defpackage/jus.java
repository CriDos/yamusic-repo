package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jus implements kus {
    public final boolean a;

    public jus(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jus) && this.a == ((jus) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Immediate(isSatisfied=", ")", this.a);
    }
}
