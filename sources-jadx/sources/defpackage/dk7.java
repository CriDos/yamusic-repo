package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class dk7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ ok7 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dk7(ok7 ok7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = ok7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        ok7 ok7Var = this.l;
        switch (i) {
            case 0:
                return new dk7(ok7Var, continuation, 0);
            default:
                return new dk7(ok7Var, continuation, 1);
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
        return ((dk7) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        if (((defpackage.z5d) r9).collect(r2, r8) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0080, code lost:
    
        if (kotlin.Unit.a == r0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
    
        if (r1.emit(r9, r8) == r0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
    
        return r0;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        ok7 ok7Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    xjp xjpVarE = ((yfl) ok7Var.n).e();
                    if (xjpVarE instanceof tjp) {
                        bss bssVar = ok7Var.t;
                        wun wunVar = new wun(((tjp) xjpVarE).a);
                        this.k = 1;
                        bssVar.getClass();
                        bssVar.l(null, wunVar);
                    } else if (xjpVarE instanceof vjp) {
                        List listZ = gje.z((List) ((vjp) xjpVarE).a);
                        odr odrVar = ok7Var.B;
                        this.k = 2;
                    }
                    break;
                } else {
                    if (i2 != 1 && i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
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
                }
                l45.R(obj);
                d2y d2yVar = d2y.a;
                this.k = 1;
                d2y.c();
                obj = zxu.g(0, 0, null, 7);
                if (obj != f37Var2) {
                }
                return f37Var2;
                ek7 ek7Var = new ek7(ok7Var, 0);
                this.k = 2;
                break;
        }
    }
}
