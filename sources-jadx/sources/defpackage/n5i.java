package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import ru.kinopoisk.sdk.easylogin.internal.T0;

/* JADX INFO: loaded from: classes6.dex */
public final class n5i extends AtomicReference implements q5i, h36, gu8 {
    private static final long serialVersionUID = -2177128922851101253L;
    public final h36 a;
    public final t7q b;

    public n5i(h36 h36Var, t7q t7qVar) {
        this.a = h36Var;
        this.b = t7qVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        mu8.c(this);
    }

    @Override // defpackage.q5i
    public final void c(gu8 gu8Var) {
        mu8.e(this, gu8Var);
    }

    @Override // defpackage.q5i
    public final void onComplete() {
        this.a.onComplete();
    }

    @Override // defpackage.q5i
    public final void onError(Throwable th) {
        this.a.onError(th);
    }

    @Override // defpackage.q5i
    public final void onSuccess(Object obj) {
        try {
            k36 k36VarG = T0.g((T0.e) this.b.b, obj);
            t3w.B(k36VarG, "The mapper returned a null CompletableSource");
            if (mu8.d((gu8) get())) {
                return;
            }
            ((z26) k36VarG).a(this);
        } catch (Throwable th) {
            x0g.b0(th);
            onError(th);
        }
    }
}
