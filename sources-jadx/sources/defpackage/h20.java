package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h20 implements g20 {
    public final boolean a;
    public final av b;

    public h20(boolean z, av avVar) {
        this.a = z;
        this.b = avVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h20)) {
            return false;
        }
        h20 h20Var = (h20) obj;
        return this.a == h20Var.a && this.b.equals(h20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ModalDisclaimer(showLoadingScreen=" + this.a + ", albumFull=" + this.b + ")";
    }
}
