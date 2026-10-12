package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class o85 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ zrs l;
    public final /* synthetic */ eoj m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o85(zrs zrsVar, eoj eojVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = zrsVar;
        this.m = eojVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        eoj eojVar = this.m;
        zrs zrsVar = this.l;
        switch (i) {
            case 0:
                return new o85(zrsVar, eojVar, continuation, 0);
            default:
                return new o85(zrsVar, eojVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((o85) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            default:
                return ((o85) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        eoj eojVar = this.m;
        zrs zrsVar = this.l;
        Continuation continuation = null;
        int i2 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    ld ldVar = new ld(eojVar, i2);
                    this.k = 1;
                    if (zrsVar.collect(ldVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                som somVar = new som(eojVar, continuation, i2);
                this.k = 1;
                Object objX = b74.X(zrsVar, somVar, this);
                return objX == f37Var2 ? f37Var2 : objX;
        }
    }
}
