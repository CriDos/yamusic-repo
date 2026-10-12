package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class oyv extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ ryv l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oyv(ryv ryvVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = ryvVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        ryv ryvVar = this.l;
        switch (i) {
            case 0:
                return new oyv(ryvVar, continuation, 0);
            default:
                return new oyv(ryvVar, continuation, 1);
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
        return ((oyv) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        if (defpackage.o15.r(5000, r7) == r0) goto L16;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        ryv ryvVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    yvv yvvVar = ((hvv) ryvVar.o).e;
                    kq4 kq4VarL0 = b74.L0(yvvVar.a.b.f, new hbf(continuation, yvvVar, 27));
                    nyv nyvVar = new nyv(ryvVar, 7);
                    this.k = 1;
                    Object objCollect = kq4VarL0.collect(new dvv(nyvVar, 4), this);
                    if (objCollect != f37Var) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var) {
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
                    this.k = 1;
                    if (o15.r(3000L, this) != f37Var2) {
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
                bss bssVar = ryvVar.E;
                Boolean bool = Boolean.FALSE;
                bssVar.getClass();
                bssVar.l(null, bool);
                return Unit.a;
                bss bssVar2 = ryvVar.D;
                Boolean bool2 = Boolean.FALSE;
                bssVar2.getClass();
                bssVar2.l(null, bool2);
                this.k = 2;
                break;
        }
    }
}
