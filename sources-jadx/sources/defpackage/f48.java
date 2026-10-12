package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class f48 extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public z1p k;
    public int l;
    public final /* synthetic */ float m;
    public final /* synthetic */ g9q n;
    public Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f48(qes qesVar, float f, Function1 function1, g9q g9qVar, Continuation continuation) {
        super(2, continuation);
        this.o = qesVar;
        this.m = f;
        this.p = function1;
        this.n = g9qVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                g9q g9qVar = this.n;
                return new f48(this.m, (g48) obj2, g9qVar, continuation);
            default:
                g9q g9qVar2 = this.n;
                return new f48((qes) this.o, this.m, (Function1) obj2, g9qVar2, continuation);
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
        return ((f48) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        z1p z1pVar;
        mq0 mq0Var;
        z1p z1pVar2;
        Object objB;
        int i = this.j;
        float f = this.m;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.l;
                if (i2 != 0) {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mq0Var = (mq0) this.o;
                    z1pVar = this.k;
                    try {
                        l45.R(obj);
                    } catch (CancellationException unused) {
                        z1pVar.a = ((Number) mq0Var.a()).floatValue();
                    }
                    f = z1pVar.a;
                    break;
                } else {
                    l45.R(obj);
                    if (Math.abs(f) > 1.0f) {
                        z1pVar = new z1p();
                        z1pVar.a = f;
                        z1p z1pVar3 = new z1p();
                        mq0 mq0VarB = oe7.b(0.0f, f, 28);
                        try {
                            g48 g48Var = (g48) obj2;
                            cx7 cx7Var = g48Var.a;
                            zm0 zm0Var = new zm0(z1pVar3, this.n, z1pVar, g48Var);
                            this.k = z1pVar;
                            this.o = mq0VarB;
                            this.l = 1;
                            if (aie.M(mq0VarB, cx7Var, false, zm0Var, this) == f37Var) {
                                return f37Var;
                            }
                        } catch (CancellationException unused2) {
                            mq0Var = mq0VarB;
                            z1pVar.a = ((Number) mq0Var.a()).floatValue();
                        }
                        f = z1pVar.a;
                    }
                }
                return new Float(f);
            default:
                Function1 function1 = (Function1) obj2;
                qes qesVar = (qes) this.o;
                ves vesVar = qesVar.a;
                f37 f37Var2 = f37.a;
                int i3 = this.l;
                if (i3 == 0) {
                    l45.R(obj);
                    float fT = vesVar.t(f, xq4.m(qesVar.b, 0.0f, f));
                    if (Float.isNaN(fT)) {
                        cdf.c("calculateApproachOffset returned NaN. Please use a valid value.");
                    }
                    z1pVar2 = new z1p();
                    float fSignum = Math.signum(f) * Math.abs(fT);
                    z1pVar2.a = fSignum;
                    function1.invoke(new Float(fSignum));
                    float f2 = z1pVar2.a;
                    nes nesVar = new nes(z1pVar2, function1, 1);
                    this.k = z1pVar2;
                    this.l = 1;
                    objB = qes.b(qesVar, this.n, f2, this.m, nesVar, this);
                    if (objB != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z1p z1pVar4 = this.k;
                l45.R(obj);
                z1pVar2 = z1pVar4;
                objB = obj;
                mq0 mq0Var2 = (mq0) objB;
                float fQ = vesVar.q(((Number) mq0Var2.a()).floatValue());
                if (Float.isNaN(fQ)) {
                    cdf.c("calculateSnapOffset returned NaN. Please use a valid value.");
                }
                z1pVar2.a = fQ;
                mq0 mq0VarU = oe7.u(mq0Var2, 0.0f, 0.0f, 30);
                kq0 kq0Var = qesVar.c;
                nes nesVar2 = new nes(z1pVar2, function1, 0);
                this.k = null;
                this.l = 2;
                Object objS = zce.s(this.n, fQ, fQ, mq0VarU, kq0Var, nesVar2, this);
                if (objS != f37Var2) {
                    return objS;
                }
                return f37Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f48(float f, g48 g48Var, g9q g9qVar, Continuation continuation) {
        super(2, continuation);
        this.m = f;
        this.p = g48Var;
        this.n = g9qVar;
    }
}
