package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ipy extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ opy l;
    public /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ipy(opy opyVar, long j, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = opyVar;
        this.m = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new ipy(this.l, this.m, continuation, 0);
            case 1:
                return new ipy(this.l, this.m, continuation, 1);
            case 2:
                return new ipy(this.l, this.m, continuation, 2);
            case 3:
                return new ipy(this.l, this.m, continuation, 3);
            default:
                ipy ipyVar = new ipy(this.l, continuation);
                ipyVar.m = ((cok) obj).a;
                return ipyVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ipy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ipy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ipy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((ipy) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                long j = ((cok) obj).a;
                ipy ipyVar = new ipy(this.l, (Continuation) obj2);
                ipyVar.m = j;
                return ipyVar.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        opy opyVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    vn0 vn0Var = opyVar.e;
                    Float f = new Float(Float.intBitsToFloat((int) (this.m >> 32)));
                    this.k = 1;
                    if (vn0Var.g(f, this) == f37Var) {
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
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    vn0 vn0Var2 = opyVar.f;
                    Float f2 = new Float(Float.intBitsToFloat((int) (this.m & 4294967295L)));
                    this.k = 1;
                    if (vn0Var2.g(f2, this) == f37Var2) {
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
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    vn0 vn0Var3 = opyVar.e;
                    Float f3 = new Float(epv.d(this.m));
                    cx7 cx7Var = opyVar.c;
                    this.k = 1;
                    Object objE = vn0Var3.e();
                    qxu qxuVar = vn0Var3.a;
                    if (soj.a(vn0Var3.h, new rn0(vn0Var3, f3, new bx7(cx7Var, qxuVar, objE, (tq0) qxuVar.a.invoke(f3)), vn0Var3.c.d, null, null), this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    vn0 vn0Var4 = opyVar.f;
                    Float f4 = new Float(epv.e(this.m));
                    cx7 cx7Var2 = opyVar.c;
                    this.k = 1;
                    Object objE2 = vn0Var4.e();
                    qxu qxuVar2 = vn0Var4.a;
                    if (soj.a(vn0Var4.h, new rn0(vn0Var4, f4, new bx7(cx7Var2, qxuVar2, objE2, (tq0) qxuVar2.a.invoke(f4)), vn0Var4.c.d, null, null), this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                long j = this.m;
                Object obj2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    this.m = j;
                    this.k = 1;
                    sms smsVarH0 = s5z.h0(0.0f, 0.0f, null, 7);
                    opy opyVar2 = this.l;
                    Object objE3 = j35.E(new lpy(opyVar2.c() == 1.0f ? 2.5f : 1.0f, opyVar2, j, smsVarH0, null), this);
                    if (objE3 != obj2) {
                        objE3 = Unit.a;
                    }
                    if (objE3 == obj2) {
                        return obj2;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ipy(opy opyVar, Continuation continuation) {
        super(2, continuation);
        this.j = 4;
        this.l = opyVar;
    }
}
