package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class adr implements a5c {
    public final odr a = zxu.g(0, 0, null, 7);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        ycr ycrVar;
        if (continuation instanceof ycr) {
            ycrVar = (ycr) continuation;
            int i = ycrVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ycrVar.l = i - Integer.MIN_VALUE;
            } else {
                ycrVar = new ycr(this, continuation);
            }
        } else {
            ycrVar = new ycr(this, continuation);
        }
        Object obj = ycrVar.j;
        f37 f37Var = f37.a;
        int i2 = ycrVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                throw yds.f(obj);
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        ycrVar.l = 1;
        this.a.collect(b6dVar, ycrVar);
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (r7.emit(r8, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        zcr zcrVar;
        if (continuation instanceof zcr) {
            zcrVar = (zcr) continuation;
            int i = zcrVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                zcrVar.m = i - Integer.MIN_VALUE;
            } else {
                zcrVar = new zcr(this, continuation);
            }
        } else {
            zcrVar = new zcr(this, continuation);
        }
        Object obj2 = zcrVar.k;
        f37 f37Var = f37.a;
        int i2 = zcrVar.m;
        odr odrVar = this.a;
        if (i2 == 0) {
            l45.R(obj2);
            z3t z3tVarH = odrVar.h();
            bx0 bx0Var = new bx0(14);
            zcrVar.j = obj;
            zcrVar.m = 1;
            if (b74.X(z3tVarH, bx0Var, zcrVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            obj = zcrVar.j;
            l45.R(obj2);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
        zcrVar.j = null;
        zcrVar.m = 2;
    }
}
