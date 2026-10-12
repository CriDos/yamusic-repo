package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class le6 implements oe6 {
    public final tc6 a;

    public le6(tc6 tc6Var) {
        this.a = tc6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof le6) && this.a.equals(((le6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ConcertLocationInfo(location=" + this.a + ")";
    }
}
