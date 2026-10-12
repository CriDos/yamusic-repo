package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dwg implements fwg {
    public final qug a;

    public dwg(qug qugVar) {
        this.a = qugVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dwg) && this.a.equals(((dwg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Loaded(data=" + this.a + ")";
    }
}
