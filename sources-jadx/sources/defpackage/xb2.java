package defpackage;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class xb2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ic2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xb2(ic2 ic2Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = ic2Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        ic2 ic2Var = this.m;
        switch (i) {
            case 0:
                xb2 xb2Var = new xb2(ic2Var, continuation, 0);
                xb2Var.l = obj;
                return xb2Var;
            case 1:
                xb2 xb2Var2 = new xb2(ic2Var, continuation, 1);
                xb2Var2.l = obj;
                return xb2Var2;
            case 2:
                xb2 xb2Var3 = new xb2(ic2Var, continuation, 2);
                xb2Var3.l = obj;
                return xb2Var3;
            default:
                xb2 xb2Var4 = new xb2(ic2Var, continuation, 3);
                xb2Var4.l = obj;
                return xb2Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Integer num = (Integer) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((xb2) create(num, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        ic2 ic2Var = this.m;
        switch (i) {
            case 0:
                Integer num = (Integer) this.l;
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
                lc2 lc2Var = ic2Var.b;
                this.l = null;
                this.k = 1;
                Object objF = lc2Var.f(num, this);
                return objF == f37Var ? f37Var : objF;
            case 1:
                Integer num2 = (Integer) this.l;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                lc2 lc2Var2 = ic2Var.b;
                this.l = null;
                this.k = 1;
                Object objI = lc2Var2.i(num2, this);
                return objI == f37Var2 ? f37Var2 : objI;
            case 2:
                Integer num3 = (Integer) this.l;
                f37 f37Var3 = f37.a;
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
                lc2 lc2Var3 = ic2Var.b;
                this.l = null;
                this.k = 1;
                Serializable serializableJ = lc2Var3.j(num3, this);
                return serializableJ == f37Var3 ? f37Var3 : serializableJ;
            default:
                Integer num4 = (Integer) this.l;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                lc2 lc2Var4 = ic2Var.b;
                this.l = null;
                this.k = 1;
                Object objL = lc2Var4.l(num4, this);
                return objL == f37Var4 ? f37Var4 : objL;
        }
    }
}
