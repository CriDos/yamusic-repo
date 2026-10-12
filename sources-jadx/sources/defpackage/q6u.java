package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q6u implements t6u {
    public final boolean a;

    public final boolean equals(Object obj) {
        if (obj instanceof q6u) {
            return this.a == ((q6u) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "Bool(value=" + this.a + ')';
    }
}
