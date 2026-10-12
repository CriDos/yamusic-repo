package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class jom extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ vb0 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ xs2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jom(float f, xs2 xs2Var, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.l = f;
        this.m = xs2Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        vb0 vb0Var = (vb0) obj;
        Continuation continuation = (Continuation) obj3;
        switch (this.j) {
            case 0:
                jom jomVar = new jom(this.l, this.m, continuation, 0);
                jomVar.k = vb0Var;
                return jomVar.invokeSuspend(Unit.a);
            default:
                jom jomVar2 = new jom(this.l, this.m, continuation, 1);
                jomVar2.k = vb0Var;
                return jomVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        xs2 xs2Var = this.m;
        float f = this.l;
        vb0 vb0Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                vb0Var.a(f * xs2Var.c * 0.5f, 0.0f);
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                vb0Var.a(f * xs2Var.c * 0.5f, 0.0f);
                break;
        }
        return Unit.a;
    }
}
