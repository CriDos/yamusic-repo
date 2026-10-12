package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class c11 implements bgm {
    public mtf a;
    public long b;
    public final /* synthetic */ e11 c;

    public c11(e11 e11Var) {
        this.c = e11Var;
    }

    @Override // defpackage.bgm
    public final void a() {
        System.currentTimeMillis();
        mtf mtfVarR = this.a;
        if (mtfVarR == null) {
            e11 e11Var = this.c;
            mtfVarR = di0.R(e11Var.D, null, null, new b11(e11Var, this, null), 3);
        }
        this.a = mtfVarR;
    }

    @Override // defpackage.bgm
    public final void onStop(boolean z) {
        mtf mtfVar = this.a;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        this.a = null;
        this.b = 0L;
    }
}
