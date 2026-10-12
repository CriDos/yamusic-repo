package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class stj implements utj {
    public final xtj a;

    public stj(xtj xtjVar) {
        this.a = xtjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof stj) && this.a.equals(((stj) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Promo(data=" + this.a + ")";
    }
}
