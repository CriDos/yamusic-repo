package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class y6w implements pcp {
    public final wvo a;
    public final f2f b;
    public final x6w c;
    public final bqg d;
    public final mtf e;

    public y6w(wvo wvoVar, f2f f2fVar, x6w x6wVar, bqg bqgVar, mtf mtfVar) {
        this.a = wvoVar;
        this.b = f2fVar;
        this.c = x6wVar;
        this.d = bqgVar;
        this.e = mtfVar;
    }

    @Override // defpackage.pcp
    public final void E() {
        x6w x6wVar = this.c;
        if (x6wVar.getView().isAttachedToWindow()) {
            return;
        }
        a7w a7wVarC = l.c(x6wVar.getView());
        y6w y6wVar = a7wVarC.d;
        if (y6wVar != null) {
            bqg bqgVar = y6wVar.d;
            y6wVar.e.h(null);
            x6w x6wVar2 = y6wVar.c;
            if (x6wVar2 instanceof oqg) {
                bqgVar.d((oqg) x6wVar2);
            }
            bqgVar.d(y6wVar);
        }
        a7wVarC.d = this;
        throw new CancellationException("'ViewTarget.view' must be attached to a window.");
    }

    @Override // defpackage.p58
    public final void onDestroy(pqg pqgVar) {
        l.c(this.c.getView()).c();
    }

    @Override // defpackage.pcp
    public final void start() {
        bqg bqgVar = this.d;
        bqgVar.a(this);
        x6w x6wVar = this.c;
        if (x6wVar instanceof oqg) {
            oqg oqgVar = (oqg) x6wVar;
            bqgVar.d(oqgVar);
            bqgVar.a(oqgVar);
        }
        a7w a7wVarC = l.c(x6wVar.getView());
        y6w y6wVar = a7wVarC.d;
        if (y6wVar != null) {
            bqg bqgVar2 = y6wVar.d;
            y6wVar.e.h(null);
            x6w x6wVar2 = y6wVar.c;
            if (x6wVar2 instanceof oqg) {
                bqgVar2.d((oqg) x6wVar2);
            }
            bqgVar2.d(y6wVar);
        }
        a7wVarC.d = this;
    }
}
