package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class gvg implements p58 {
    public final /* synthetic */ hvg a;

    public gvg(hvg hvgVar) {
        this.a = hvgVar;
    }

    @Override // defpackage.p58
    public final void onStart(pqg pqgVar) {
        pqgVar.getClass();
        hvg hvgVar = this.a;
        mtf mtfVar = hvgVar.e;
        Continuation continuation = null;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        hvgVar.e = di0.R(hvgVar.d, null, null, new ab2(hvgVar, continuation, 7), 3);
    }

    @Override // defpackage.p58
    public final void onStop(pqg pqgVar) {
        hvg hvgVar = this.a;
        mtf mtfVar = hvgVar.e;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        hvgVar.e = null;
    }
}
