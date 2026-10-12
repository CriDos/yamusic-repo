package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class g3e extends d9t implements Function1 {
    public u3e j;
    public int k;
    public final /* synthetic */ u3e l;
    public final /* synthetic */ w5m m;
    public final /* synthetic */ u88 n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ double p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3e(u3e u3eVar, w5m w5mVar, u88 u88Var, boolean z, double d, Continuation continuation) {
        super(1, continuation);
        this.l = u3eVar;
        this.m = w5mVar;
        this.n = u88Var;
        this.o = z;
        this.p = d;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new g3e(this.l, this.m, this.n, this.o, this.p, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((g3e) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        u3e u3eVar;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            double d = this.p;
            u3e u3eVar2 = this.l;
            f3e f3eVar = new f3e(u3eVar2, this.m, this.n, this.o, d, null);
            dhe dheVarB = u27.b();
            this.j = u3eVar2;
            this.k = 1;
            obj = di0.Y(dheVarB, f3eVar, this);
            if (obj == f37Var) {
                return f37Var;
            }
            u3eVar = u3eVar2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u3eVar = this.j;
            l45.R(obj);
        }
        return new h3e(u3eVar, (Double) obj);
    }
}
