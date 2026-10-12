package defpackage;

import java.util.concurrent.Callable;
import ru.kinopoisk.sdk.easylogin.internal.T0;
import ru.kinopoisk.sdk.easylogin.internal.X0;

/* JADX INFO: loaded from: classes6.dex */
public final class b36 extends hik {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ b36(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.hik
    public final void b(dkk dkkVar) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                a36 a36Var = new a36(dkkVar, (vik) obj2);
                dkkVar.c(a36Var);
                ((z26) obj).a(a36Var);
                break;
            default:
                gu8 gu8Var = sqb.a;
                try {
                    ojk ojkVarD = T0.d((X0) ((t7q) obj2).b, obj);
                    t3w.B(ojkVarD, "The mapper returned a null ObservableSource");
                    if (!(ojkVarD instanceof Callable)) {
                        ojkVarD.a(dkkVar);
                    } else {
                        try {
                            Object objCall = ((Callable) ojkVarD).call();
                            if (objCall != null) {
                                njk njkVar = new njk(dkkVar, objCall);
                                dkkVar.c(njkVar);
                                njkVar.run();
                            } else {
                                dkkVar.c(gu8Var);
                                dkkVar.onComplete();
                            }
                        } catch (Throwable th) {
                            x0g.b0(th);
                            dkkVar.c(gu8Var);
                            dkkVar.onError(th);
                            return;
                        }
                    }
                } catch (Throwable th2) {
                    dkkVar.c(gu8Var);
                    dkkVar.onError(th2);
                }
                break;
        }
    }
}
