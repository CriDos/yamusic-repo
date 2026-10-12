package defpackage;

import java.util.concurrent.Callable;
import ru.kinopoisk.sdk.easylogin.internal.T0;
import ru.kinopoisk.sdk.easylogin.internal.X0;

/* JADX INFO: loaded from: classes6.dex */
public final class yik extends b9 {
    public final /* synthetic */ int b;
    public final int c;
    public final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yik(hik hikVar, Object obj, int i, int i2) {
        super(hikVar);
        this.b = i2;
        this.d = obj;
        this.c = i;
    }

    @Override // defpackage.hik
    public final void b(dkk dkkVar) {
        int i = this.b;
        int i2 = this.c;
        Object obj = this.d;
        ojk ojkVar = this.a;
        switch (i) {
            case 0:
                ojkVar.a(new xik(dkkVar, ((ihe) obj).a(), i2));
                break;
            default:
                gu8 gu8Var = sqb.a;
                t7q t7qVar = (t7q) obj;
                if (!(ojkVar instanceof Callable)) {
                    ojkVar.a(new qjk(dkkVar, t7qVar, i2));
                } else {
                    try {
                        Object objCall = ((Callable) ojkVar).call();
                        if (objCall == null) {
                            dkkVar.c(gu8Var);
                            dkkVar.onComplete();
                        } else {
                            try {
                                ojk ojkVarD = T0.d((X0) t7qVar.b, objCall);
                                t3w.B(ojkVarD, "The mapper returned a null ObservableSource");
                                if (!(ojkVarD instanceof Callable)) {
                                    ojkVarD.a(dkkVar);
                                } else {
                                    try {
                                        Object objCall2 = ((Callable) ojkVarD).call();
                                        if (objCall2 != null) {
                                            njk njkVar = new njk(dkkVar, objCall2);
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
                                x0g.b0(th2);
                                dkkVar.c(gu8Var);
                                dkkVar.onError(th2);
                                return;
                            }
                        }
                    } catch (Throwable th3) {
                        x0g.b0(th3);
                        dkkVar.c(gu8Var);
                        dkkVar.onError(th3);
                        return;
                    }
                }
                break;
        }
    }
}
