package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class rtg extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ w8d l;
    public final /* synthetic */ stg m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rtg(w8d w8dVar, stg stgVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = w8dVar;
        this.m = stgVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        stg stgVar = this.m;
        w8d w8dVar = this.l;
        switch (i) {
            case 0:
                return new rtg(w8dVar, stgVar, continuation, 0);
            default:
                return new rtg(w8dVar, stgVar, continuation, 1);
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
        return ((rtg) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        stg stgVar = this.m;
        w8d w8dVar = this.l;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    qtg qtgVar = new qtg(stgVar, continuation, 0);
                    this.k = 1;
                    if (b74.X(w8dVar, qtgVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    qtg qtgVar2 = new qtg(stgVar, continuation, i2);
                    this.k = 1;
                    if (b74.X(w8dVar, qtgVar2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
