package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class xlq extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public float k;
    public int l;
    public final /* synthetic */ mtm m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xlq(mtm mtmVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = mtmVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        mtm mtmVar = this.m;
        switch (i) {
            case 0:
                return new xlq(mtmVar, continuation, 0);
            default:
                return new xlq(mtmVar, continuation, 1);
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
        return ((xlq) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        float f;
        float f2;
        int i = this.j;
        mtm mtmVar = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.l;
                if (i2 == 0) {
                    l45.R(obj);
                    this.l = 1;
                    obj = mtmVar.f(this);
                    if (obj != f37Var) {
                    }
                    return f37Var;
                }
                if (i2 == 1) {
                    l45.R(obj);
                } else {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f = this.k;
                    l45.R(obj);
                }
                return new Float(xso.c((f / ((Number) obj).longValue()) - 0.005f, 0.0f, 1.0f));
                float fLongValue = ((Number) obj).longValue();
                this.k = fLongValue;
                this.l = 2;
                Object objA = mtmVar.a(this);
                if (objA != f37Var) {
                    obj = objA;
                    f = fLongValue;
                    return new Float(xso.c((f / ((Number) obj).longValue()) - 0.005f, 0.0f, 1.0f));
                }
                return f37Var;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.l;
                if (i3 == 0) {
                    l45.R(obj);
                    this.l = 1;
                    obj = mtmVar.f(this);
                    if (obj != f37Var2) {
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
                    f2 = this.k;
                    l45.R(obj);
                }
                return new Float(xso.c((f2 / ((Number) obj).longValue()) + 0.005f, 0.0f, 1.0f));
                float fLongValue2 = ((Number) obj).longValue();
                this.k = fLongValue2;
                this.l = 2;
                Object objA2 = mtmVar.a(this);
                if (objA2 != f37Var2) {
                    obj = objA2;
                    f2 = fLongValue2;
                    return new Float(xso.c((f2 / ((Number) obj).longValue()) + 0.005f, 0.0f, 1.0f));
                }
                return f37Var2;
        }
    }
}
