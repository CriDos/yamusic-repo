package defpackage;

import android.os.SystemClock;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class rc5 implements dh4 {
    public final vdt a = nk8.b.b(p85.V(eb5.class), true);

    /* JADX WARN: Code duplicated, block: B:37:0x013a A[LOOP:1: B:35:0x0134->B:37:0x013a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:45:0x01be A[LOOP:0: B:43:0x01b8->B:45:0x01be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x0213  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object d(int i, pw6 pw6Var) {
        qc5 qc5Var;
        int i2;
        int i3;
        long j;
        int i4;
        int i5;
        List list;
        long j2;
        int i6;
        List list2;
        ArrayList arrayList;
        int i7;
        Serializable serializableM;
        List list3;
        long j3;
        int i8;
        int i9;
        List list4;
        ArrayList arrayList2;
        List list5;
        List list6;
        List list7;
        int i10 = i;
        if (pw6Var instanceof qc5) {
            qc5Var = (qc5) pw6Var;
            int i11 = qc5Var.s;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                qc5Var.s = i11 - Integer.MIN_VALUE;
            } else {
                qc5Var = new qc5(this, pw6Var);
            }
        } else {
            qc5Var = new qc5(this, pw6Var);
        }
        qc5 qc5Var2 = qc5Var;
        Serializable serializableA = qc5Var2.q;
        f37 f37Var = f37.a;
        int i12 = qc5Var2.s;
        vdt vdtVar = this.a;
        if (i12 == 0) {
            l45.R(serializableA);
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            eb5 eb5Var = (eb5) vdtVar.getValue();
            Integer num = new Integer(i10);
            qc5Var2.j = i10;
            i2 = 0;
            qc5Var2.k = 0;
            qc5Var2.p = jElapsedRealtimeNanos;
            qc5Var2.l = 0;
            qc5Var2.s = 1;
            serializableA = ((nc5) eb5Var).A(null, null, null, num, qc5Var2);
            if (serializableA != f37Var) {
                i3 = 0;
                j = jElapsedRealtimeNanos;
            }
            return f37Var;
        }
        if (i12 == 1) {
            int i13 = qc5Var2.l;
            j = qc5Var2.p;
            i3 = qc5Var2.k;
            int i14 = qc5Var2.j;
            l45.R(serializableA);
            i2 = i13;
            i10 = i14;
        } else {
            if (i12 == 2) {
                i5 = qc5Var2.l;
                j = qc5Var2.p;
                i3 = qc5Var2.k;
                int i15 = qc5Var2.j;
                List list8 = qc5Var2.m;
                l45.R(serializableA);
                i4 = i15;
                list = list8;
                j2 = j;
                i6 = i3;
                list2 = list;
                Iterable<gxa> iterable = (Iterable) serializableA;
                arrayList = new ArrayList(vm5.o(iterable, 10));
                for (gxa gxaVar : iterable) {
                    gxaVar.getClass();
                    tr trVar = gxaVar.a;
                    arrayList.add(new bf4(trVar.b, trVar.E, g57.b, null, gxaVar.b));
                    i4 = i4;
                }
                i7 = i4;
                eb5 eb5Var2 = (eb5) vdtVar.getValue();
                Boolean bool = Boolean.TRUE;
                Integer num2 = new Integer(i7);
                qc5Var2.m = arrayList;
                qc5Var2.n = list2;
                qc5Var2.j = i7;
                qc5Var2.k = i6;
                qc5Var2.p = j2;
                qc5Var2.l = i5;
                qc5Var2.s = 3;
                nc5 nc5Var = (nc5) eb5Var2;
                nc5Var.getClass();
                serializableM = nc5.m(nc5Var, null, null, num2, bool, qc5Var2, 19);
                if (serializableM != f37Var) {
                    list3 = arrayList;
                    serializableA = serializableM;
                    j3 = j2;
                    i8 = i6;
                    i9 = i7;
                    list4 = list2;
                    Iterable<g4b> iterable2 = (Iterable) serializableA;
                    arrayList2 = new ArrayList(vm5.o(iterable2, 10));
                    for (g4b g4bVar : iterable2) {
                        g4bVar.getClass();
                        jbu jbuVar = g4bVar.a;
                        arrayList2.add(new bf4(jbuVar.c, jbuVar.B0, g57.a, j35.c0(jbuVar.g().a), g4bVar.b));
                    }
                    eb5 eb5Var3 = (eb5) vdtVar.getValue();
                    qc5Var2.m = list3;
                    qc5Var2.n = arrayList2;
                    qc5Var2.o = list4;
                    qc5Var2.j = i9;
                    qc5Var2.k = i8;
                    qc5Var2.p = j3;
                    qc5Var2.l = i5;
                    qc5Var2.s = 4;
                    serializableA = ((nc5) eb5Var3).f(qc5Var2);
                    if (serializableA != f37Var) {
                        list5 = arrayList2;
                        list6 = list3;
                        list7 = list4;
                    }
                }
                return f37Var;
            }
            if (i12 == 3) {
                i5 = qc5Var2.l;
                j3 = qc5Var2.p;
                i8 = qc5Var2.k;
                i9 = qc5Var2.j;
                List list9 = qc5Var2.n;
                list3 = qc5Var2.m;
                l45.R(serializableA);
                list4 = list9;
                Iterable<g4b> iterable3 = (Iterable) serializableA;
                arrayList2 = new ArrayList(vm5.o(iterable3, 10));
                while (r2.hasNext()) {
                    g4bVar.getClass();
                    jbu jbuVar2 = g4bVar.a;
                    arrayList2.add(new bf4(jbuVar2.c, jbuVar2.B0, g57.a, j35.c0(jbuVar2.g().a), g4bVar.b));
                }
                eb5 eb5Var4 = (eb5) vdtVar.getValue();
                qc5Var2.m = list3;
                qc5Var2.n = arrayList2;
                qc5Var2.o = list4;
                qc5Var2.j = i9;
                qc5Var2.k = i8;
                qc5Var2.p = j3;
                qc5Var2.l = i5;
                qc5Var2.s = 4;
                serializableA = ((nc5) eb5Var4).f(qc5Var2);
                if (serializableA != f37Var) {
                    list5 = arrayList2;
                    list6 = list3;
                    list7 = list4;
                }
                return f37Var;
            }
            if (i12 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list10 = qc5Var2.o;
            list5 = qc5Var2.n;
            list6 = qc5Var2.m;
            l45.R(serializableA);
            list7 = list10;
        }
        r7h r7hVar = new r7h(((Number) serializableA).longValue(), list5, CollectionsKt.g0(list7, list6));
        SystemClock.elapsedRealtimeNanos();
        return r7hVar;
        Iterable<b1b> iterable4 = (Iterable) serializableA;
        ArrayList arrayList3 = new ArrayList(vm5.o(iterable4, 10));
        for (b1b b1bVar : iterable4) {
            b1bVar.getClass();
            zzm zzmVar = b1bVar.a;
            arrayList3.add(new bf4(zzmVar.b, o78.c(zzmVar), g57.e, null, b1bVar.b));
        }
        eb5 eb5Var5 = (eb5) vdtVar.getValue();
        Integer num3 = new Integer(i10);
        qc5Var2.m = arrayList3;
        qc5Var2.j = i10;
        qc5Var2.k = i3;
        qc5Var2.p = j;
        qc5Var2.l = i2;
        qc5Var2.s = 2;
        nc5 nc5Var2 = (nc5) eb5Var5;
        nc5Var2.getClass();
        serializableA = nc5Var2.k(null, null, num3, qc5Var2);
        if (serializableA != f37Var) {
            int i16 = i2;
            i4 = i10;
            i5 = i16;
            list = arrayList3;
            j2 = j;
            i6 = i3;
            list2 = list;
            Iterable<gxa> iterable5 = (Iterable) serializableA;
            arrayList = new ArrayList(vm5.o(iterable5, 10));
            while (r2.hasNext()) {
                gxaVar.getClass();
                tr trVar2 = gxaVar.a;
                arrayList.add(new bf4(trVar2.b, trVar2.E, g57.b, null, gxaVar.b));
                i4 = i4;
            }
            i7 = i4;
            eb5 eb5Var6 = (eb5) vdtVar.getValue();
            Boolean bool2 = Boolean.TRUE;
            Integer num4 = new Integer(i7);
            qc5Var2.m = arrayList;
            qc5Var2.n = list2;
            qc5Var2.j = i7;
            qc5Var2.k = i6;
            qc5Var2.p = j2;
            qc5Var2.l = i5;
            qc5Var2.s = 3;
            nc5 nc5Var3 = (nc5) eb5Var6;
            nc5Var3.getClass();
            serializableM = nc5.m(nc5Var3, null, null, num4, bool2, qc5Var2, 19);
            if (serializableM != f37Var) {
                list3 = arrayList;
                serializableA = serializableM;
                j3 = j2;
                i8 = i6;
                i9 = i7;
                list4 = list2;
                Iterable<g4b> iterable6 = (Iterable) serializableA;
                arrayList2 = new ArrayList(vm5.o(iterable6, 10));
                while (r2.hasNext()) {
                    g4bVar.getClass();
                    jbu jbuVar3 = g4bVar.a;
                    arrayList2.add(new bf4(jbuVar3.c, jbuVar3.B0, g57.a, j35.c0(jbuVar3.g().a), g4bVar.b));
                }
                eb5 eb5Var7 = (eb5) vdtVar.getValue();
                qc5Var2.m = list3;
                qc5Var2.n = arrayList2;
                qc5Var2.o = list4;
                qc5Var2.j = i9;
                qc5Var2.k = i8;
                qc5Var2.p = j3;
                qc5Var2.l = i5;
                qc5Var2.s = 4;
                serializableA = ((nc5) eb5Var7).f(qc5Var2);
                if (serializableA != f37Var) {
                    list5 = arrayList2;
                    list6 = list3;
                    list7 = list4;
                    r7h r7hVar2 = new r7h(((Number) serializableA).longValue(), list5, CollectionsKt.g0(list7, list6));
                    SystemClock.elapsedRealtimeNanos();
                    return r7hVar2;
                }
            }
        }
        return f37Var;
    }
}
