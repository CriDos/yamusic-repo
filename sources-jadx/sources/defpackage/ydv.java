package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ydv implements aev {
    public final x6c a;

    public ydv(x6c x6cVar) {
        x6cVar.getClass();
        this.a = x6cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ydv) && this.a == ((ydv) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Screen(pageId=" + this.a + ")";
    }
}
