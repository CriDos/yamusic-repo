package defpackage;

import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class oql {
    public final xa1 a;
    public final tu b;
    public final weu c;

    public oql(xa1 xa1Var, tu tuVar, weu weuVar) {
        this.a = xa1Var;
        this.b = tuVar;
        this.c = weuVar;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x017e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object a(pw6 pw6Var, String str, List list) throws Throwable {
        nql nqlVar;
        hl0 hl0Var;
        LinkedHashSet linkedHashSet;
        List list2;
        String str2;
        hl0 hl0Var2;
        List list3;
        List list4;
        Object objH;
        hl0 hl0Var3;
        String str3 = str;
        if (pw6Var instanceof nql) {
            nqlVar = (nql) pw6Var;
            int i = nqlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nqlVar.q = i - Integer.MIN_VALUE;
            } else {
                nqlVar = new nql(this, pw6Var);
            }
        } else {
            nqlVar = new nql(this, pw6Var);
        }
        Object obj = nqlVar.o;
        f37 f37Var = f37.a;
        int i2 = nqlVar.q;
        int i3 = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                LinkedHashSet linkedHashSet2 = nqlVar.n;
                hl0Var = nqlVar.m;
                list2 = nqlVar.k;
                String str4 = nqlVar.j;
                l45.R(obj);
                linkedHashSet = linkedHashSet2;
                str3 = str4;
            } else {
                if (i2 == 2) {
                    hl0Var2 = nqlVar.m;
                    list3 = nqlVar.k;
                    str2 = nqlVar.j;
                    l45.R(obj);
                    hl0Var2.c("added albums");
                    list4 = list3;
                    nqlVar.j = null;
                    nqlVar.k = null;
                    nqlVar.l = hl0Var2;
                    nqlVar.m = null;
                    nqlVar.n = null;
                    nqlVar.q = 3;
                    if (!kke.L(list4) || (objH = this.c.b.h(str2, list4, nqlVar)) != f37.a) {
                    }
                    if (objH != f37Var) {
                        hl0Var3 = hl0Var2;
                    }
                    return f37Var;
                }
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hl0Var3 = nqlVar.l;
                l45.R(obj);
            }
            hl0Var3.c("added albumTracks");
            return Unit.a;
        }
        l45.R(obj);
        if (list.isEmpty()) {
            return Unit.a;
        }
        hl0Var = new hl0();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jbu jbuVar = (jbu) it.next();
            List list5 = jbuVar.t;
            List list6 = jbuVar.f;
            if (list5 != null) {
                List<m51> list7 = list5;
                ArrayList arrayList = new ArrayList(vm5.o(list7, 10));
                for (m51 m51Var : list7) {
                    Parcelable.Creator<f13> creator = f13.CREATOR;
                    arrayList.add(nw7.f(m51Var));
                }
                if (!Intrinsics.e(list6, arrayList)) {
                    yds.y(2, null, yds.o("Track ", jbuVar.d.h, " artists differ: ", !Intrinsics.e(list6, arrayList)), null);
                }
                linkedHashSet3.addAll(list5);
            } else {
                it = it;
            }
            tr trVar = jbuVar.s;
            if (trVar != null) {
                linkedHashSet.add(tr.f(trVar, list6, 1073733503));
            }
            i3 = i3;
            it = it;
        }
        hl0Var.c("prepared");
        nqlVar.j = str3;
        nqlVar.k = list;
        nqlVar.l = null;
        nqlVar.m = hl0Var;
        nqlVar.n = linkedHashSet;
        nqlVar.q = i3;
        if (this.a.f(str3, linkedHashSet3, nqlVar) != f37Var) {
            list2 = list;
        }
        return f37Var;
        hl0Var.c("added artists");
        nqlVar.j = str3;
        nqlVar.k = list2;
        nqlVar.l = null;
        nqlVar.m = hl0Var;
        nqlVar.n = null;
        nqlVar.q = 2;
        if (this.b.g(str3, linkedHashSet, nqlVar) != f37Var) {
            str2 = str3;
            hl0Var2 = hl0Var;
            list3 = list2;
            hl0Var2.c("added albums");
            list4 = list3;
            nqlVar.j = null;
            nqlVar.k = null;
            nqlVar.l = hl0Var2;
            nqlVar.m = null;
            nqlVar.n = null;
            nqlVar.q = 3;
            objH = !kke.L(list4) ? Unit.a : Unit.a;
            if (objH != f37Var) {
                hl0Var3 = hl0Var2;
                hl0Var3.c("added albumTracks");
                return Unit.a;
            }
        }
        return f37Var;
    }

    public final Object b(String str, Iterable iterable, pw6 pw6Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            jbu jbuVarF = (jbu) it.next();
            iq2 iq2Var = jbuVarF.j;
            if (iq2Var == iq2.d || iq2Var == iq2.e) {
                sih.a(2, null, "skipping full data pushing for track " + jbuVarF.a + ", error: " + iq2Var, null);
                jbuVarF = jbu.f(jbuVarF, 0L, null, null, null, null, -786433);
            }
            linkedHashMap.put(jbuVarF.d, jbuVarF);
        }
        Object objA = a(pw6Var, str, CollectionsKt.v0(linkedHashMap.values()));
        return objA == f37.a ? objA : Unit.a;
    }
}
