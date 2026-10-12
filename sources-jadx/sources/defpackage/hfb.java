package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hfb {
    public final String a;

    public hfb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hfb) && this.a.equals(((hfb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Adv(text=", this.a, ")");
    }
}
