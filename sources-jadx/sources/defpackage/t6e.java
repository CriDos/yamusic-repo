package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t6e extends z6e {
    public final u7e a;

    public t6e(u7e u7eVar) {
        this.a = u7eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t6e) && this.a.equals(((t6e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Background";
    }
}
