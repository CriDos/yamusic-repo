package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class x33 implements t6o {
    public final /* synthetic */ int a;
    public final ns b;
    public final t6o c;
    public final u6o d;

    public /* synthetic */ x33(ns nsVar, t6o t6oVar, t6o t6oVar2, int i) {
        this.a = i;
        this.b = nsVar;
        this.c = t6oVar;
        this.d = t6oVar2;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        u6o u6oVar = this.d;
        t6o t6oVar = this.c;
        ns nsVar = this.b;
        switch (i) {
            case 0:
                xl8 xl8Var = (xl8) t6oVar.get();
                hmc hmcVar = (hmc) u6oVar.get();
                xl8Var.getClass();
                hmcVar.getClass();
                return new rdl(pie.W((mfl) nsVar.b), new whe(((lsi) nsVar.d).a, 3), xl8Var, ((mo) nsVar.e).p, hmcVar);
            default:
                k6j k6jVar = (k6j) t6oVar.get();
                hmc hmcVar2 = (hmc) u6oVar.get();
                k6jVar.getClass();
                hmcVar2.getClass();
                mfl mflVar = (mfl) nsVar.b;
                woe woeVar = new woe();
                pie.W(mflVar);
                return woeVar;
        }
    }
}
