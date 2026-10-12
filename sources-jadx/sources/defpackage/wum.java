package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wum implements xbm {
    public final /* synthetic */ y1p a;
    public final /* synthetic */ acm b;
    public final /* synthetic */ w64 c;

    public wum(y1p y1pVar, acm acmVar, w64 w64Var) {
        this.a = y1pVar;
        this.b = acmVar;
        this.c = w64Var;
    }

    @Override // defpackage.xbm
    public final void P(acm acmVar, wbm wbmVar) {
        acmVar.getClass();
        if (acmVar.c() != 3 || acmVar.W().p()) {
            return;
        }
        y1p y1pVar = this.a;
        if (y1pVar.a) {
            return;
        }
        y1pVar.a = true;
        this.b.x0(this);
        w64 w64Var = this.c;
        if (w64Var.w()) {
            sjp sjpVar = akp.b;
            w64Var.resumeWith(Long.valueOf(acmVar.J0()));
        }
    }
}
