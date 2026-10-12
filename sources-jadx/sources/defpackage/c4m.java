package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class c4m implements bhr {
    public final /* synthetic */ int a;
    public final Object b;

    public c4m(pkj pkjVar, vdt vdtVar) {
        this.a = 0;
        this.b = vdtVar;
    }

    @Override // defpackage.bhr
    public final void a(e37 e37Var) {
        int i = this.a;
        Object obj = this.b;
        e37Var.getClass();
        switch (i) {
            case 0:
                if (Boolean.TRUE.booleanValue()) {
                    new c4m(1, okg.b(new rn6((vdt) obj, 16))).a(e37Var);
                }
                break;
            case 1:
                di0.R(e37Var, null, null, new ly0(e37Var, this, (Continuation) null, 13), 3);
                break;
            default:
                p85.o(new y5b(j35.O((yam) obj), 2), e37Var, jn6.e);
                break;
        }
    }

    public /* synthetic */ c4m(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
