package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class s5l implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ s5l(b6d b6dVar, Function2 function2, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = function2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r2.emit(r10, r0) == r12) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a5, code lost:
    
        if (r2.emit(r10, r0) == r12) goto L43;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        r5l r5lVar;
        hvq hvqVar;
        int i = this.a;
        Function2 function2 = this.c;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof r5l) {
                    r5lVar = (r5l) continuation;
                    int i2 = r5lVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        r5lVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        r5lVar = new r5l(this, continuation);
                    }
                } else {
                    r5lVar = new r5l(this, continuation);
                }
                Object objC = r5lVar.j;
                f37 f37Var = f37.a;
                int i3 = r5lVar.k;
                if (i3 == 0) {
                    l45.R(objC);
                    r5lVar.l = b6dVar;
                    r5lVar.k = 1;
                    objC = ((y2l) obj).c(function2, r5lVar);
                    if (objC != f37Var) {
                    }
                    return f37Var;
                }
                if (i3 == 1) {
                    b6dVar = r5lVar.l;
                    l45.R(objC);
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objC);
                }
                return Unit.a;
                r5lVar.l = null;
                r5lVar.k = 2;
                break;
            default:
                if (continuation instanceof hvq) {
                    hvqVar = (hvq) continuation;
                    int i4 = hvqVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        hvqVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        hvqVar = new hvq(this, continuation);
                    }
                } else {
                    hvqVar = new hvq(this, continuation);
                }
                Object objInvoke = hvqVar.j;
                f37 f37Var2 = f37.a;
                int i5 = hvqVar.k;
                if (i5 == 0) {
                    l45.R(objInvoke);
                    hvqVar.l = b6dVar;
                    hvqVar.k = 1;
                    objInvoke = function2.invoke(obj, hvqVar);
                    if (objInvoke != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i5 == 1) {
                    b6dVar = hvqVar.l;
                    l45.R(objInvoke);
                } else {
                    if (i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objInvoke);
                }
                return Unit.a;
                hvqVar.l = null;
                hvqVar.k = 2;
                break;
        }
    }
}
