package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public final class yir implements aem {
    public final zxm a;
    public final gou b;
    public final f9t c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g = nk8.b.b(p85.V(ffv.class), true);

    public yir(zxm zxmVar, gou gouVar, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, f9t f9tVar) {
        this.a = zxmVar;
        this.b = gouVar;
        this.c = f9tVar;
        this.d = vdtVar;
        this.e = vdtVar2;
        this.f = vdtVar3;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:38:0x0100  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x010f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Serializable b(yir yirVar, Collection collection, Set set, LinkedHashSet linkedHashSet, pw6 pw6Var) {
        xir xirVar;
        Set set2;
        Map map;
        Set set3;
        cb5 cb5Var;
        ArrayList<db5> arrayList;
        LinkedHashSet linkedHashSet2;
        ArrayList arrayList2;
        Set setB;
        if (pw6Var instanceof xir) {
            xirVar = (xir) pw6Var;
            int i = xirVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                xirVar.o = i - Integer.MIN_VALUE;
            } else {
                xirVar = new xir(yirVar, pw6Var);
            }
        } else {
            xirVar = new xir(yirVar, pw6Var);
        }
        Object objF = xirVar.m;
        f37 f37Var = f37.a;
        int i2 = xirVar.o;
        if (i2 == 0) {
            l45.R(objF);
            eb5 eb5Var = (eb5) yirVar.f.getValue();
            xirVar.j = set;
            xirVar.k = linkedHashSet;
            xirVar.o = 1;
            objF = ((nc5) eb5Var).F(collection, xirVar);
            if (objF != f37Var) {
            }
            set2 = linkedHashSet;
            return f37Var;
        }
        if (i2 == 1) {
            Set set4 = xirVar.k;
            set = xirVar.j;
            l45.R(objF);
            set2 = set4;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = xirVar.l;
            Set set5 = xirVar.k;
            set = xirVar.j;
            l45.R(objF);
            set3 = set5;
        }
        uas uasVar = (uas) objF;
        cb5Var = new cb5(new p1b(uasVar.a, uasVar.b, null), "3");
        arrayList = new ArrayList();
        for (Object obj : set) {
            if (set3.contains(((db5) obj).a())) {
                arrayList.add(obj);
            }
        }
        linkedHashSet2 = new LinkedHashSet();
        for (db5 db5Var : arrayList) {
            if (db5Var.a().equals(cb5Var)) {
                Set setB2 = db5Var.b();
                arrayList2 = new ArrayList();
                for (Object obj2 : setB2) {
                    if (map.get((String) obj2) == gmu.b) {
                        arrayList2.add(obj2);
                    }
                }
                setB = arrayList2;
            } else {
                setB = db5Var.b();
            }
            zm5.t(linkedHashSet2, setB);
        }
        return linkedHashSet2;
        set2 = linkedHashSet;
        Map map2 = (Map) objF;
        ffv ffvVar = (ffv) yirVar.g.getValue();
        xirVar.j = set;
        xirVar.k = set2;
        xirVar.l = map2;
        xirVar.o = 2;
        objF = ffvVar.f(xirVar);
        if (objF != f37Var) {
            map = map2;
            set3 = set2;
            uas uasVar2 = (uas) objF;
            cb5Var = new cb5(new p1b(uasVar2.a, uasVar2.b, null), "3");
            arrayList = new ArrayList();
            while (r8.hasNext()) {
                if (set3.contains(((db5) obj).a())) {
                    arrayList.add(obj);
                }
            }
            linkedHashSet2 = new LinkedHashSet();
            while (r8.hasNext()) {
                if (db5Var.a().equals(cb5Var)) {
                    setB = db5Var.b();
                } else {
                    Set setB3 = db5Var.b();
                    arrayList2 = new ArrayList();
                    while (r10.hasNext()) {
                        if (map.get((String) obj2) == gmu.b) {
                            arrayList2.add(obj2);
                        }
                    }
                    setB = arrayList2;
                }
                zm5.t(linkedHashSet2, setB);
            }
            return linkedHashSet2;
        }
        set2 = linkedHashSet;
        return f37Var;
    }

    @Override // defpackage.aem
    public final Object a(int i, pw6 pw6Var) throws Throwable {
        Object objY = di0.Y(u27.b, new vbq(this, i, null, 7), pw6Var);
        return objY == f37.a ? objY : Unit.a;
    }

    public final void c(zzm zzmVar, Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(vm5.o(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((fgu) it.next()).a());
        }
        if (zzmVar != null) {
            zxm zxmVar = this.a;
            c2p c2pVar = new c2p();
            c2pVar.a = zzmVar;
            if (zzmVar.K() < 0) {
                zzm zzmVarG = zxmVar.g((zzm) c2pVar.a);
                if (zzmVarG == null) {
                    return;
                } else {
                    c2pVar.a = zzmVarG;
                }
            }
            if (phe.R((zzm) c2pVar.a)) {
                return;
            }
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(ffv.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
            str.getClass();
            di0.U(g.a, new pzl(str, c2pVar, arrayList, null, 12));
        }
    }
}
