package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.coroutines.g;
import ru.kinopoisk.sdk.easylogin.internal.C1274w5;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0;

/* JADX INFO: loaded from: classes6.dex */
public final class d36 extends z26 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ d36(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.z26
    public final void b(h36 h36Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                c36 c36Var = new c36(h36Var);
                h36Var.c(c36Var);
                try {
                    h7j h7jVar = (h7j) obj;
                    CoroutineContext coroutineContext = (CoroutineContext) h7jVar.b;
                    C1274w5.b bVar = (C1274w5.b) h7jVar.c;
                    CoroutineContext coroutineContextA = s27.a(g.a, coroutineContext, true);
                    CoroutineContext coroutineContextPlus = bw7.a() ? coroutineContextA.plus(new z27(bw7.c.incrementAndGet())) : coroutineContextA;
                    i88 i88Var = xt8.a;
                    if (coroutineContextA != i88Var && coroutineContextA.get(d.w0) == null) {
                        coroutineContextPlus = coroutineContextPlus.plus(i88Var);
                    }
                    l6 xvpVar = new xvp(coroutineContextPlus, c36Var);
                    mu8.f(c36Var, new x64(new wvp(xvpVar)));
                    xvpVar.p0(h37.a, xvpVar, bVar);
                } catch (Throwable th) {
                    x0g.b0(th);
                    if (c36Var.c(th)) {
                        return;
                    }
                    nme.M(th);
                    return;
                }
                break;
            case 1:
                h36Var.c(sqb.a);
                h36Var.onError((InterfaceC1308z0.e) obj);
                break;
            case 2:
                mvp mvpVar = new mvp(qx0.k);
                h36Var.c(mvpVar);
                try {
                    ((ie) obj).mo16run();
                    if (!mvpVar.c()) {
                        h36Var.onComplete();
                    }
                    break;
                } catch (Throwable th2) {
                    x0g.b0(th2);
                    if (mvpVar.c()) {
                        nme.M(th2);
                        return;
                    } else {
                        h36Var.onError(th2);
                        return;
                    }
                }
                break;
            case 3:
                ((s5i) obj).Y(new mbe(16, h36Var));
                break;
            default:
                ((j36) obj).a(new dvy(this, h36Var));
                break;
        }
    }
}
