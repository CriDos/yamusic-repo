package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class giu implements iiu {
    public final gju a;

    public giu(gju gjuVar) {
        this.a = gjuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof giu) && this.a.equals(((giu) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Custom(trackParameters=" + this.a + ")";
    }
}
