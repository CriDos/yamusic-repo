package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class zjr extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ akr k;
    public final /* synthetic */ float l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zjr(akr akrVar, float f, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = akrVar;
        this.l = f;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        float f = this.l;
        akr akrVar = this.k;
        switch (i) {
            case 0:
                return new zjr(akrVar, f, continuation, 0);
            default:
                return new zjr(akrVar, f, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((zjr) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        float f = this.l;
        akr akrVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                gc7 gc7Var = akrVar.a;
                gc7Var.i1().u(new i4m(f));
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (akrVar.b.a(f)) {
                    akrVar.a.i(f);
                }
                break;
        }
        return Unit.a;
    }
}
