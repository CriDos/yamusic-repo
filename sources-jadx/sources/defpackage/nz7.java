package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nz7 implements oz7 {
    public final qlf a;

    public nz7(qlf qlfVar) {
        this.a = qlfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nz7) && this.a.equals(((nz7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(offer=" + this.a + ")";
    }
}
