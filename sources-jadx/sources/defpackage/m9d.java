package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class m9d implements b6d {
    public final /* synthetic */ b6d a;
    public final /* synthetic */ wqp b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public m9d(b6d b6dVar, wqp wqpVar, boolean z, Function1 function1) {
        this.a = b6dVar;
        this.b = wqpVar;
        this.c = z;
        this.d = function1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r6.emit(r8, r0) == r1) goto L22;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        l9d l9dVar;
        b6d b6dVar;
        if (continuation instanceof l9d) {
            l9dVar = (l9d) continuation;
            int i = l9dVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                l9dVar.k = i - Integer.MIN_VALUE;
            } else {
                l9dVar = new l9d(this, continuation);
            }
        } else {
            l9dVar = new l9d(this, continuation);
        }
        Object objW = l9dVar.j;
        f37 f37Var = f37.a;
        int i2 = l9dVar.k;
        if (i2 != 0) {
            if (i2 == 1) {
                b6dVar = l9dVar.l;
                l45.R(objW);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objW);
            }
            return Unit.a;
        }
        l45.R(objW);
        b6d b6dVar2 = this.a;
        l9dVar.l = b6dVar2;
        l9dVar.k = 1;
        objW = mn4.W(this.b, true, this.c, this.d, l9dVar);
        if (objW != f37Var) {
            b6dVar = b6dVar2;
        }
        return f37Var;
        l9dVar.l = null;
        l9dVar.k = 2;
    }
}
