package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class lg5 implements dh4 {
    public final vdt a = nk8.b.b(p85.V(we5.class), true);

    /* JADX WARN: Code duplicated, block: B:28:0x00d5 A[LOOP:0: B:26:0x00cf->B:28:0x00d5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x00f8 A[LOOP:1: B:30:0x00f2->B:32:0x00f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(int i, pw6 pw6Var) {
        jg5 jg5Var;
        int i2;
        long j;
        int i3;
        List list;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        Iterator it2;
        if (pw6Var instanceof jg5) {
            jg5Var = (jg5) pw6Var;
            int i4 = jg5Var.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                jg5Var.q = i4 - Integer.MIN_VALUE;
            } else {
                jg5Var = new jg5(this, pw6Var);
            }
        } else {
            jg5Var = new jg5(this, pw6Var);
        }
        jg5 jg5Var2 = jg5Var;
        Object objI = jg5Var2.o;
        f37 f37Var = f37.a;
        int i5 = jg5Var2.q;
        vdt vdtVar = this.a;
        if (i5 == 0) {
            l45.R(objI);
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            we5 we5Var = (we5) vdtVar.getValue();
            Integer num = new Integer(i);
            jg5Var2.j = i;
            i2 = 0;
            jg5Var2.k = 0;
            jg5Var2.n = jElapsedRealtimeNanos;
            jg5Var2.l = 0;
            jg5Var2.q = 1;
            ag5 ag5Var = (ag5) we5Var;
            ag5Var.getClass();
            List list2 = zx.MyMusicBooks.a;
            objI = ag5.i(ag5Var, sol.i(list2, list2), Boolean.FALSE, num, jg5Var2, 40);
            if (objI != f37Var) {
                j = jElapsedRealtimeNanos;
                i3 = 0;
            }
            return f37Var;
        }
        if (i5 == 1) {
            int i6 = jg5Var2.l;
            j = jg5Var2.n;
            i3 = jg5Var2.k;
            int i7 = jg5Var2.j;
            l45.R(objI);
            i2 = i6;
            i = i7;
        } else {
            if (i5 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = jg5Var2.m;
            l45.R(objI);
        }
        List list3 = (List) objI;
        List list4 = list;
        arrayList = new ArrayList(vm5.o(list4, 10));
        it = list4.iterator();
        while (it.hasNext()) {
            arrayList.add(dh4.b((jbu) it.next()));
        }
        List list5 = list3;
        arrayList2 = new ArrayList(vm5.o(list5, 10));
        it2 = list5.iterator();
        while (it2.hasNext()) {
            arrayList2.add(dh4.c((tr) it2.next()));
        }
        s7h s7hVar = new s7h(CollectionsKt.g0(arrayList, arrayList2));
        SystemClock.elapsedRealtimeNanos();
        return s7hVar;
        List list6 = (List) objI;
        we5 we5Var2 = (we5) vdtVar.getValue();
        Integer num2 = new Integer(i);
        jg5Var2.m = list6;
        jg5Var2.j = i;
        jg5Var2.k = i3;
        jg5Var2.n = j;
        jg5Var2.l = i2;
        jg5Var2.q = 2;
        ag5 ag5Var2 = (ag5) we5Var2;
        ag5Var2.getClass();
        List list7 = zx.MyMusicBooks.a;
        Object objH = ag5.h(ag5Var2, sol.i(list7, list7), Boolean.FALSE, num2, jg5Var2, 16);
        if (objH != f37Var) {
            objI = objH;
            list = list6;
            List list8 = (List) objI;
            List list9 = list;
            arrayList = new ArrayList(vm5.o(list9, 10));
            it = list9.iterator();
            while (it.hasNext()) {
                arrayList.add(dh4.b((jbu) it.next()));
            }
            List list10 = list8;
            arrayList2 = new ArrayList(vm5.o(list10, 10));
            it2 = list10.iterator();
            while (it2.hasNext()) {
                arrayList2.add(dh4.c((tr) it2.next()));
            }
            s7h s7hVar2 = new s7h(CollectionsKt.g0(arrayList, arrayList2));
            SystemClock.elapsedRealtimeNanos();
            return s7hVar2;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00d5 A[LOOP:0: B:26:0x00cf->B:28:0x00d5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x00f8 A[LOOP:1: B:30:0x00f2->B:32:0x00f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object e(int i, pw6 pw6Var) {
        kg5 kg5Var;
        int i2;
        long j;
        int i3;
        List list;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        Iterator it2;
        if (pw6Var instanceof kg5) {
            kg5Var = (kg5) pw6Var;
            int i4 = kg5Var.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                kg5Var.q = i4 - Integer.MIN_VALUE;
            } else {
                kg5Var = new kg5(this, pw6Var);
            }
        } else {
            kg5Var = new kg5(this, pw6Var);
        }
        kg5 kg5Var2 = kg5Var;
        Object objI = kg5Var2.o;
        f37 f37Var = f37.a;
        int i5 = kg5Var2.q;
        vdt vdtVar = this.a;
        if (i5 == 0) {
            l45.R(objI);
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            we5 we5Var = (we5) vdtVar.getValue();
            Integer num = new Integer(i);
            kg5Var2.j = i;
            i2 = 0;
            kg5Var2.k = 0;
            kg5Var2.n = jElapsedRealtimeNanos;
            kg5Var2.l = 0;
            kg5Var2.q = 1;
            ag5 ag5Var = (ag5) we5Var;
            ag5Var.getClass();
            List list2 = liu.MyMusicPodcastEpisodes.a;
            objI = ag5.i(ag5Var, sol.i(list2, list2), Boolean.FALSE, num, kg5Var2, 40);
            if (objI != f37Var) {
                j = jElapsedRealtimeNanos;
                i3 = 0;
            }
            return f37Var;
        }
        if (i5 == 1) {
            int i6 = kg5Var2.l;
            j = kg5Var2.n;
            i3 = kg5Var2.k;
            int i7 = kg5Var2.j;
            l45.R(objI);
            i2 = i6;
            i = i7;
        } else {
            if (i5 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = kg5Var2.m;
            l45.R(objI);
        }
        List list3 = (List) objI;
        List list4 = list;
        arrayList = new ArrayList(vm5.o(list4, 10));
        it = list4.iterator();
        while (it.hasNext()) {
            arrayList.add(dh4.b((jbu) it.next()));
        }
        List list5 = list3;
        arrayList2 = new ArrayList(vm5.o(list5, 10));
        it2 = list5.iterator();
        while (it2.hasNext()) {
            arrayList2.add(dh4.c((tr) it2.next()));
        }
        s7h s7hVar = new s7h(CollectionsKt.g0(arrayList, arrayList2));
        SystemClock.elapsedRealtimeNanos();
        return s7hVar;
        List list6 = (List) objI;
        we5 we5Var2 = (we5) vdtVar.getValue();
        Integer num2 = new Integer(i);
        kg5Var2.m = list6;
        kg5Var2.j = i;
        kg5Var2.k = i3;
        kg5Var2.n = j;
        kg5Var2.l = i2;
        kg5Var2.q = 2;
        ag5 ag5Var2 = (ag5) we5Var2;
        ag5Var2.getClass();
        List list7 = zx.MyMusicPodcasts.a;
        Object objH = ag5.h(ag5Var2, sol.i(list7, list7), Boolean.FALSE, num2, kg5Var2, 16);
        if (objH != f37Var) {
            objI = objH;
            list = list6;
            List list8 = (List) objI;
            List list9 = list;
            arrayList = new ArrayList(vm5.o(list9, 10));
            it = list9.iterator();
            while (it.hasNext()) {
                arrayList.add(dh4.b((jbu) it.next()));
            }
            List list10 = list8;
            arrayList2 = new ArrayList(vm5.o(list10, 10));
            it2 = list10.iterator();
            while (it2.hasNext()) {
                arrayList2.add(dh4.c((tr) it2.next()));
            }
            s7h s7hVar2 = new s7h(CollectionsKt.g0(arrayList, arrayList2));
            SystemClock.elapsedRealtimeNanos();
            return s7hVar2;
        }
        return f37Var;
    }
}
