package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class p5p implements sph {
    public final /* synthetic */ int a;
    public final /* synthetic */ w64 b;

    public /* synthetic */ p5p(w64 w64Var, int i) {
        this.a = i;
        this.b = w64Var;
    }

    @Override // defpackage.sph
    public final void onResult(Object obj) {
        int i = this.a;
        w64 w64Var = this.b;
        switch (i) {
            case 0:
                if (!w64Var.y()) {
                    sjp sjpVar = akp.b;
                    w64Var.resumeWith(obj);
                }
                break;
            default:
                Throwable th = (Throwable) obj;
                if (!w64Var.y()) {
                    sjp sjpVar2 = akp.b;
                    th.getClass();
                    w64Var.resumeWith(new ujp(th));
                }
                break;
        }
    }
}
