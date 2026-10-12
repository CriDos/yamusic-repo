package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d3k implements e3k {
    public final swm a;

    public d3k(swm swmVar) {
        this.a = swmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d3k) && this.a.equals(((d3k) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(playlist=" + this.a + ")";
    }
}
