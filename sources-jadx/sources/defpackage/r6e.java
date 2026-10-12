package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class r6e extends s6e {
    public final u7e a;

    public r6e(u7e u7eVar) {
        this.a = u7eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r6e) && this.a.equals(((r6e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Ok";
    }
}
