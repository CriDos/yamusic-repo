package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ah4 {
    public final n1u a;
    public final cf4 b;
    public final boolean c;

    public ah4(n1u n1uVar, cf4 cf4Var, boolean z) {
        cf4Var.getClass();
        this.a = n1uVar;
        this.b = cf4Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah4)) {
            return false;
        }
        ah4 ah4Var = (ah4) obj;
        return this.a.equals(ah4Var.a) && this.b == ah4Var.b && this.c == ah4Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return this.b + "(pin=" + this.c + ", title=" + this.a.getTitle() + ")";
    }
}
