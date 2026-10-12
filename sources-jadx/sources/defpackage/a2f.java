package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a2f implements c2f {
    public final Exception a;

    public final boolean equals(Object obj) {
        if (obj instanceof a2f) {
            return this.a.equals(((a2f) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(value=" + this.a + ')';
    }
}
