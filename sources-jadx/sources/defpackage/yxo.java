package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yxo extends zxo {
    public final jbu a;

    public yxo(jbu jbuVar) {
        this.a = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yxo) && this.a.equals(((yxo) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Success(track=" + this.a + ")";
    }
}
