package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class v7d implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ int c;

    public /* synthetic */ v7d(z5d z5dVar, int i, int i2) {
        this.a = i2;
        this.b = z5dVar;
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        a8d a8dVar;
        Object obj;
        w2 e;
        int i = this.a;
        int i2 = this.c;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new x7d(new a2p(), i2, b6dVar), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                if (continuation instanceof a8d) {
                    a8dVar = (a8d) continuation;
                    int i3 = a8dVar.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        a8dVar.k = i3 - Integer.MIN_VALUE;
                    } else {
                        a8dVar = new a8d(this, continuation);
                    }
                } else {
                    a8dVar = new a8d(this, continuation);
                }
                Object obj2 = a8dVar.j;
                f37 f37Var = f37.a;
                int i4 = a8dVar.k;
                if (i4 != 0) {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = a8dVar.m;
                    try {
                        l45.R(obj2);
                    } catch (w2 e2) {
                        e = e2;
                        if (e.a != obj) {
                            throw e;
                        }
                    }
                    break;
                } else {
                    l45.R(obj2);
                    Object obj3 = new Object();
                    try {
                        c8d c8dVar = new c8d(new a2p(), i2, b6dVar, obj3);
                        a8dVar.m = obj3;
                        a8dVar.k = 1;
                        if (z5dVar.collect(c8dVar, a8dVar) == f37Var) {
                            return f37Var;
                        }
                    } catch (w2 e3) {
                        obj = obj3;
                        e = e3;
                        if (e.a != obj) {
                            throw e;
                        }
                    }
                }
                return Unit.a;
        }
    }
}
