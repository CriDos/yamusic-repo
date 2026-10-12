package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class a8e extends d9t implements ukd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ m01 l;
    public /* synthetic */ boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a8e(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        m01 m01Var = (m01) obj2;
        Boolean bool = (Boolean) obj3;
        switch (this.j) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                a8e a8eVar = new a8e(4, 0, (Continuation) obj4);
                a8eVar.l = m01Var;
                a8eVar.m = zBooleanValue;
                return a8eVar.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue2 = bool.booleanValue();
                a8e a8eVar2 = new a8e(4, 1, (Continuation) obj4);
                a8eVar2.l = m01Var;
                a8eVar2.m = zBooleanValue2;
                return a8eVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    m01 m01Var = this.l;
                    if (this.m) {
                        this.k = 1;
                        Object objF = m01Var.f(g01.a, this);
                        if (objF != f37Var) {
                            objF = Unit.a;
                        }
                        if (objF == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    m01 m01Var2 = this.l;
                    if (!this.m) {
                        this.k = 1;
                        Object objG = m01Var2.g(this);
                        return objG == f37Var2 ? f37Var2 : objG;
                    }
                } else {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }
}
