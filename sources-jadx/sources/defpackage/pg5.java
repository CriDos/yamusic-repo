package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class pg5 implements dh4 {
    public final vdt a;
    public final vdt b;

    public pg5() {
        eyu eyuVarV = p85.V(ffv.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(we5.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008e, code lost:
    
        if (r12 == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(int i, pw6 pw6Var) {
        og5 og5Var;
        long jElapsedRealtimeNanos;
        int i2;
        we5 we5Var;
        int i3;
        if (pw6Var instanceof og5) {
            og5Var = (og5) pw6Var;
            int i4 = og5Var.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                og5Var.q = i4 - Integer.MIN_VALUE;
            } else {
                og5Var = new og5(this, pw6Var);
            }
        } else {
            og5Var = new og5(this, pw6Var);
        }
        Object objL = og5Var.o;
        f37 f37Var = f37.a;
        int i5 = og5Var.q;
        if (i5 == 0) {
            l45.R(objL);
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            we5 we5Var2 = (we5) this.b.getValue();
            z5d z5dVarG = ((ffv) this.a.getValue()).g();
            og5Var.m = we5Var2;
            og5Var.j = i;
            i2 = 0;
            og5Var.k = 0;
            og5Var.n = jElapsedRealtimeNanos;
            og5Var.l = 0;
            og5Var.q = 1;
            Object objW = b74.W(z5dVarG, og5Var);
            if (objW != f37Var) {
                we5Var = we5Var2;
                objL = objW;
                i3 = 0;
            }
            return f37Var;
        }
        if (i5 == 1) {
            i3 = og5Var.l;
            jElapsedRealtimeNanos = og5Var.n;
            int i6 = og5Var.k;
            int i7 = og5Var.j;
            we5Var = og5Var.m;
            l45.R(objL);
            i2 = i6;
            i = i7;
        } else {
            if (i5 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objL);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (List) objL) {
            zzm zzmVar = (zzm) obj;
            if (!zzmVar.e() || zzmVar.g > 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(dh4.a((zzm) it.next(), ch4.c, ch4.b));
        }
        s7h s7hVar = new s7h(arrayList2);
        SystemClock.elapsedRealtimeNanos();
        return s7hVar;
        String str = ((uas) objL).a;
        Integer num = new Integer(i);
        og5Var.m = null;
        og5Var.j = i;
        og5Var.k = i2;
        og5Var.n = jElapsedRealtimeNanos;
        og5Var.l = i3;
        og5Var.q = 2;
        objL = ((ag5) we5Var).l((6 & 1) != 0 ? null : str, (6 & 4) != 0 ? null : Boolean.TRUE, (6 & 8) != 0 ? Boolean.FALSE : null, num, og5Var);
    }
}
