package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class q5j extends csn {
    public final qj3 d;
    public final p9c e;
    public final o4j f;
    public final n4j g;
    public final boolean h;
    public final w4j i;
    public final bss j;
    public final gvo k;

    public q5j(qj3 qj3Var, p9c p9cVar, o4j o4jVar) {
        String str;
        this.d = qj3Var;
        this.e = p9cVar;
        this.f = o4jVar;
        n4j n4jVar = (n4j) qj3Var.a;
        this.g = n4jVar;
        this.h = n4jVar.d != null && ((str = n4jVar.c) == null || StringsKt.Y(str));
        String str2 = n4jVar.a.b;
        str2.getClass();
        this.i = str2.equals("MIXES_GRID") ? w4j.c : str2.equals("MIXES") ? w4j.a : w4j.b;
        bss bssVarD = zq7.d(p(true));
        this.j = bssVarD;
        this.k = new gvo(bssVarD);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.g;
    }

    @Override // defpackage.csn
    public final boolean n() {
        gvo gvoVar = this.k;
        return (gvoVar.a.getValue() instanceof t4j) || (gvoVar.a.getValue() instanceof q4j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        p5j p5jVar;
        Object t4jVar;
        if (continuation instanceof p5j) {
            p5jVar = (p5j) continuation;
            int i = p5jVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                p5jVar.l = i - Integer.MIN_VALUE;
            } else {
                p5jVar = new p5j(this, (pw6) continuation);
            }
        } else {
            p5jVar = new p5j(this, (pw6) continuation);
        }
        Object objA = p5jVar.j;
        f37 f37Var = f37.a;
        int i2 = p5jVar.l;
        n4j n4jVar = this.g;
        bss bssVar = this.j;
        if (i2 == 0) {
            l45.R(objA);
            if (!n()) {
                v4j v4jVarP = p(true);
                bssVar.getClass();
                bssVar.l(null, v4jVarP);
            }
            p5jVar.l = 1;
            objA = this.f.a(n4jVar, z, p5jVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!n()) {
                v4j v4jVarP2 = p(false);
                bssVar.getClass();
                bssVar.l(null, v4jVarP2);
            }
            ((a07) c07Var).a();
            return new ak3(n4jVar);
        }
        List listF0 = (List) ((b07) c07Var).a;
        p9c.h(this.e, listF0.size(), 2);
        int iOrdinal = this.i.ordinal();
        boolean z2 = this.h;
        if (iOrdinal == 0) {
            if (z2) {
                ArrayList arrayList = new ArrayList(listF0);
                arrayList.add(g5j.a);
                listF0 = arrayList;
            }
            t4jVar = new t4j(listF0, true);
        } else if (iOrdinal == 1) {
            if (z2) {
                listF0 = CollectionsKt.f0(h5j.a, listF0);
            }
            t4jVar = new t4j(listF0, false);
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            List list = listF0;
            Integer num = n4jVar.b.b;
            t4jVar = new q4j(CollectionsKt.p0(list, (num == null || num.intValue() <= 0) ? 6 : num.intValue()));
        }
        bssVar.getClass();
        bssVar.l(null, t4jVar);
        return new bk3(n4jVar);
    }

    public final v4j p(boolean z) {
        int iOrdinal = this.i.ordinal();
        boolean z2 = this.h;
        int i = 0;
        if (iOrdinal == 0) {
            ArrayList arrayList = new ArrayList(4);
            while (i < 4) {
                arrayList.add(k5j.a);
                i++;
            }
            if (z2) {
                arrayList.add(l5j.a);
            }
            return new s4j(arrayList, z);
        }
        j5j j5jVar = j5j.a;
        if (iOrdinal == 1) {
            ArrayList arrayList2 = new ArrayList(4);
            while (i < 4) {
                arrayList2.add(j5jVar);
                i++;
            }
            if (z2) {
                arrayList2.add(m5j.a);
            }
            return new s4j(arrayList2, z);
        }
        if (iOrdinal != 2) {
            f9e.e();
            return null;
        }
        Integer num = this.g.b.b;
        int iIntValue = (num == null || num.intValue() <= 0) ? 6 : num.intValue();
        ArrayList arrayList3 = new ArrayList(iIntValue);
        while (i < iIntValue) {
            arrayList3.add(j5jVar);
            i++;
        }
        return new p4j(arrayList3, z);
    }
}
