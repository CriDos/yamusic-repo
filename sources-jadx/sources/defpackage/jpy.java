package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class jpy extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ opy k;
    public final /* synthetic */ float l;
    public final /* synthetic */ long m;
    public final /* synthetic */ long n;
    public final /* synthetic */ long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpy(opy opyVar, float f, long j, long j2, long j3, Continuation continuation) {
        super(2, continuation);
        this.k = opyVar;
        this.l = f;
        this.m = j;
        this.n = j2;
        this.o = j3;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        jpy jpyVar = new jpy(this.k, this.l, this.m, this.n, this.o, continuation);
        jpyVar.j = obj;
        return jpyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jpy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        e37 e37Var = (e37) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        String strK = cok.k(this.n);
        long j = this.m;
        String strK2 = cok.k(j);
        StringBuilder sb = new StringBuilder("applyGesture: pan - ");
        sb.append(strK);
        sb.append(", zoom - ");
        float f = this.l;
        sb.append(f);
        sb.append(", position - ");
        Continuation continuation = null;
        mqt.o(sb, strK2, 3, null, null);
        opy opyVar = this.k;
        float fC = xso.c(opyVar.c() * f, 0.9f, opyVar.a);
        di0.R(e37Var, null, null, new wa0(opyVar, fC, continuation, 5), 3);
        dzo dzoVarA = opy.a(opyVar, fC);
        opyVar.e.i(new Float(dzoVarA.a), new Float(dzoVarA.c));
        opyVar.f.i(new Float(dzoVarA.b), new Float(dzoVarA.d));
        if (f == 1.0f) {
            long jB = opy.b(this.k, fC, this.m, this.n);
            di0.R(e37Var, null, null, new ipy(opyVar, jB, continuation, 0), 3);
            di0.R(e37Var, null, null, new ipy(opyVar, jB, continuation, 1), 3);
        }
        ota otaVar = opyVar.k;
        if (f == 1.0f) {
            otaVar.a(this.o, j);
        } else {
            otaVar.d();
        }
        return Unit.a;
    }
}
