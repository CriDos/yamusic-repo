package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a7e extends g7e {
    public final u7e a;

    public a7e(u7e u7eVar) {
        this.a = u7eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a7e) && this.a.equals(((a7e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Background";
    }
}
