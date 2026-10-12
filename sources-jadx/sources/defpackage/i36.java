package defpackage;

import ru.kinopoisk.sdk.easylogin.internal.T0;

/* JADX INFO: loaded from: classes6.dex */
public final class i36 implements h36, gu8, q5i {
    public final /* synthetic */ int a = 0;
    public gu8 b;
    public final Object c;
    public final Object d;

    public i36(q5i q5iVar, t7q t7qVar) {
        this.c = q5iVar;
        this.d = t7qVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        switch (this.a) {
            case 0:
                this.b.a();
                break;
            default:
                gu8 gu8Var = this.b;
                this.b = mu8.a;
                gu8Var.a();
                break;
        }
    }

    @Override // defpackage.h36
    public final void c(gu8 gu8Var) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                h36 h36Var = (h36) obj;
                try {
                    ((j36) this.d).b.accept(gu8Var);
                    if (mu8.h(this.b, gu8Var)) {
                        this.b = gu8Var;
                        h36Var.c(this);
                    }
                } catch (Throwable th) {
                    x0g.b0(th);
                    gu8Var.a();
                    this.b = mu8.a;
                    h36Var.c(sqb.a);
                    h36Var.onError(th);
                    return;
                }
                break;
            default:
                if (mu8.h(this.b, gu8Var)) {
                    this.b = gu8Var;
                    ((q5i) obj).c(this);
                }
                break;
        }
    }

    @Override // defpackage.h36
    public final void onComplete() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                h36 h36Var = (h36) obj;
                j36 j36Var = (j36) this.d;
                if (this.b != mu8.a) {
                    try {
                        j36Var.d.mo16run();
                        h36Var.onComplete();
                    } catch (Throwable th) {
                        x0g.b0(th);
                        h36Var.onError(th);
                        return;
                    }
                    break;
                }
                break;
            default:
                ((q5i) obj).onComplete();
                break;
        }
    }

    @Override // defpackage.h36
    public final void onError(Throwable th) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                j36 j36Var = (j36) this.d;
                if (this.b != mu8.a) {
                    try {
                        j36Var.c.accept(th);
                    } catch (Throwable th2) {
                        x0g.b0(th2);
                        th = new o86(th, th2);
                    }
                    ((h36) obj).onError(th);
                } else {
                    nme.M(th);
                }
                break;
            default:
                ((q5i) obj).onError(th);
                break;
        }
    }

    @Override // defpackage.q5i
    public void onSuccess(Object obj) {
        q5i q5iVar = (q5i) this.c;
        try {
            if (T0.f((T0.d) ((t7q) this.d).b, obj)) {
                q5iVar.onSuccess(obj);
            } else {
                q5iVar.onComplete();
            }
        } catch (Throwable th) {
            x0g.b0(th);
            q5iVar.onError(th);
        }
    }

    public i36(j36 j36Var, h36 h36Var) {
        this.d = j36Var;
        this.c = h36Var;
    }
}
