package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class pzq extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ m01 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pzq(m01 m01Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = m01Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        m01 m01Var = this.m;
        switch (i) {
            case 0:
                pzq pzqVar = new pzq(m01Var, continuation, 0);
                pzqVar.l = obj;
                return pzqVar;
            default:
                pzq pzqVar2 = new pzq(m01Var, continuation, 1);
                pzqVar2.l = obj;
                return pzqVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        xyq xyqVar = (xyq) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((pzq) create(xyqVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        m01 m01Var = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                xyq xyqVar = (xyq) this.l;
                this.k = 1;
                Object objB = xyqVar.b(m01Var, this);
                return objB == f37Var ? f37Var : objB;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    xyq xyqVar2 = (xyq) this.l;
                    String str = m01Var.a;
                    this.k = 1;
                    m01 m01Var2 = (m01) xyqVar2.a.remove(str);
                    if (m01Var2 != null) {
                        m01Var2.d.n(null);
                        m01Var2.b.set(false);
                        m01Var2.m.h(null);
                    }
                    if (Unit.a == f37Var2) {
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
        }
    }
}
