package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class e3q extends s5z {
    public final String u;

    public e3q(String str) {
        this.u = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e3q) && this.u.equals(((e3q) obj).u);
    }

    public final int hashCode() {
        return this.u.hashCode();
    }

    public final String toString() {
        return lo5.o("SbpImageForMethod(methodIconUrl=", this.u, ")");
    }
}
