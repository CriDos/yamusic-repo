package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class opk implements zve {
    public final mh8 a = new mh8(25);
    public final a54 b;
    public String c;
    public kru d;
    public f24 e;

    public opk(a54 a54Var) {
        this.b = a54Var;
    }

    @Override // defpackage.xr7
    public final fs7 a() {
        ppk ppkVar = new ppk(this.b, this.c, this.e, this.a);
        kru kruVar = this.d;
        if (kruVar != null) {
            ppkVar.q(kruVar);
        }
        return ppkVar;
    }

    @Override // defpackage.zve, defpackage.xr7
    public final dwe a() {
        ppk ppkVar = new ppk(this.b, this.c, this.e, this.a);
        kru kruVar = this.d;
        if (kruVar != null) {
            ppkVar.q(kruVar);
        }
        return ppkVar;
    }
}
