package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dxo extends gxo {
    public final axo a;

    public dxo(axo axoVar) {
        this.a = axoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dxo) && this.a == ((dxo) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(code=" + this.a + ")";
    }
}
