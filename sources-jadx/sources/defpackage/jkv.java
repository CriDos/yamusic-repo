package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public abstract class jkv implements cgc {
    public static ArrayList b(String str, List list) throws Throwable {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((exv) obj).a)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new bxv(((exv) it.next()).a, str));
        }
        if (arrayList2.size() != list.size()) {
            List list2 = list;
            ArrayList arrayList3 = new ArrayList(vm5.o(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((exv) it2.next()).a);
            }
            yds.y(2, null, "Radio session(batch=" + str + ") with repeated video clips! " + arrayList3, null);
        }
        return arrayList2;
    }

    public static int d(byte[] bArr) {
        return (bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
    }

    public static nwv e(fxv fxvVar, ArrayList arrayList, int i) {
        fxvVar.getClass();
        List list = arrayList;
        if (arrayList == null) {
            list = brb.a;
        }
        ArrayList arrayListG0 = CollectionsKt.g0(list, b(fxvVar.b, fxvVar.c));
        if (i >= 0) {
            int size = list.size();
            if (i > size) {
                i = size;
            }
        } else {
            i = list.size();
        }
        mwv mwvVar = arrayListG0.isEmpty() ? new mwv(-1, -1) : new mwv(i, list.size());
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((bxv) it.next()).b.a);
        }
        return new nwv(arrayList2, arrayListG0, mwvVar);
    }

    public static pyt f() {
        pyt pytVarK = ry0.k();
        long jL = mn4.L(15);
        long jL2 = mn4.L(15);
        mn4.p(jL2);
        return pyt.b(pytVarK, 0L, jL, null, null, 0L, 0, mn4.S((float) (((double) vyt.c(jL2)) * 1.2d), 1095216660480L & jL2), null, null, 0, 0, 16646141);
    }

    public static final vlq g(ymw ymwVar) {
        ymwVar.getClass();
        if (ymwVar.equals(umw.a)) {
            return null;
        }
        if (ymwVar instanceof wmw) {
            return ((wmw) ymwVar).a().a;
        }
        f9e.e();
        return null;
    }

    public static int h(int i) {
        return i >>> 3;
    }

    public static int i(int i) {
        return i & 7;
    }

    public static int j(int i, int i2) {
        return (i << 3) | i2;
    }

    public static void k(int i, int i2) {
        String strJ;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strJ = nkv.j("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    c.x(aui.h(i2, "negative size: "));
                    return;
                }
                strJ = nkv.j("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strJ);
        }
    }

    public static void l(int i, int i2) {
        if (i < 0 || i > i2) {
            opp.l(n(i, "index", i2));
        }
    }

    public static void m(int i, int i2, int i3) {
        String strN;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strN = n(i, "start index", i3);
            } else {
                strN = (i2 < 0 || i2 > i3) ? n(i2, "end index", i3) : nkv.j("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strN);
        }
    }

    public static String n(int i, String str, int i2) {
        if (i < 0) {
            return nkv.j("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return nkv.j("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        c.x(aui.h(i2, "negative size: "));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    @Override // defpackage.cgc
    public dgc[] a(bgc[] bgcVarArr, fv2 fv2Var) {
        dgc dgcVarC;
        v3p v3pVarB = tx.B(bgcVarArr);
        dgc[] dgcVarArr = new dgc[bgcVarArr.length];
        for (int i = 0; i < bgcVarArr.length; i++) {
            bgc bgcVar = bgcVarArr[i];
            if (bgcVar != null) {
                int[] iArr = bgcVar.b;
                if (iArr.length != 0) {
                    int length = iArr.length;
                    cgu cguVar = bgcVar.a;
                    if (length == 1) {
                        dgcVarC = new s2d(cguVar, iArr[0]);
                    } else {
                        n3f n3fVar = (n3f) v3pVarB.get(i);
                        if (cguVar.a < 1 || f0j.i(cguVar.d[0].n) != 1) {
                            dgcVarC = c(cguVar, iArr, fv2Var, n3fVar);
                        } else {
                            dgcVarC = new a2y(cguVar, iArr, fv2Var, 10000L, 25000L, 25000L, n3fVar);
                        }
                        dgcVarArr[i] = dgcVarC;
                    }
                    dgcVarArr[i] = dgcVarC;
                }
            }
        }
        return dgcVarArr;
    }

    public abstract a2y c(cgu cguVar, int[] iArr, fv2 fv2Var, n3f n3fVar);
}
