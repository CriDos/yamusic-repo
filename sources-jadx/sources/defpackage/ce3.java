package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ce3 implements t6o {
    public final /* synthetic */ int a = 0;
    public final t6o b;
    public final u6o c;

    public ce3(t6o t6oVar, t6o t6oVar2) {
        this.b = t6oVar;
        this.c = t6oVar2;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.b;
        u6o u6oVar = this.c;
        switch (i) {
            case 0:
                xl8 xl8Var = (xl8) t6oVar.get();
                hmc hmcVar = (hmc) u6oVar.get();
                xl8Var.getClass();
                hmcVar.getClass();
                return new b9u(xl8Var, hmcVar);
            case 1:
                qvj qvjVar = (qvj) t6oVar.get();
                hmc hmcVar2 = (hmc) u6oVar.get();
                qvjVar.getClass();
                hmcVar2.getClass();
                return new ilc();
            default:
                sxj sxjVar = (sxj) u6oVar.get();
                cxc cxcVar = (cxc) t6oVar.get();
                sxjVar.getClass();
                cxcVar.getClass();
                return new frb();
        }
    }

    public ce3(xhx xhxVar, u6o u6oVar, t6o t6oVar) {
        this.c = u6oVar;
        this.b = t6oVar;
    }

    public ce3(i4f i4fVar, t6o t6oVar, bff bffVar) {
        this.b = t6oVar;
        this.c = bffVar;
    }
}
