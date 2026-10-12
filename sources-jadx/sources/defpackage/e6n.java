package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class e6n {
    public final wqp a;
    public final fs b = new fs(11);

    public e6n(wqp wqpVar) {
        this.a = wqpVar;
    }

    public static w6n a(ewp ewpVar) {
        int i = ow4.i(ewpVar, "_id");
        int i2 = ow4.i(ewpVar, "playlist_id");
        int i3 = ow4.i(ewpVar, "track_id");
        int i4 = ow4.i(ewpVar, "album_id");
        int i5 = ow4.i(ewpVar, "timestamp");
        int i6 = ow4.i(ewpVar, "position");
        long j = i == -1 ? 0L : ewpVar.getLong(i);
        long j2 = i2 != -1 ? ewpVar.getLong(i2) : 0L;
        if (i3 == -1) {
            c.p("Missing column 'track_id' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY0 = ewpVar.y0(i3);
        if (i4 == -1) {
            c.p("Missing column 'album_id' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY1 = ewpVar.y0(i4);
        if (i5 != -1) {
            return new w6n(j, j2, strY0, strY1, ewpVar.y0(i5), i6 == -1 ? 0 : (int) ewpVar.getLong(i6));
        }
        c.p("Missing column 'timestamp' for a NON-NULL value, column not found in result.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01ff, code lost:
    
        if (r6.d(r2, r4) == r5) goto L70;
     */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [d26, e6n, java.util.List, java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object e(e6n e6nVar, long j, List list, Set set, pw6 pw6Var) throws Throwable {
        y5n y5nVar;
        List list2;
        e6n e6nVar2;
        long j2;
        d26 d26Var;
        Set set2;
        List listN0;
        ?? r3;
        e6n e6nVar3;
        int i;
        String strF;
        if (pw6Var instanceof y5n) {
            y5nVar = (y5n) pw6Var;
            int i2 = y5nVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y5nVar.r = i2 - Integer.MIN_VALUE;
            } else {
                y5nVar = new y5n(e6nVar, pw6Var);
            }
        } else {
            y5nVar = new y5n(e6nVar, pw6Var);
        }
        Object obj = y5nVar.p;
        f37 f37Var = f37.a;
        int i3 = y5nVar.r;
        boolean z = true;
        if (i3 == 0) {
            l45.R(obj);
            d26 d26VarA = e26.a(new mpm(17), new mpm(18), new mpm(19), new mpm(20));
            y5nVar.j = e6nVar;
            y5nVar.k = list;
            y5nVar.l = set;
            y5nVar.m = d26VarA;
            y5nVar.o = j;
            y5nVar.r = 1;
            Object objW = mn4.W(e6nVar.a, true, false, new ut1(j, 16), y5nVar);
            if (objW != f37Var) {
                list2 = list;
                e6nVar2 = e6nVar;
                j2 = j;
                d26Var = d26VarA;
                obj = objW;
                set2 = set;
            }
            return f37Var;
        }
        if (i3 == 1) {
            j2 = y5nVar.o;
            d26Var = y5nVar.m;
            set2 = y5nVar.l;
            list2 = y5nVar.k;
            e6nVar2 = y5nVar.j;
            l45.R(obj);
        } else if (i3 == 2) {
            j2 = y5nVar.o;
            listN0 = y5nVar.n;
            Set set3 = y5nVar.l;
            List list3 = y5nVar.k;
            e6nVar3 = y5nVar.j;
            l45.R(obj);
            r3 = 0;
            y5nVar.j = r3;
            y5nVar.k = r3;
            y5nVar.l = r3;
            y5nVar.m = r3;
            y5nVar.n = r3;
            y5nVar.o = j2;
            y5nVar.r = 3;
        } else {
            if (i3 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list4 = y5nVar.n;
            Set set4 = y5nVar.l;
            List list5 = y5nVar.k;
            l45.R(obj);
        }
        return Boolean.TRUE;
        List listN1 = CollectionsKt.n0((Iterable) obj, d26Var);
        ArrayList arrayList = new ArrayList(vm5.o(listN1, 10));
        Iterator it = listN1.iterator();
        while (it.hasNext()) {
            arrayList.add(w6n.a((w6n) it.next(), null, 62));
            z = z;
        }
        boolean z2 = z;
        List<w6n> list6 = list2;
        ArrayList arrayList2 = new ArrayList(vm5.o(list6, 10));
        for (w6n w6nVar : list6) {
            Integer num = new Integer(w6nVar.e());
            int size = arrayList.size();
            um5.l(arrayList.size(), size);
            int i4 = size - 1;
            int i5 = 0;
            while (true) {
                if (i5 > i4) {
                    i = -(i5 + 1);
                    break;
                }
                i = (i5 + i4) >>> 1;
                int iB = e26.b(Integer.valueOf(((w6n) arrayList.get(i)).f), num);
                if (iB >= 0) {
                    if (iB <= 0) {
                        break;
                    }
                    i4 = i - 1;
                } else {
                    i5 = i + 1;
                }
            }
            w6n w6nVar2 = (w6n) CollectionsKt.S(arrayList, i);
            boolean z3 = (set2.contains(new Integer(w6nVar.e())) && w6nVar2 != null && w6nVar2.d() == w6nVar.d() && w6nVar2.e() == w6nVar.e() && Intrinsics.e(w6nVar2.g(), w6nVar.g()) && Intrinsics.e(w6nVar2.b(), w6nVar.b())) ? z2 : false;
            if (w6nVar2 == null || (strF = w6nVar2.f()) == null) {
                strF = w6nVar.f();
            } else {
                if (!z3) {
                    strF = null;
                }
                if (strF == null) {
                    strF = w6nVar.f();
                }
            }
            arrayList2.add(w6n.a(w6nVar, strF, 46));
        }
        listN0 = CollectionsKt.n0(arrayList2, d26Var);
        if (arrayList.equals(listN0)) {
            return Boolean.FALSE;
        }
        y5nVar.j = e6nVar2;
        r3 = 0;
        y5nVar.k = null;
        y5nVar.l = null;
        y5nVar.m = null;
        y5nVar.n = listN0;
        y5nVar.o = j2;
        y5nVar.r = 2;
        if (e6nVar2.b(j2, y5nVar) != f37Var) {
            e6nVar3 = e6nVar2;
            y5nVar.j = r3;
            y5nVar.k = r3;
            y5nVar.l = r3;
            y5nVar.m = r3;
            y5nVar.n = r3;
            y5nVar.o = j2;
            y5nVar.r = 3;
        }
        return f37Var;
    }

    public final Object b(long j, pw6 pw6Var) throws Throwable {
        Object objW = mn4.W(this.a, false, true, new ut1(j, 15), pw6Var);
        return objW == f37.a ? objW : Unit.a;
    }

    public final Object c(long j, List list, d9t d9tVar) {
        StringBuilder sbW = aui.w("DELETE FROM playlist_track WHERE track_id IN (");
        int size = list.size();
        j35.k(size, sbW);
        sbW.append(") AND playlist_id = ");
        sbW.append("?");
        return mn4.W(this.a, false, true, new c6n(sbW.toString(), list, size, j), d9tVar);
    }

    public final Object d(List list, pw6 pw6Var) throws Throwable {
        Object objW = mn4.W(this.a, false, true, new jlj(this, list, 24), pw6Var);
        return objW == f37.a ? objW : Unit.a;
    }
}
