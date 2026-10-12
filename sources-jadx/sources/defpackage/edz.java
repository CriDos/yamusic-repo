package defpackage;

import android.util.Log;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class edz extends s6p {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ edz(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.s6p
    public void a() {
        switch (this.a) {
            case 1:
                ((mhz) this.b).c();
                break;
        }
    }

    @Override // defpackage.s6p
    public void b() {
        switch (this.a) {
            case 1:
                ((mhz) this.b).c();
                break;
        }
    }

    @Override // defpackage.s6p
    public void c() {
        switch (this.a) {
            case 1:
                ((mhz) this.b).c();
                break;
        }
    }

    @Override // defpackage.s6p
    public void d() {
        switch (this.a) {
            case 1:
                ((mhz) this.b).c();
                break;
        }
    }

    @Override // defpackage.s6p
    public final void f() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tei teiVar = (tei) obj;
                long jK = teiVar.k();
                if (jK != teiVar.a) {
                    teiVar.a = jK;
                    teiVar.i();
                    if (teiVar.a != 0) {
                        teiVar.j();
                    }
                }
                break;
            case 1:
                ((mhz) obj).c();
                break;
            default:
                yl4 yl4Var = (yl4) obj;
                t6p t6pVar = yl4Var.j;
                iqi iqiVarE = t6pVar != null ? t6pVar.e() : null;
                r8n r8nVar = yl4Var.l;
                if (r8nVar != null && iqiVarE != null) {
                    kjz kjzVarE = ((trr) r8nVar.b).e();
                    jih jihVar = new jih(iqiVarE);
                    ld3 ld3Var = new ld3();
                    ld3Var.c = jihVar.b;
                    ld3Var.a = System.currentTimeMillis();
                    ld3 ld3Var2 = kjzVarE.m;
                    if (ld3Var2 == null || ld3Var2.c != 2) {
                        ld3Var.b = kjzVarE.h;
                        kjzVarE.m = ld3Var;
                    }
                    break;
                }
                break;
        }
    }

    @Override // defpackage.s6p
    public void g(String str, long j, int i, long j2, long j3) {
        switch (this.a) {
            case 2:
                r8n r8nVar = ((yl4) this.b).l;
                if (r8nVar != null) {
                    kjz kjzVarE = ((trr) r8nVar.b).e();
                    o0z o0zVar = new o0z(str);
                    o0zVar.b = j;
                    o0zVar.c = i;
                    o0zVar.d = j2;
                    o0zVar.e = j3;
                    q0z q0zVar = new q0z(o0zVar);
                    q0zVar.f = kjzVarE.h;
                    kjzVarE.d.add(q0zVar);
                }
                break;
        }
    }

    @Override // defpackage.s6p
    public void h(int[] iArr) {
        switch (this.a) {
            case 0:
                tei teiVar = (tei) this.b;
                ArrayList arrayListC = mm4.c(iArr);
                if (!((ArrayList) teiVar.d).equals(arrayListC)) {
                    teiVar.n();
                    ((xbz) teiVar.f).evictAll();
                    ((ArrayList) teiVar.g).clear();
                    teiVar.d = arrayListC;
                    tei.h(teiVar);
                    teiVar.m();
                    teiVar.l();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.s6p
    public void i(int[] iArr, int i) {
        int size;
        switch (this.a) {
            case 0:
                tei teiVar = (tei) this.b;
                if (i == 0) {
                    size = ((ArrayList) teiVar.d).size();
                } else {
                    size = ((SparseIntArray) teiVar.e).get(i, -1);
                    if (size == -1) {
                        ((tei) this.b).j();
                        return;
                    }
                }
                ((tei) this.b).n();
                ((ArrayList) ((tei) this.b).d).addAll(size, mm4.c(iArr));
                tei.h((tei) this.b);
                tei teiVar2 = (tei) this.b;
                synchronized (((Set) teiVar2.m)) {
                    Iterator it = ((Set) teiVar2.m).iterator();
                    if (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                }
                ((tei) this.b).l();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.s6p
    public void j(rhi[] rhiVarArr) {
        switch (this.a) {
            case 0:
                HashSet hashSet = new HashSet();
                tei teiVar = (tei) this.b;
                SparseIntArray sparseIntArray = (SparseIntArray) teiVar.e;
                ArrayList arrayList = (ArrayList) teiVar.g;
                arrayList.clear();
                for (rhi rhiVar : rhiVarArr) {
                    int i = rhiVar.b;
                    ((xbz) teiVar.f).put(Integer.valueOf(i), rhiVar);
                    int i2 = sparseIntArray.get(i, -1);
                    if (i2 == -1) {
                        teiVar.j();
                    } else {
                        hashSet.add(Integer.valueOf(i2));
                    }
                    break;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    int i3 = sparseIntArray.get(((Integer) it.next()).intValue(), -1);
                    if (i3 != -1) {
                        hashSet.add(Integer.valueOf(i3));
                    }
                }
                arrayList.clear();
                ArrayList arrayList2 = new ArrayList(hashSet);
                Collections.sort(arrayList2);
                teiVar.n();
                mm4.e(arrayList2);
                tei.g(teiVar);
                teiVar.l();
                break;
        }
    }

    @Override // defpackage.s6p
    public void k(int[] iArr) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (int i : iArr) {
                    ((xbz) ((tei) this.b).f).remove(Integer.valueOf(i));
                    int i2 = ((SparseIntArray) ((tei) this.b).e).get(i, -1);
                    tei teiVar = (tei) this.b;
                    if (i2 == -1) {
                        teiVar.j();
                        return;
                    } else {
                        ((SparseIntArray) teiVar.e).delete(i);
                        arrayList.add(Integer.valueOf(i2));
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                Collections.sort(arrayList);
                ((tei) this.b).n();
                ((ArrayList) ((tei) this.b).d).removeAll(mm4.c(iArr));
                tei.h((tei) this.b);
                tei teiVar2 = (tei) this.b;
                mm4.e(arrayList);
                synchronized (((Set) teiVar2.m)) {
                    Iterator it = ((Set) teiVar2.m).iterator();
                    if (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                }
                ((tei) this.b).l();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.s6p
    public void l(ArrayList arrayList, ArrayList arrayList2, int i) {
        switch (this.a) {
            case 0:
                ArrayList arrayList3 = new ArrayList();
                if (i == 0) {
                    ((ArrayList) ((tei) this.b).d).size();
                } else {
                    boolean zIsEmpty = arrayList2.isEmpty();
                    tei teiVar = (tei) this.b;
                    if (zIsEmpty) {
                        mih mihVar = (mih) teiVar.b;
                        Log.w(mihVar.a, mihVar.d("Received a Queue Reordered message with an empty reordered items IDs list.", new Object[0]));
                    } else if (((SparseIntArray) teiVar.e).get(i, -1) == -1) {
                        tei teiVar2 = (tei) this.b;
                        ((SparseIntArray) teiVar2.e).get(((Integer) arrayList2.get(0)).intValue(), -1);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    int i2 = ((SparseIntArray) ((tei) this.b).e).get(((Integer) it.next()).intValue(), -1);
                    if (i2 == -1) {
                        ((tei) this.b).j();
                        return;
                    }
                    arrayList3.add(Integer.valueOf(i2));
                }
                ((tei) this.b).n();
                tei teiVar3 = (tei) this.b;
                teiVar3.d = arrayList;
                tei.h(teiVar3);
                tei teiVar4 = (tei) this.b;
                synchronized (((Set) teiVar4.m)) {
                    Iterator it2 = ((Set) teiVar4.m).iterator();
                    if (it2.hasNext()) {
                        if (it2.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                }
                ((tei) this.b).l();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.s6p
    public void m(int[] iArr) {
        switch (this.a) {
            case 0:
                tei teiVar = (tei) this.b;
                ArrayList arrayList = new ArrayList();
                for (int i : iArr) {
                    ((xbz) teiVar.f).remove(Integer.valueOf(i));
                    int i2 = ((SparseIntArray) teiVar.e).get(i, -1);
                    if (i2 == -1) {
                        teiVar.j();
                    } else {
                        arrayList.add(Integer.valueOf(i2));
                    }
                    break;
                }
                Collections.sort(arrayList);
                teiVar.n();
                mm4.e(arrayList);
                tei.g(teiVar);
                teiVar.l();
                break;
        }
    }

    @Override // defpackage.s6p
    public void n() {
        switch (this.a) {
            case 0:
                ((tei) this.b).j();
                break;
        }
    }
}
