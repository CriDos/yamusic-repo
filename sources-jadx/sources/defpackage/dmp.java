package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class dmp implements fmp {
    public final /* synthetic */ Object a;
    public final /* synthetic */ hyh b;

    public dmp(hyh hyhVar, Object obj) {
        this.b = hyhVar;
        this.a = obj;
    }

    @Override // defpackage.fmp
    public final void a(lmp lmpVar) {
        p25 p25Var = lmpVar.a;
        n5o n5oVar = this.b.a.d;
        n5oVar.getClass();
        p25Var.s(new m5o((uti) this.a, n5oVar.a));
        lmpVar.a.flush();
    }
}
