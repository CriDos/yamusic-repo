package defpackage;

import com.yandex.passport.internal.push.t0;
import com.yandex.passport.internal.report.jb;
import com.yandex.passport.internal.ui.router.w;
import com.yandex.passport.internal.ui.sloth.webcard.l1;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.a;

/* JADX INFO: loaded from: classes6.dex */
public final class bqs extends a implements x27 {
    public final /* synthetic */ int c = 2;
    public final /* synthetic */ Object d;

    /* JADX WARN: Illegal instructions before constructor call */
    public bqs(t0 t0Var) {
        k3y k3yVar = k3y.b;
        this.d = t0Var;
        super(k3yVar);
    }

    @Override // defpackage.x27
    public final void O(Throwable th) {
        switch (this.c) {
            case 0:
                p1u p1uVar = ((cqs) this.d).h;
                p1uVar.getClass();
                if (a5e.a) {
                    p1uVar.T("StartFromCacheListener", "coroutineExceptionHandler", lo5.s(th, new StringBuilder("Unhandled exception: ")), th, new Object[0]);
                }
                break;
            case 1:
                sih.a(6, "WaveForTwoDeepLinkViewModel", "Unhandled error", th);
                ((kgw) this.d).L(bgw.a);
                break;
            case 2:
                t0 t0Var = (t0) this.d;
                jb jbVar = jb.d;
                String message = th.getMessage();
                if (message == null) {
                    message = "";
                }
                t0Var.b(jbVar, m1i.e(new Pair("throwable-message", message), new Pair("throwable", dbc.b(th))));
                break;
            default:
                l1 l1Var = (l1) this.d;
                di0.R(yvk.B(l1Var), null, null, new w(l1Var, th, (Continuation) null, 13), 3);
                break;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public bqs(l1 l1Var) {
        k3y k3yVar = k3y.b;
        this.d = l1Var;
        super(k3yVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public bqs(cqs cqsVar) {
        k3y k3yVar = k3y.b;
        this.d = cqsVar;
        super(k3yVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public bqs(kgw kgwVar) {
        k3y k3yVar = k3y.b;
        this.d = kgwVar;
        super(k3yVar);
    }
}
