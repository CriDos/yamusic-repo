package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class yih implements w1p, vgh {
    public final bi4 a;
    public final uw6 b = new uw6(new crb(), brb.a);

    public yih(bi4 bi4Var) {
        this.a = bi4Var;
    }

    @Override // defpackage.vgh
    public final uw6 a() {
        return this.b;
    }

    @Override // defpackage.w1p
    public final Object b(Object obj, m4c m4cVar) {
        return this.a.invoke(obj, m4cVar);
    }
}
