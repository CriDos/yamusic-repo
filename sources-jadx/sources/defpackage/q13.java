package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q13 implements dp6 {
    public final eq6 a;

    public q13(eq6 eq6Var) {
        eq6Var.getClass();
        this.a = eq6Var;
    }

    @Override // defpackage.dp6
    public final boolean a(qyx qyxVar) {
        return c(qyxVar) && e(this.a.b());
    }

    @Override // defpackage.dp6
    public final p54 b(sq6 sq6Var) {
        sq6Var.getClass();
        return b74.y(new vu1(this, null, 8));
    }

    public abstract int d();

    public abstract boolean e(Object obj);
}
