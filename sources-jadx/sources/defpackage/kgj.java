package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kgj implements qgj {
    public final String a;

    public kgj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kgj) && this.a.equals(((kgj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Album(id=", this.a, ")");
    }
}
