package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class dqg implements iqg, e37 {
    public final bqg a;
    public final CoroutineContext b;

    public dqg(bqg bqgVar, CoroutineContext coroutineContext) {
        bqgVar.getClass();
        coroutineContext.getClass();
        this.a = bqgVar;
        this.b = coroutineContext;
        if (bqgVar.b() == zpg.a) {
            lq4.s(coroutineContext, null);
        }
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        bqg bqgVar = this.a;
        if (bqgVar.b().compareTo(zpg.a) <= 0) {
            bqgVar.d(this);
            lq4.s(this.b, null);
        }
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        return this.b;
    }
}
