package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class k3j extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ l4j l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k3j(l4j l4jVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = l4jVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        l4j l4jVar = this.l;
        switch (i) {
            case 0:
                return new k3j(l4jVar, continuation, 0);
            case 1:
                return new k3j(l4jVar, continuation, 1);
            default:
                return new k3j(l4jVar, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                return ((k3j) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 1:
                return ((k3j) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                ((k3j) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        l4j l4jVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    odr odrVar = l4jVar.Z;
                    Unit unit = Unit.a;
                    this.k = 1;
                    if (odrVar.emit(unit, this) == f37Var) {
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
                    z5d z5dVarO = b74.O(l4jVar.Y, l4jVar.x);
                    m3j m3jVar = new m3j(l4jVar, null, 1);
                    this.k = 1;
                    if (b74.F(z5dVarO, m3jVar, this) == f37Var2) {
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
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar2 = l4jVar.y;
                yke ykeVar = new yke(26, l4jVar);
                this.k = 1;
                odrVar2.getClass();
                odr.l(odrVar2, ykeVar, this);
                return f37Var3;
        }
    }
}
