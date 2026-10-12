package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x6e extends z6e {
    public final u7e a;

    public x6e(u7e u7eVar) {
        this.a = u7eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x6e) && this.a.equals(((x6e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Foreground";
    }
}
