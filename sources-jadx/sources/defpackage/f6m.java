package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class f6m implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ z5m c;
    public final /* synthetic */ yx0 d;

    public /* synthetic */ f6m(b6d b6dVar, z5m z5mVar, yx0 yx0Var, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = z5mVar;
        this.d = yx0Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0079  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        if (r3.emit(r12, r0) == r14) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
    
        if (r3.emit(r12, r13) == r14) goto L43;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        e6m e6mVar;
        g6m g6mVar;
        int i = this.a;
        yx0 yx0Var = this.d;
        z5m z5mVar = this.c;
        b6d b6dVar = this.b;
        int i2 = 0;
        switch (i) {
            case 0:
                if (continuation instanceof e6m) {
                    e6mVar = (e6m) continuation;
                    int i3 = e6mVar.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        e6mVar.k = i3 - Integer.MIN_VALUE;
                    } else {
                        e6mVar = new e6m(this, continuation);
                    }
                } else {
                    e6mVar = new e6m(this, continuation);
                }
                Object objL = e6mVar.j;
                f37 f37Var = f37.a;
                int i4 = e6mVar.k;
                if (i4 == 0) {
                    l45.R(objL);
                    e6mVar.m = b6dVar;
                    e6mVar.n = 0;
                    e6mVar.k = 1;
                    objL = g7d.l(z5mVar, yx0Var, e6mVar);
                    if (objL != f37Var) {
                    }
                    return f37Var;
                }
                if (i4 == 1) {
                    i2 = e6mVar.n;
                    b6dVar = e6mVar.m;
                    l45.R(objL);
                } else {
                    if (i4 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objL);
                }
                return Unit.a;
                e6mVar.m = null;
                e6mVar.n = i2;
                e6mVar.k = 2;
                break;
            default:
                if (continuation instanceof g6m) {
                    g6mVar = (g6m) continuation;
                    int i5 = g6mVar.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        g6mVar.k = i5 - Integer.MIN_VALUE;
                    } else {
                        g6mVar = new g6m(this, continuation);
                    }
                } else {
                    g6mVar = new g6m(this, continuation);
                }
                Object objL2 = g6mVar.j;
                f37 f37Var2 = f37.a;
                int i6 = g6mVar.k;
                if (i6 == 0) {
                    l45.R(objL2);
                    g6mVar.m = b6dVar;
                    g6mVar.n = 0;
                    g6mVar.k = 1;
                    objL2 = g7d.l(z5mVar, yx0Var, g6mVar);
                    if (objL2 != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i6 == 1) {
                    i2 = g6mVar.n;
                    b6dVar = g6mVar.m;
                    l45.R(objL2);
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objL2);
                }
                return Unit.a;
                g6mVar.m = null;
                g6mVar.n = i2;
                g6mVar.k = 2;
                break;
        }
    }
}
