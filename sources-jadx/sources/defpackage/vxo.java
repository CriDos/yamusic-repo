package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vxo extends zxo {
    public final uxo a;

    public vxo(uxo uxoVar) {
        this.a = uxoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vxo) && this.a == ((vxo) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(code=" + this.a + ")";
    }
}
