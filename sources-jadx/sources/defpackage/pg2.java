package defpackage;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class pg2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ zg2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pg2(zg2 zg2Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = zg2Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        zg2 zg2Var = this.m;
        switch (i) {
            case 0:
                pg2 pg2Var = new pg2(zg2Var, continuation, 0);
                pg2Var.l = obj;
                return pg2Var;
            case 1:
                pg2 pg2Var2 = new pg2(zg2Var, continuation, 1);
                pg2Var2.l = obj;
                return pg2Var2;
            case 2:
                pg2 pg2Var3 = new pg2(zg2Var, continuation, 2);
                pg2Var3.l = obj;
                return pg2Var3;
            default:
                pg2 pg2Var4 = new pg2(zg2Var, continuation, 3);
                pg2Var4.l = obj;
                return pg2Var4;
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
        return ((pg2) create(num, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        zg2 zg2Var = this.m;
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
                bh2 bh2Var = zg2Var.b;
                this.l = null;
                this.k = 1;
                Serializable serializableD = bh2Var.d(num, this);
                return serializableD == f37Var ? f37Var : serializableD;
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
                bh2 bh2Var2 = zg2Var.b;
                this.l = null;
                this.k = 1;
                String strA = bh2Var2.a();
                strA.getClass();
                Serializable serializableE = ((qxa) ((vdt) bh2Var2.a.i).getValue()).e(strA, null, Boolean.TRUE, num2, this);
                return serializableE == f37Var2 ? f37Var2 : serializableE;
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
                bh2 bh2Var3 = zg2Var.b;
                this.l = null;
                this.k = 1;
                Serializable serializableF = bh2Var3.f(num3, this);
                return serializableF == f37Var3 ? f37Var3 : serializableF;
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
                bh2 bh2Var4 = zg2Var.b;
                this.l = null;
                this.k = 1;
                Object objI = bh2Var4.i(num4, this);
                return objI == f37Var4 ? f37Var4 : objI;
        }
    }
}
