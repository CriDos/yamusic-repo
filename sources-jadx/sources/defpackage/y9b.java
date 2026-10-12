package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class y9b extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ z9b m;
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y9b(z9b z9bVar, long j, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = z9bVar;
        this.n = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                y9b y9bVar = new y9b(this.m, this.n, continuation, 0);
                y9bVar.l = obj;
                return y9bVar;
            default:
                y9b y9bVar2 = new y9b(this.m, this.n, continuation, 1);
                y9bVar2.l = obj;
                return y9bVar2;
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
        return ((y9b) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        long j = this.n;
        z9b z9bVar = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    e37 e37Var = (e37) this.l;
                    skd skdVar = z9bVar.B;
                    cok cokVar = new cok(j);
                    this.k = 1;
                    if (skdVar.invoke(e37Var, cokVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    e37 e37Var2 = (e37) this.l;
                    skd skdVar2 = z9bVar.C;
                    long jH = epv.h(z9bVar.D ? -1.0f : 1.0f, j);
                    iyk iykVar = z9bVar.z;
                    h44 h44Var = w9b.a;
                    Float f = new Float(iykVar == iyk.a ? epv.e(jH) : epv.d(jH));
                    this.k = 1;
                    if (skdVar2.invoke(e37Var2, f, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
