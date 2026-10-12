package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes6.dex */
public final class xvp extends l6 {
    public final c36 d;

    public xvp(CoroutineContext coroutineContext, c36 c36Var) {
        super(coroutineContext, false, true);
        this.d = c36Var;
    }

    @Override // defpackage.l6
    public final void n0(Throwable th, boolean z) {
        try {
            if (this.d.c(th)) {
                return;
            }
        } catch (Throwable th2) {
            dbc.a(th, th2);
        }
        uke.y(th, this.c);
    }

    @Override // defpackage.l6
    public final void o0(Object obj) {
        gu8 gu8Var;
        try {
            c36 c36Var = this.d;
            Object obj2 = c36Var.get();
            mu8 mu8Var = mu8.a;
            if (obj2 == mu8Var || (gu8Var = (gu8) c36Var.getAndSet(mu8Var)) == mu8Var) {
                return;
            }
            try {
                c36Var.a.onComplete();
            } finally {
                if (gu8Var != null) {
                    gu8Var.a();
                }
            }
        } catch (Throwable th) {
            uke.y(th, this.c);
        }
    }
}
