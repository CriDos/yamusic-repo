package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qz1 extends rz1 {
    public final /* synthetic */ int c;
    public final /* synthetic */ sz1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qz1(sz1 sz1Var, int i) {
        super(0, sz1Var);
        this.c = i;
        switch (i) {
            case 1:
                this.d = sz1Var;
                super(0, sz1Var);
                anl.b();
                break;
            default:
                this.d = sz1Var;
                anl.b();
                break;
        }
    }

    @Override // defpackage.rz1
    public final void a() {
        sz1 sz1Var;
        int i;
        sz1 sz1Var2;
        switch (this.c) {
            case 0:
                av3 av3Var = new av3();
                anl.c();
                try {
                    z3f z3fVar = anl.a;
                    z3fVar.getClass();
                    synchronized (this.d.a) {
                        av3 av3Var2 = this.d.b;
                        av3Var.u0(av3Var2, av3Var2.E());
                        sz1Var = this.d;
                        sz1Var.f = false;
                        i = sz1Var.m;
                        break;
                    }
                    sz1Var.i.u0(av3Var, av3Var.b);
                    synchronized (this.d.a) {
                        this.d.m -= i;
                        break;
                    }
                    z3fVar.getClass();
                    return;
                } catch (Throwable th) {
                    try {
                        anl.a.getClass();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            default:
                av3 av3Var3 = new av3();
                anl.c();
                try {
                    z3f z3fVar2 = anl.a;
                    z3fVar2.getClass();
                    synchronized (this.d.a) {
                        av3 av3Var4 = this.d.b;
                        av3Var3.u0(av3Var4, av3Var4.b);
                        sz1Var2 = this.d;
                        sz1Var2.g = false;
                        break;
                    }
                    sz1Var2.i.u0(av3Var3, av3Var3.b);
                    this.d.i.flush();
                    z3fVar2.getClass();
                    return;
                } catch (Throwable th3) {
                    try {
                        anl.a.getClass();
                        break;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
        }
    }
}
