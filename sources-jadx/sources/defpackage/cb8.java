package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cb8 implements Comparable {
    public final boolean a;
    public final boolean b;

    public cb8(bed bedVar, int i) {
        this.a = (bedVar.e & 1) != 0;
        this.b = j43.H(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        cb8 cb8Var = (cb8) obj;
        return a26.a.c(this.b, cb8Var.b).c(this.a, cb8Var.a).e();
    }
}
