package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ur2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ chr l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ur2(chr chrVar, Continuation continuation, int i, int i2) {
        super(2, continuation);
        this.j = i2;
        this.l = chrVar;
        this.m = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        int i2 = this.m;
        chr chrVar = this.l;
        switch (i) {
            case 0:
                return new ur2(chrVar, continuation, i2, 0);
            default:
                return new ur2(chrVar, continuation, i2, 1);
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
        return ((ur2) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = this.m;
        chr chrVar = this.l;
        int i3 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
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
                hzp hzpVar = new hzp(new tr2(chrVar.getState(), continuation, i2, 0));
                this.k = 1;
                Object objW = b74.W(hzpVar, this);
                return objW == f37Var ? f37Var : objW;
            default:
                f37 f37Var2 = f37.a;
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
                hzp hzpVar2 = new hzp(new tr2(chrVar.getState(), continuation, i2, i3));
                this.k = 1;
                Object objW2 = b74.W(hzpVar2, this);
                return objW2 == f37Var2 ? f37Var2 : objW2;
        }
    }
}
