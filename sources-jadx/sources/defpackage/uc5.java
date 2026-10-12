package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class uc5 implements dh4 {
    public final vdt a = nk8.b.b(p85.V(we5.class), true);

    /* JADX WARN: Code duplicated, block: B:31:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(int i, pw6 pw6Var) throws Throwable {
        sc5 sc5Var;
        long jElapsedRealtimeNanos;
        int i2;
        int i3;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str;
        Date date;
        long time;
        if (pw6Var instanceof sc5) {
            sc5Var = (sc5) pw6Var;
            int i4 = sc5Var.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                sc5Var.q = i4 - Integer.MIN_VALUE;
            } else {
                sc5Var = new sc5(this, pw6Var);
            }
        } else {
            sc5Var = new sc5(this, pw6Var);
        }
        Object objD = sc5Var.o;
        f37 f37Var = f37.a;
        int i5 = sc5Var.q;
        vdt vdtVar = this.a;
        int i6 = 1;
        Continuation continuation = null;
        if (i5 == 0) {
            l45.R(objD);
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            we5 we5Var = (we5) vdtVar.getValue();
            Integer num = new Integer(i);
            sc5Var.j = i;
            i2 = 0;
            sc5Var.k = 0;
            sc5Var.n = jElapsedRealtimeNanos;
            sc5Var.l = 0;
            sc5Var.q = 1;
            objD = ((ag5) we5Var).d(sc5Var, num, null);
            if (objD != f37Var) {
                i3 = 0;
            }
            return f37Var;
        }
        if (i5 == 1) {
            int i7 = sc5Var.l;
            jElapsedRealtimeNanos = sc5Var.n;
            i3 = sc5Var.k;
            int i8 = sc5Var.j;
            l45.R(objD);
            i2 = i7;
            i = i8;
        } else {
            if (i5 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = sc5Var.m;
            l45.R(objD);
        }
        Iterable<oon> iterable = (Iterable) objD;
        arrayList2 = new ArrayList(vm5.o(iterable, 10));
        for (oon oonVar : iterable) {
            oonVar.getClass();
            str = oonVar.f;
            if (str == null) {
                str = "";
            }
            r47 r47Var = oonVar.m;
            g57 g57Var = g57.c;
            date = oonVar.i;
            if (date != null) {
                time = date.getTime();
            } else {
                time = 0;
            }
            arrayList2.add(new bf4(str, r47Var, g57Var, null, time));
        }
        s7h s7hVar = new s7h(CollectionsKt.g0(arrayList2, arrayList));
        SystemClock.elapsedRealtimeNanos();
        return s7hVar;
        Iterable iterable2 = (Iterable) objD;
        ArrayList arrayList3 = new ArrayList(vm5.o(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList3.add(dh4.c((tr) it.next()));
        }
        we5 we5Var2 = (we5) vdtVar.getValue();
        Integer num2 = new Integer(i);
        sc5Var.m = arrayList3;
        sc5Var.j = i;
        sc5Var.k = i3;
        sc5Var.n = jElapsedRealtimeNanos;
        sc5Var.l = i2;
        sc5Var.q = 2;
        ag5 ag5Var = (ag5) we5Var2;
        ag5Var.getClass();
        objD = di0.Y(u27.b, new ga5(ag5Var, num2, continuation, i6), sc5Var);
        if (objD != f37Var) {
            arrayList = arrayList3;
            Iterable<oon> iterable3 = (Iterable) objD;
            arrayList2 = new ArrayList(vm5.o(iterable3, 10));
            while (r15.hasNext()) {
                oonVar.getClass();
                str = oonVar.f;
                if (str == null) {
                    str = "";
                }
                r47 r47Var2 = oonVar.m;
                g57 g57Var2 = g57.c;
                date = oonVar.i;
                if (date != null) {
                    time = date.getTime();
                } else {
                    time = 0;
                }
                arrayList2.add(new bf4(str, r47Var2, g57Var2, null, time));
            }
            s7h s7hVar2 = new s7h(CollectionsKt.g0(arrayList2, arrayList));
            SystemClock.elapsedRealtimeNanos();
            return s7hVar2;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(int i, pw6 pw6Var) {
        tc5 tc5Var;
        if (pw6Var instanceof tc5) {
            tc5Var = (tc5) pw6Var;
            int i2 = tc5Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tc5Var.l = i2 - Integer.MIN_VALUE;
            } else {
                tc5Var = new tc5(this, pw6Var);
            }
        } else {
            tc5Var = new tc5(this, pw6Var);
        }
        Object objL = tc5Var.j;
        f37 f37Var = f37.a;
        int i3 = tc5Var.l;
        if (i3 == 0) {
            l45.R(objL);
            SystemClock.elapsedRealtimeNanos();
            we5 we5Var = (we5) this.a.getValue();
            Integer num = new Integer(i);
            tc5Var.l = 1;
            objL = ((ag5) we5Var).l((6 & 1) != 0 ? null : null, (6 & 4) != 0 ? null : Boolean.TRUE, (6 & 8) != 0 ? Boolean.FALSE : null, num, tc5Var);
            if (objL == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objL);
        }
        List list = (List) objL;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(dh4.a((zzm) it.next(), ch4.a, ch4.b));
        }
        s7h s7hVar = new s7h(arrayList);
        SystemClock.elapsedRealtimeNanos();
        return s7hVar;
    }
}
