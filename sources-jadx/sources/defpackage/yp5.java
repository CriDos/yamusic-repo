package defpackage;

import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class yp5 implements b6d {
    public final /* synthetic */ tv3 a;
    public final /* synthetic */ int b;

    public yp5(tv3 tv3Var, int i) {
        this.a = tv3Var;
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (defpackage.x3v.d(r0) == r1) goto L21;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        xp5 xp5Var;
        if (continuation instanceof xp5) {
            xp5Var = (xp5) continuation;
            int i = xp5Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xp5Var.l = i - Integer.MIN_VALUE;
            } else {
                xp5Var = new xp5(this, continuation);
            }
        } else {
            xp5Var = new xp5(this, continuation);
        }
        Object obj2 = xp5Var.j;
        f37 f37Var = f37.a;
        int i2 = xp5Var.l;
        if (i2 == 0) {
            l45.R(obj2);
            IndexedValue indexedValue = new IndexedValue(this.b, obj);
            xp5Var.l = 1;
            if (this.a.o(indexedValue, xp5Var) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj2);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
        xp5Var.l = 2;
    }
}
