package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class nrv implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ rrv c;

    public /* synthetic */ nrv(b6d b6dVar, rrv rrvVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = rrvVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        mrv mrvVar;
        prv prvVar;
        int i = this.a;
        rrv rrvVar = this.c;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof mrv) {
                    mrvVar = (mrv) continuation;
                    int i2 = mrvVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        mrvVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        mrvVar = new mrv(this, continuation);
                    }
                } else {
                    mrvVar = new mrv(this, continuation);
                }
                Object obj2 = mrvVar.j;
                f37 f37Var = f37.a;
                int i3 = mrvVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    ((Number) obj).intValue();
                    if (rrvVar.a() == null) {
                        mrvVar.k = 1;
                        if (b6dVar.emit(obj, mrvVar) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            default:
                if (continuation instanceof prv) {
                    prvVar = (prv) continuation;
                    int i4 = prvVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        prvVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        prvVar = new prv(this, continuation);
                    }
                } else {
                    prvVar = new prv(this, continuation);
                }
                Object obj3 = prvVar.j;
                f37 f37Var2 = f37.a;
                int i5 = prvVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    Pair pair = new Pair((lrv) obj, rrvVar.b.o().getValue());
                    prvVar.k = 1;
                    if (b6dVar.emit(pair, prvVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
        }
    }
}
