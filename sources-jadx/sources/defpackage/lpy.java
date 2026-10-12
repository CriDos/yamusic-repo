package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class lpy extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ float k;
    public final /* synthetic */ opy l;
    public final /* synthetic */ long m;
    public final /* synthetic */ sms n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpy(float f, opy opyVar, long j, sms smsVar, Continuation continuation) {
        super(2, continuation);
        this.k = f;
        this.l = opyVar;
        this.m = j;
        this.n = smsVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        lpy lpyVar = new lpy(this.k, this.l, this.m, this.n, continuation);
        lpyVar.j = obj;
        return lpyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lpy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        e37 e37Var = (e37) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        opy opyVar = this.l;
        float fC = xso.c(this.k, 1.0f, opyVar.a);
        long jB = opy.b(this.l, fC, this.m, 0L);
        dzo dzoVarA = opy.a(opyVar, fC);
        float fC2 = xso.c(Float.intBitsToFloat((int) (jB >> 32)), dzoVarA.a, dzoVarA.c);
        opy opyVar2 = this.l;
        sms smsVar = this.n;
        di0.R(e37Var, null, null, new kpy(opyVar2, fC2, smsVar, dzoVarA, null, 0), 3);
        di0.R(e37Var, null, null, new kpy(this.l, xso.c(Float.intBitsToFloat((int) (jB & 4294967295L)), dzoVarA.b, dzoVarA.d), smsVar, dzoVarA, null, 1), 3);
        return di0.R(e37Var, null, null, new j76(opyVar, fC, smsVar, null, 6), 3);
    }
}
