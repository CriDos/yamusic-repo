package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class yc5 implements dh4 {
    public final vdt a = nk8.b.b(p85.V(we5.class), true);

    /* JADX WARN: Code duplicated, block: B:30:0x010f  */
    /* JADX WARN: Code duplicated, block: B:34:0x012d A[LOOP:0: B:32:0x0127->B:34:0x012d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x0158 A[LOOP:1: B:36:0x0152->B:38:0x0158, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x017b A[LOOP:2: B:40:0x0175->B:42:0x017b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object d(int i, pw6 pw6Var) throws Throwable {
        xc5 xc5Var;
        long jElapsedRealtimeNanos;
        int i2;
        int i3;
        int i4;
        List list;
        long j;
        int i5;
        List list2;
        Object objY;
        List list3;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        Iterator it2;
        ArrayList arrayList3;
        Iterator it3;
        int i6 = i;
        if (pw6Var instanceof xc5) {
            xc5Var = (xc5) pw6Var;
            int i7 = xc5Var.r;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                xc5Var.r = i7 - Integer.MIN_VALUE;
            } else {
                xc5Var = new xc5(this, pw6Var);
            }
        } else {
            xc5Var = new xc5(this, pw6Var);
        }
        xc5 xc5Var2 = xc5Var;
        Object objI = xc5Var2.p;
        f37 f37Var = f37.a;
        int i8 = xc5Var2.r;
        vdt vdtVar = this.a;
        if (i8 == 0) {
            l45.R(objI);
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            we5 we5Var = (we5) vdtVar.getValue();
            Boolean bool = Boolean.TRUE;
            Integer num = new Integer(i6);
            xc5Var2.j = i6;
            i2 = 0;
            xc5Var2.k = 0;
            xc5Var2.o = jElapsedRealtimeNanos;
            xc5Var2.l = 0;
            xc5Var2.r = 1;
            ag5 ag5Var = (ag5) we5Var;
            ag5Var.getClass();
            objI = ag5.i(ag5Var, null, bool, num, xc5Var2, 41);
            if (objI != f37Var) {
                i3 = 0;
            }
            return f37Var;
        }
        if (i8 == 1) {
            int i9 = xc5Var2.l;
            long j2 = xc5Var2.o;
            int i10 = xc5Var2.k;
            int i11 = xc5Var2.j;
            l45.R(objI);
            i2 = i9;
            jElapsedRealtimeNanos = j2;
            i3 = i10;
            i6 = i11;
        } else {
            if (i8 == 2) {
                int i12 = xc5Var2.l;
                j = xc5Var2.o;
                i5 = xc5Var2.k;
                i4 = xc5Var2.j;
                List list4 = xc5Var2.m;
                l45.R(objI);
                i2 = i12;
                list = list4;
                list2 = (List) objI;
                we5 we5Var2 = (we5) vdtVar.getValue();
                Boolean bool2 = Boolean.TRUE;
                Integer num2 = new Integer(i4);
                xc5Var2.m = list;
                xc5Var2.n = list2;
                xc5Var2.j = i4;
                xc5Var2.k = i5;
                xc5Var2.o = j;
                xc5Var2.l = i2;
                xc5Var2.r = 3;
                ag5 ag5Var2 = (ag5) we5Var2;
                ag5Var2.getClass();
                objY = di0.Y(u27.b, new nf5(ag5Var2, num2, bool2, bool2, null, null, null), xc5Var2);
                if (objY != f37Var) {
                    objI = objY;
                    list3 = list2;
                }
                return f37Var;
            }
            if (i8 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list3 = xc5Var2.n;
            list = xc5Var2.m;
            l45.R(objI);
        }
        List list5 = (List) objI;
        arrayList = new ArrayList(vm5.o(list5, 10));
        it = list5.iterator();
        while (it.hasNext()) {
            arrayList.add(dh4.a((zzm) it.next(), ch4.a, ch4.b));
        }
        List list6 = list3;
        arrayList2 = new ArrayList(vm5.o(list6, 10));
        it2 = list6.iterator();
        while (it2.hasNext()) {
            arrayList2.add(dh4.c((tr) it2.next()));
        }
        List list7 = list;
        arrayList3 = new ArrayList(vm5.o(list7, 10));
        it3 = list7.iterator();
        while (it3.hasNext()) {
            arrayList3.add(dh4.b((jbu) it3.next()));
        }
        s7h s7hVar = new s7h(CollectionsKt.g0(CollectionsKt.g0(arrayList3, arrayList2), arrayList));
        SystemClock.elapsedRealtimeNanos();
        return s7hVar;
        List list8 = (List) objI;
        we5 we5Var3 = (we5) vdtVar.getValue();
        Boolean bool3 = Boolean.TRUE;
        Integer num3 = new Integer(i6);
        xc5Var2.m = list8;
        xc5Var2.j = i6;
        xc5Var2.k = i3;
        xc5Var2.o = jElapsedRealtimeNanos;
        xc5Var2.l = i2;
        xc5Var2.r = 2;
        ag5 ag5Var3 = (ag5) we5Var3;
        ag5Var3.getClass();
        Object objH = ag5.h(ag5Var3, null, bool3, num3, xc5Var2, 17);
        if (objH != f37Var) {
            i4 = i6;
            list = list8;
            objI = objH;
            j = jElapsedRealtimeNanos;
            i5 = i3;
            list2 = (List) objI;
            we5 we5Var4 = (we5) vdtVar.getValue();
            Boolean bool4 = Boolean.TRUE;
            Integer num4 = new Integer(i4);
            xc5Var2.m = list;
            xc5Var2.n = list2;
            xc5Var2.j = i4;
            xc5Var2.k = i5;
            xc5Var2.o = j;
            xc5Var2.l = i2;
            xc5Var2.r = 3;
            ag5 ag5Var4 = (ag5) we5Var4;
            ag5Var4.getClass();
            objY = di0.Y(u27.b, new nf5(ag5Var4, num4, bool4, bool4, null, null, null), xc5Var2);
            if (objY != f37Var) {
                objI = objY;
                list3 = list2;
                List list9 = (List) objI;
                arrayList = new ArrayList(vm5.o(list9, 10));
                it = list9.iterator();
                while (it.hasNext()) {
                    arrayList.add(dh4.a((zzm) it.next(), ch4.a, ch4.b));
                }
                List list10 = list3;
                arrayList2 = new ArrayList(vm5.o(list10, 10));
                it2 = list10.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(dh4.c((tr) it2.next()));
                }
                List list11 = list;
                arrayList3 = new ArrayList(vm5.o(list11, 10));
                it3 = list11.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(dh4.b((jbu) it3.next()));
                }
                s7h s7hVar2 = new s7h(CollectionsKt.g0(CollectionsKt.g0(arrayList3, arrayList2), arrayList));
                SystemClock.elapsedRealtimeNanos();
                return s7hVar2;
            }
        }
        return f37Var;
    }
}
