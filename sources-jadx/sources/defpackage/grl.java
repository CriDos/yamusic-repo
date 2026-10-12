package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class grl extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ nrl l;
    public final /* synthetic */ zzm m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ grl(nrl nrlVar, zzm zzmVar, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = nrlVar;
        this.m = zzmVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        zzm zzmVar = this.m;
        nrl nrlVar = this.l;
        switch (i) {
            case 0:
                return new grl(nrlVar, zzmVar, continuation, 0);
            default:
                return new grl(nrlVar, zzmVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((grl) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        zzm zzmVar = this.m;
        nrl nrlVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objJ = nrlVar.j(zzmVar, this);
                    return objJ == f37Var ? f37Var : objJ;
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
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objY = di0.Y(u27.b, new kwg(nrlVar, zzmVar, (Continuation) null, nrlVar), this);
                    return objY == f37Var2 ? f37Var2 : objY;
                }
                if (i3 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
