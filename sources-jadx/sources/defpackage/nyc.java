package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class nyc extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ vn0 l;
    public final /* synthetic */ boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nyc(vn0 vn0Var, boolean z, Continuation continuation) {
        super(2, continuation);
        this.l = vn0Var;
        this.m = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new nyc(this.m, this.l, continuation);
            default:
                return new nyc(this.l, this.m, continuation);
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
        return ((nyc) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
    
        if (defpackage.vn0.c(r13.l, r0, r2, null, r13, 12) == r12) goto L17;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        kq0 kq0VarL;
        int i = this.j;
        boolean z = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    axu axuVarV0 = s5z.v0(800, 0, oyc.a, 2);
                    if (z) {
                        kq0VarL = axuVarV0;
                        kq0VarL = s5z.L(axuVarV0, iap.b, 0L, 4);
                    }
                    kq0VarL = axuVarV0;
                    kq0 kq0Var = kq0VarL;
                    Float f = new Float(z ? 0.33f : 1.0f);
                    this.k = 1;
                    if (vn0.c(this.l, f, kq0Var, null, this, 12) == f37Var) {
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
                    Float f2 = new Float(1.0f);
                    this.k = 1;
                    if (this.l.g(f2, this) != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 == 1) {
                    l45.R(obj);
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                if (z) {
                    Float f3 = new Float(0.6f);
                    x9f x9fVarL = s5z.L(s5z.v0(250, 0, nwm.a, 2), iap.b, 0L, 4);
                    this.k = 2;
                    break;
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nyc(boolean z, vn0 vn0Var, Continuation continuation) {
        super(2, continuation);
        this.m = z;
        this.l = vn0Var;
    }
}
