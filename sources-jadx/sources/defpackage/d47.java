package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class d47 extends lx0 {
    public final String o;

    public d47(String str) {
        this.o = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d47) && this.o.equals(((d47) obj).o);
    }

    public final int hashCode() {
        return this.o.hashCode();
    }

    public final String toString() {
        return lo5.o("Single(cover=", this.o, ")");
    }
}
