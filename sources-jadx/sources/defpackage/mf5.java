package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class mf5 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ wqp l;
    public final /* synthetic */ String m;
    public final /* synthetic */ t05 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mf5(wqp wqpVar, Continuation continuation, String str, t05 t05Var, int i) {
        super(1, continuation);
        this.j = i;
        this.l = wqpVar;
        this.m = str;
        this.n = t05Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new mf5(this.l, continuation, this.m, this.n, 0);
            case 1:
                return new mf5(this.l, continuation, this.m, this.n, 1);
            default:
                return new mf5(this.l, continuation, this.m, this.n, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((mf5) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        t05 t05Var = this.n;
        String str = this.m;
        wqp wqpVar = this.l;
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
                zhu zhuVarQ = ((MainDatabase) wqpVar).Q();
                qzp qzpVar = new qzp(str, t05Var.k());
                this.k = 1;
                Object objB = zhuVarQ.b(qzpVar, this);
                return objB == f37Var ? f37Var : objB;
            case 1:
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
                zhu zhuVarQ2 = ((MainDatabase) wqpVar).Q();
                qzp qzpVar2 = new qzp(str, t05Var.k());
                this.k = 1;
                Object objB2 = zhuVarQ2.b(qzpVar2, this);
                return objB2 == f37Var2 ? f37Var2 : objB2;
            default:
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
                zhu zhuVarQ3 = ((MainDatabase) wqpVar).Q();
                qzp qzpVar3 = new qzp(str, t05Var.k());
                this.k = 1;
                Object objB3 = zhuVarQ3.b(qzpVar3, this);
                return objB3 == f37Var3 ? f37Var3 : objB3;
        }
    }
}
