package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.d;

/* JADX INFO: loaded from: classes.dex */
public final class xqp implements Runnable {
    public final /* synthetic */ w64 a;
    public final /* synthetic */ wqp b;
    public final /* synthetic */ ee2 c;

    public xqp(w64 w64Var, wqp wqpVar, ee2 ee2Var) {
        this.a = w64Var;
        this.b = wqpVar;
        this.c = ee2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w64 w64Var = this.a;
        try {
            di0.U(w64Var.e.minusKey(d.w0), new i67(this.b, w64Var, this.c, (Continuation) null, 14));
        } catch (Throwable th) {
            w64Var.e(th);
        }
    }
}
