package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ko0 extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;
    public final /* synthetic */ kq0 n;
    public final /* synthetic */ z1p o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ko0(float f, float f2, kq0 kq0Var, z1p z1pVar, Continuation continuation) {
        super(2, continuation);
        this.l = f;
        this.m = f2;
        this.n = kq0Var;
        this.o = z1pVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        ko0 ko0Var = new ko0(this.l, this.m, this.n, this.o, continuation);
        ko0Var.k = obj;
        return ko0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ko0) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        g9q g9qVar = (g9q) this.k;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            jo0 jo0Var = new jo0(0, this.o, g9qVar);
            this.k = null;
            this.j = 1;
            if (aie.I(0.0f, this.l, this.m, this.n, jo0Var, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
