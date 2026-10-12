package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class qe3 extends b1v implements oe3 {
    public Object k;

    @Override // defpackage.e4s, defpackage.i4s
    public void c() {
        super.c();
        if (this.k != null) {
            di0.R(this, null, null, new vu1(this, null, 10), 3);
        }
    }

    @Override // defpackage.e4s, defpackage.i4s
    public void d() {
        super.d();
        this.k = null;
    }

    @Override // defpackage.oe3
    public final void e(Object obj) {
        this.k = obj;
        if (this.c.e) {
            di0.R(this, null, null, new vu1(this, null, 10), 3);
        }
    }

    public abstract Object p(Object obj, vu1 vu1Var);
}
