package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class izx extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ kzx l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ izx(kzx kzxVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = kzxVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        kzx kzxVar = this.l;
        switch (i) {
            case 0:
                return new izx(kzxVar, continuation, 0);
            default:
                return new izx(kzxVar, continuation, 1);
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
        return ((izx) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ezxVar;
        int i = this.j;
        kzx kzxVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objA = kzx.a(kzxVar, this);
                    return objA == f37Var ? f37Var : objA;
                }
                if (i2 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                try {
                    if (i3 == 0) {
                        l45.R(obj);
                        stf stfVar = kzxVar.m;
                        izx izxVar = new izx(kzxVar, continuation, 0);
                        this.k = 1;
                        obj = di0.Y(stfVar, izxVar, this);
                        if (obj == f37Var2) {
                            return f37Var2;
                        }
                    } else {
                        if (i3 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    ezxVar = (hzx) obj;
                    break;
                } catch (zyx e) {
                    ezxVar = new gzx(e.a);
                } catch (CancellationException unused) {
                    ezxVar = new ezx();
                } catch (Throwable th) {
                    jih.i().h(lzx.a, "Unexpected error in WorkerWrapper", th);
                    ezxVar = new ezx();
                }
                Object objS = kzxVar.h.s(new ddo(22, new hs7(ezxVar, kzxVar, 8)));
                objS.getClass();
                return objS;
        }
    }
}
