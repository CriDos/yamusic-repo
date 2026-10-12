package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xil implements zil {
    public final e3c a;

    public xil(e3c e3cVar) {
        this.a = e3cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xil) && this.a.equals(((xil) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(reason=" + this.a + ")";
    }
}
