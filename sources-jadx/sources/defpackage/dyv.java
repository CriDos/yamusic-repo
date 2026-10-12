package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class dyv extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ rmg k;
    public final /* synthetic */ float l;
    public final /* synthetic */ z1p m;
    public final /* synthetic */ float n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyv(rmg rmgVar, float f, z1p z1pVar, float f2, Continuation continuation) {
        super(2, continuation);
        this.k = rmgVar;
        this.l = f;
        this.m = z1pVar;
        this.n = f2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new dyv(this.k, this.l, this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dyv) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
    
        if (defpackage.wee.M(r3, r6, r7) == r0) goto L18;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        rmg rmgVar = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        this.j = 1;
        Object objA = rmgVar.a(moj.a, new lm0(2, 10, null), this);
        if (objA != f37Var) {
            objA = Unit.a;
        }
        if (objA != f37Var) {
        }
        return f37Var;
        float f = this.l * (-1.0f);
        z1p z1pVar = this.m;
        float fC = (1.0f - xso.c(Math.abs(z1pVar.a / this.n), 0.0f, 1.0f)) * f;
        z1pVar.a += fC;
        this.j = 2;
    }
}
