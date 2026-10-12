package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class mpy extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ opy l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mpy(opy opyVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = opyVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        opy opyVar = this.l;
        switch (i) {
            case 0:
                return new mpy(opyVar, continuation, 0);
            case 1:
                return new mpy(opyVar, continuation, 1);
            case 2:
                return new mpy(opyVar, continuation, 2);
            case 3:
                return new mpy(opyVar, continuation, 3);
            case 4:
                return new mpy(opyVar, continuation, 4);
            case 5:
                return new mpy(opyVar, continuation, 5);
            case 6:
                return new mpy(opyVar, continuation, 6);
            default:
                return new mpy(opyVar, continuation, 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
        }
        return ((mpy) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        opy opyVar = this.l;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    vn0 vn0Var = opyVar.d;
                    Float f = new Float(1.0f);
                    this.k = 1;
                    if (vn0.c(vn0Var, f, null, null, this, 14) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    vn0 vn0Var2 = opyVar.d;
                    Float f2 = new Float(1.0f);
                    sms smsVarH0 = s5z.h0(0.0f, 0.0f, null, 7);
                    this.k = 1;
                    if (vn0.c(vn0Var2, f2, smsVarH0, null, this, 12) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    vn0 vn0Var3 = opyVar.e;
                    Float f3 = new Float(0.0f);
                    sms smsVarH1 = s5z.h0(0.0f, 0.0f, null, 7);
                    this.k = 1;
                    if (vn0.c(vn0Var3, f3, smsVarH1, null, this, 12) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    vn0 vn0Var4 = opyVar.e;
                    Float f4 = new Float(0.0f);
                    sms smsVarH2 = s5z.h0(0.0f, 0.0f, null, 7);
                    this.k = 1;
                    if (vn0.c(vn0Var4, f4, smsVarH2, null, this, 12) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    vn0 vn0Var5 = opyVar.f;
                    Float f5 = new Float(0.0f);
                    sms smsVarH3 = s5z.h0(0.0f, 0.0f, null, 7);
                    this.k = 1;
                    if (vn0.c(vn0Var5, f5, smsVarH3, null, this, 12) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    vn0 vn0Var6 = opyVar.f;
                    Float f6 = new Float(0.0f);
                    sms smsVarH4 = s5z.h0(0.0f, 0.0f, null, 7);
                    this.k = 1;
                    if (vn0.c(vn0Var6, f6, smsVarH4, null, this, 12) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (j35.E(new npy(opyVar, continuation, i2), this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                Object obj2 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    opyVar.getClass();
                    Object objE = j35.E(new npy(opyVar, continuation, 0), this);
                    if (objE != obj2) {
                        objE = Unit.a;
                    }
                    if (objE == obj2) {
                        return obj2;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
