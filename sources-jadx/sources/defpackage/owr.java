package defpackage;

import java.util.concurrent.Callable;
import ru.kinopoisk.sdk.easylogin.internal.F4;

/* JADX INFO: loaded from: classes6.dex */
public final class owr extends q8e {
    public final Callable i;

    public owr(F4.d dVar) {
        this.i = dVar;
    }

    @Override // defpackage.q8e
    public final void Z(vwr vwrVar) {
        mvp mvpVar = new mvp(qx0.k);
        vwrVar.c(mvpVar);
        if (mvpVar.c()) {
            return;
        }
        try {
            Object objCall = this.i.call();
            t3w.B(objCall, "The callable returned a null value");
            if (mvpVar.c()) {
                return;
            }
            vwrVar.onSuccess(objCall);
        } catch (Throwable th) {
            x0g.b0(th);
            if (mvpVar.c()) {
                nme.M(th);
            } else {
                vwrVar.onError(th);
            }
        }
    }
}
