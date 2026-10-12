package defpackage;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public final class r01 implements wjp {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public r01(t01 t01Var, t15 t15Var) {
        this.a = 0;
        this.b = t01Var;
    }

    @Override // defpackage.wjp
    public final void onError(m1c m1cVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((t01) obj).m = false;
                break;
            case 1:
                q1c q1cVar = new q1c("ERROR_CONNECT_FAILED");
                ((q01) ((q01) ((r01) obj).b).c).onError(m1c.a(q1cVar.a, q1cVar.a(), m1cVar.toString()));
                break;
            case 2:
                q1c q1cVar2 = new q1c("ERROR_HOST_UNREACHABLE");
                ((q01) ((q01) obj).c).onError(m1c.a(q1cVar2.a, q1cVar2.a(), m1cVar.toString()));
                break;
            case 3:
                break;
            default:
                ((dvh) obj).b = false;
                break;
        }
    }

    @Override // defpackage.wjp
    public final void onSuccess(Object obj) {
        switch (this.a) {
            case 0:
                t01 t01Var = (t01) this.b;
                t01Var.m = false;
                synchronized (t01Var.n) {
                    try {
                        if (((t01) this.b).n.booleanValue()) {
                            ((t01) this.b).e(null);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 1:
                ((q01) ((q01) ((r01) this.b).b).c).onSuccess((t15) obj);
                return;
            case 2:
                t01 t01Var2 = (t01) ((q01) this.b).b;
                t01Var2.a = (awq) obj;
                Uri uriG = t01Var2.g();
                t01.h(uriG);
                t01Var2.c(uriG, new r01(1, this));
                return;
            case 3:
                ((zuh) ((le8) this.b).b).a.a((awq) obj);
                return;
            default:
                ((dvh) this.b).a = false;
                lvp.b(new le8(this, (awq) obj, 24));
                return;
        }
    }

    public /* synthetic */ r01(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a(m1c m1cVar) {
    }
}
