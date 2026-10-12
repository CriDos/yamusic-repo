package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vxk implements w6o {
    public static final f9e c = new f9e(20);
    public static final s46 d = new s46(5);
    public vc8 a;
    public volatile w6o b;

    public vxk(f9e f9eVar, w6o w6oVar) {
        this.a = f9eVar;
        this.b = w6oVar;
    }

    public final void a(vc8 vc8Var) {
        w6o w6oVar;
        w6o w6oVar2;
        w6o w6oVar3 = this.b;
        s46 s46Var = d;
        if (w6oVar3 != s46Var) {
            vc8Var.a(w6oVar3);
            return;
        }
        synchronized (this) {
            w6oVar = this.b;
            if (w6oVar != s46Var) {
                w6oVar2 = w6oVar;
            } else {
                this.a = new q46(this.a, vc8Var, 2);
                w6oVar2 = null;
            }
        }
        if (w6oVar2 != null) {
            vc8Var.a(w6oVar);
        }
    }

    @Override // defpackage.w6o
    public final Object get() {
        return this.b.get();
    }
}
