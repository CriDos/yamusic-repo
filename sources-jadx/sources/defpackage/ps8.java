package defpackage;

import android.os.SystemClock;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ps8 {
    public final vdt a = nk8.b.b(p85.V(we5.class), true);

    /* JADX WARN: Code duplicated, block: B:27:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b7, code lost:
    
        if (r12 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) throws Throwable {
        os8 os8Var;
        long jElapsedRealtimeNanos;
        String str;
        int i;
        int i2;
        if (pw6Var instanceof os8) {
            os8Var = (os8) pw6Var;
            int i3 = os8Var.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                os8Var.p = i3 - Integer.MIN_VALUE;
            } else {
                os8Var = new os8(this, pw6Var);
            }
        } else {
            os8Var = new os8(this, pw6Var);
        }
        Object objY = os8Var.n;
        f37 f37Var = f37.a;
        int i4 = os8Var.p;
        Continuation continuation = null;
        if (i4 != 0) {
            if (i4 == 1) {
                i = os8Var.l;
                i2 = os8Var.k;
                jElapsedRealtimeNanos = os8Var.j;
                str = os8Var.m;
                l45.R(objY);
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
            boolean z = ((Boolean) objY).booleanValue();
            kt8 kt8Var = new kt8(z);
            SystemClock.elapsedRealtimeNanos();
            return kt8Var;
        }
        l45.R(objY);
        jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        str = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str.getClass();
        we5 we5Var = (we5) this.a.getValue();
        os8Var.m = str;
        os8Var.j = jElapsedRealtimeNanos;
        os8Var.k = 0;
        os8Var.l = 0;
        os8Var.p = 1;
        ag5 ag5Var = (ag5) we5Var;
        ag5Var.getClass();
        objY = di0.Y(u27.b, new f44(ag5Var, str, continuation, 18), os8Var);
        if (objY != f37Var) {
            i = 0;
            i2 = 0;
        }
        return f37Var;
        if (!((Boolean) objY).booleanValue()) {
            we5 we5Var2 = (we5) this.a.getValue();
            os8Var.m = null;
            os8Var.j = jElapsedRealtimeNanos;
            os8Var.k = i2;
            os8Var.l = i;
            os8Var.p = 2;
            ag5 ag5Var2 = (ag5) we5Var2;
            ag5Var2.getClass();
            objY = di0.Y(u27.b, new kx(ag5Var2, str, continuation, 9), os8Var);
        }
        kt8 kt8Var2 = new kt8(z);
        SystemClock.elapsedRealtimeNanos();
        return kt8Var2;
    }
}
