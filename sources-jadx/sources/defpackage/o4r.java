package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o4r implements p4r {
    public final npn a;

    public o4r(npn npnVar) {
        this.a = npnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o4r) && this.a == ((o4r) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Result(flow=" + this.a + ")";
    }
}
