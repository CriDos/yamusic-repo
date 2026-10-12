package defpackage;

import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class sbo extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ tbo l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sbo(tbo tboVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = tboVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        tbo tboVar = this.l;
        switch (i) {
            case 0:
                return new sbo(tboVar, continuation, 0);
            case 1:
                return new sbo(tboVar, continuation, 1);
            default:
                return new sbo(tboVar, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((sbo) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007a, code lost:
    
        if (r9 == r0) goto L26;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        tbo tboVar = this.l;
        switch (i) {
            case 0:
                vdt vdtVar = tboVar.e;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    List listH = um5.h(new ikh((ffv) vdtVar.getValue(), 0), new ikh((ffv) vdtVar.getValue(), 1));
                    listH.getClass();
                    xan xanVar = new xan(11, tboVar);
                    this.k = 1;
                    Object objCollect = b74.p0(listH).collect(xanVar, this);
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
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = ilc.k(this);
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
                    l45.R(obj);
                }
                c07 c07Var = (c07) obj;
                xbo xboVar = tboVar.a;
                c07Var.getClass();
                xboVar.a(c07Var instanceof b07);
                return Unit.a;
                String str = (String) obj;
                ((v6t) tboVar.d.getValue()).c().D(str);
                aco acoVar = tboVar.b;
                this.k = 2;
                obj = acoVar.a(ConstantDeviceInfo.APP_PLATFORM, str, this);
                break;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = ilc.k(this);
                    if (obj == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ((v6t) tboVar.d.getValue()).c().D((String) obj);
                return Unit.a;
        }
    }
}
