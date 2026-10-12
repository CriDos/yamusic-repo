package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class r6u implements t6u {
    public final Number a;

    public final boolean equals(Object obj) {
        if (obj instanceof r6u) {
            return this.a.equals(((r6u) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Num(value=" + this.a + ')';
    }
}
