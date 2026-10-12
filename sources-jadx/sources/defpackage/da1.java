package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class da1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ vn0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ da1(int i, vn0 vn0Var, Continuation continuation) {
        super(2, continuation);
        this.j = i;
        this.l = vn0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new da1(0, this.l, continuation);
            case 1:
                return new da1(1, this.l, continuation);
            case 2:
                return new da1(2, this.l, continuation);
            case 3:
                return new da1(3, this.l, continuation);
            case 4:
                return new da1(4, this.l, continuation);
            case 5:
                return new da1(5, this.l, continuation);
            case 6:
                return new da1(6, this.l, continuation);
            case 7:
                return new da1(7, this.l, continuation);
            default:
                return new da1(8, this.l, continuation);
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
            case 7:
                break;
        }
        return ((da1) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f3, code lost:
    
        if (defpackage.vn0.c(r14.l, r1, r2, null, r14, 12) == r12) goto L46;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    Float f = new Float(1.0f);
                    axu axuVarV0 = s5z.v0(300, 0, null, 6);
                    this.k = 1;
                    if (vn0.c(this.l, f, axuVarV0, null, this, 12) == f37Var) {
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
            case 1:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    Float f2 = new Float(0.0f);
                    this.k = 1;
                    if (vn0.c(this.l, f2, null, null, this, 14) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    Float f3 = new Float(0.0f);
                    this.k = 1;
                    if (vn0.c(this.l, f3, null, null, this, 14) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    Float f4 = new Float(1.0f);
                    axu axuVarV1 = s5z.v0(150, 0, null, 6);
                    this.k = 1;
                    if (vn0.c(this.l, f4, axuVarV1, null, this, 12) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    Float f5 = new Float(1.0f);
                    axu axuVarV2 = s5z.v0(250, 0, vjb.a, 2);
                    this.k = 1;
                    if (vn0.c(this.l, f5, axuVarV2, null, this, 12) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    Float f6 = new Float(0.95f);
                    sms smsVarH0 = s5z.h0(0.0f, 0.0f, null, 7);
                    this.k = 1;
                    if (vn0.c(this.l, f6, smsVarH0, null, this, 12) != f37Var6) {
                    }
                    return f37Var6;
                }
                if (i6 == 1) {
                    l45.R(obj);
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                Float f7 = new Float(1.0f);
                sms smsVarH1 = s5z.h0(0.0f, 0.0f, null, 7);
                this.k = 2;
                break;
            case 6:
                f37 f37Var7 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    Float f8 = new Float(1.3f);
                    axu axuVarV3 = s5z.v0(200, 0, null, 6);
                    this.k = 1;
                    if (vn0.c(this.l, f8, axuVarV3, null, this, 12) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    Float f9 = new Float(0.0f);
                    axu axuVarV4 = s5z.v0(200, 0, null, 6);
                    this.k = 1;
                    if (vn0.c(this.l, f9, axuVarV4, null, this, 12) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var9 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    cok cokVar = new cok(0L);
                    axu axuVarV5 = s5z.v0(300, 0, vjb.c, 2);
                    this.k = 1;
                    if (vn0.c(this.l, cokVar, axuVarV5, null, this, 12) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
