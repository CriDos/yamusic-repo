package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wjo extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ xjo l;
    public final /* synthetic */ String m;
    public final /* synthetic */ List n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wjo(xjo xjoVar, String str, List list, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = xjoVar;
        this.m = str;
        this.n = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new wjo(this.l, this.m, this.n, continuation, 0);
            default:
                return new wjo(this.l, this.m, this.n, continuation, 1);
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
        return ((wjo) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        List list = this.n;
        String str = this.m;
        xjo xjoVar = this.l;
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
                weu weuVarA = xjoVar.a.a();
                this.k = 1;
                Object objE = weuVarA.e(this, str, list);
                return objE == f37Var ? f37Var : objE;
            default:
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
                weu weuVarA2 = xjoVar.a.a();
                this.k = 1;
                Object objE2 = weuVarA2.e(this, str, list);
                return objE2 == f37Var2 ? f37Var2 : objE2;
        }
    }
}
