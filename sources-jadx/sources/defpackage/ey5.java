package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ey5 implements tx5 {
    public final e37 a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final bss f;
    public final ConcurrentHashMap g;
    public final bh8 h;

    public ey5(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, ffv ffvVar) {
        gw6 gw6VarA = j35.a(e.c(l45.d(), u27.b));
        this.a = gw6VarA;
        this.b = vdtVar;
        this.c = vdtVar2;
        this.d = vdtVar3;
        this.e = vdtVar4;
        drb drbVar = drb.a;
        drbVar.getClass();
        bss bssVarD = zq7.d(drbVar);
        this.f = bssVarD;
        this.g = new ConcurrentHashMap();
        p85.o(b74.S(b74.R(new tx4(ffvVar.g(), 19)), 1), gw6VarA, new eq4(13, this));
        this.h = j35.X(bssVarD, new r05(this));
    }

    public static ix5 b(String str, List list) {
        Object next;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            ix5 ix5Var = (ix5) next;
            if (str == null || Intrinsics.e(ix5Var.c(), str)) {
                return (ix5) next;
            }
        }
        next = null;
        return (ix5) next;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(List list, String str, Map map, pw6 pw6Var) {
        wx5 wx5Var;
        Pair pair;
        if (pw6Var instanceof wx5) {
            wx5Var = (wx5) pw6Var;
            int i = wx5Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                wx5Var.o = i - Integer.MIN_VALUE;
            } else {
                wx5Var = new wx5(this, pw6Var);
            }
        } else {
            wx5Var = new wx5(this, pw6Var);
        }
        Object objE = wx5Var.m;
        f37 f37Var = f37.a;
        int i2 = wx5Var.o;
        if (i2 != 0) {
            if (i2 == 1) {
            } else if (i2 == 2) {
                this = wx5Var.l;
                str = wx5Var.k;
                list = wx5Var.j;
                l45.R(objE);
            } else if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = wx5Var.j;
            l45.R(objE);
            return objE;
        }
        l45.R(objE);
        Map map2 = (Map) this.f.getValue();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                pair = null;
                break;
            }
            String str2 = (String) it.next();
            List list3 = (List) map2.get(str2);
            ix5 ix5VarB = list3 != null ? b(str, list3) : null;
            pair = ix5VarB != null ? new Pair(ix5VarB, str2) : null;
        } while (pair == null);
        if (pair != null) {
            ix5 ix5Var = (ix5) pair.a;
            String str3 = (String) pair.b;
            wx5Var.j = null;
            wx5Var.k = null;
            wx5Var.l = null;
            wx5Var.o = 1;
            Object objK = k(ix5Var, str3, wx5Var);
            if (objK != f37Var) {
                return objK;
            }
        } else {
            o06 o06VarD = d();
            wx5Var.j = list;
            wx5Var.k = str;
            wx5Var.l = this;
            wx5Var.o = 2;
            objE = o06VarD.e(list, map, wx5Var);
            if (objE != f37Var) {
            }
        }
        wx5Var.j = null;
        wx5Var.k = null;
        wx5Var.l = null;
        wx5Var.o = 3;
        Object objL = this.l((nbq) objE, list, str, wx5Var);
        return objL == f37Var ? f37Var : objL;
    }

    public final o06 d() {
        return (o06) this.b.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, String str2, Map map, pw6 pw6Var) {
        xx5 xx5Var;
        if (pw6Var instanceof xx5) {
            xx5Var = (xx5) pw6Var;
            int i = xx5Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                xx5Var.o = i - Integer.MIN_VALUE;
            } else {
                xx5Var = new xx5(this, pw6Var);
            }
        } else {
            xx5Var = new xx5(this, pw6Var);
        }
        Object objB = xx5Var.m;
        f37 f37Var = f37.a;
        int i2 = xx5Var.o;
        if (i2 == 0) {
            l45.R(objB);
            List list = (List) ((Map) this.f.getValue()).get(str);
            ix5 ix5VarB = list != null ? b(str2, list) : null;
            if (ix5VarB != null) {
                xx5Var.j = null;
                xx5Var.k = null;
                xx5Var.l = null;
                xx5Var.o = 1;
                Object objK = k(ix5VarB, str, xx5Var);
                if (objK != f37Var) {
                    return objK;
                }
            } else {
                o06 o06VarD = d();
                xx5Var.j = str;
                xx5Var.k = str2;
                xx5Var.l = this;
                xx5Var.o = 2;
                objB = o06VarD.b(str, map, xx5Var);
                if (objB != f37Var) {
                }
            }
        }
        if (i2 == 1) {
            l45.R(objB);
            return objB;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = xx5Var.l;
        str2 = xx5Var.k;
        str = xx5Var.j;
        l45.R(objB);
        xx5Var.j = null;
        xx5Var.k = null;
        xx5Var.l = null;
        xx5Var.o = 3;
        Object objM = this.m((nbq) objB, str, str2, xx5Var);
        return objM == f37Var ? f37Var : objM;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, Map map, pw6 pw6Var) {
        yx5 yx5Var;
        if (pw6Var instanceof yx5) {
            yx5Var = (yx5) pw6Var;
            int i = yx5Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                yx5Var.n = i - Integer.MIN_VALUE;
            } else {
                yx5Var = new yx5(this, pw6Var);
            }
        } else {
            yx5Var = new yx5(this, pw6Var);
        }
        Object objD = yx5Var.l;
        f37 f37Var = f37.a;
        int i2 = yx5Var.n;
        if (i2 == 0) {
            l45.R(objD);
            o06 o06VarD = d();
            yx5Var.j = str;
            yx5Var.k = this;
            yx5Var.n = 1;
            objD = o06VarD.d(str, map, yx5Var);
            if (objD != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objD);
                return objD;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = yx5Var.k;
        str = yx5Var.j;
        l45.R(objD);
        yx5Var.j = null;
        yx5Var.k = null;
        yx5Var.n = 2;
        Object objM = this.m((nbq) objD, str, null, yx5Var);
        return objM == f37Var ? f37Var : objM;
    }

    public final bh8 g() {
        return this.h;
    }

    public final void h(ArrayList arrayList, Map map) {
        map.getClass();
        di0.R(this.a, null, null, new kx(this, arrayList, map, (Continuation) null, 11), 3);
    }

    public final void i(String str, String str2, String str3) {
        aui.B(str, str2, str3);
        ConcurrentHashMap concurrentHashMap = this.g;
        ix5 ix5Var = (ix5) concurrentHashMap.get(str2);
        e37 e37Var = this.a;
        Continuation continuation = null;
        if (ix5Var != null) {
            ax5 ax5Var = ix5Var.a().f;
            ww5 ww5Var = ax5Var != null ? ax5Var.d : null;
            if ((ww5Var != null ? ww5Var.a : null) != vw5.ON_ACTION || !Intrinsics.e(ww5Var.b, str3)) {
                ix5Var = null;
            }
            if (ix5Var != null && concurrentHashMap.remove(str2, ix5Var)) {
                di0.R(e37Var, null, null, new ga5(this, ix5Var, continuation, 4), 3);
            }
        }
        n(str, str2);
        di0.R(e37Var, null, null, new q1(this, str, str2, str3, null, 25), 3);
    }

    public final void j(String str, String str2) {
        str.getClass();
        str2.getClass();
        ConcurrentHashMap concurrentHashMap = this.g;
        ix5 ix5Var = (ix5) concurrentHashMap.get(str2);
        e37 e37Var = this.a;
        Continuation continuation = null;
        if (ix5Var != null) {
            ax5 ax5Var = ix5Var.a().f;
            if ((ax5Var != null ? ax5Var.d.a : null) != vw5.ON_SHOW) {
                ix5Var = null;
            }
            if (ix5Var != null && concurrentHashMap.remove(str2, ix5Var)) {
                di0.R(e37Var, null, null, new ga5(this, ix5Var, continuation, 4), 3);
            }
        }
        n(str, str2);
        di0.R(e37Var, null, null, new f44(this, str, str2, continuation, 23), 3);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x007b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(ix5 ix5Var, String str, pw6 pw6Var) {
        ay5 ay5Var;
        ax5 ax5Var;
        vw5 vw5Var;
        int i;
        if (pw6Var instanceof ay5) {
            ay5Var = (ay5) pw6Var;
            int i2 = ay5Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ay5Var.m = i2 - Integer.MIN_VALUE;
            } else {
                ay5Var = new ay5(this, pw6Var);
            }
        } else {
            ay5Var = new ay5(this, pw6Var);
        }
        Object objB = ay5Var.k;
        f37 f37Var = f37.a;
        int i3 = ay5Var.m;
        if (i3 == 0) {
            l45.R(objB);
            if (ix5Var instanceof rw5) {
                sy5 sy5Var = (sy5) this.c.getValue();
                rw5 rw5Var = (rw5) ix5Var;
                String str2 = rw5Var.a;
                of9 of9Var = rw5Var.d;
                ay5Var.j = rw5Var;
                ay5Var.m = 1;
                objB = sy5Var.b(str, str2, of9Var, ay5Var);
                if (objB == f37Var) {
                    return f37Var;
                }
            }
            ax5Var = ix5Var.a().f;
            if (ax5Var != null) {
                vw5Var = ax5Var.d.a;
            } else {
                vw5Var = null;
            }
            if (vw5Var == null) {
                i = -1;
            } else {
                i = ux5.a[vw5Var.ordinal()];
            }
            if (i != -1) {
                if (i != 1 || i == 2) {
                    this.g.put(ix5Var.b(), ix5Var);
                } else if (i != 3) {
                    f9e.e();
                    return null;
                }
            }
            return new mbq(ix5Var);
        }
        if (i3 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ix5Var = ay5Var.j;
        l45.R(objB);
        nbq nbqVar = (nbq) objB;
        if (nbqVar instanceof lbq) {
            return lfe.T((lbq) nbqVar);
        }
        ax5Var = ix5Var.a().f;
        if (ax5Var != null) {
            vw5Var = ax5Var.d.a;
        } else {
            vw5Var = null;
        }
        if (vw5Var == null) {
            i = -1;
        } else {
            i = ux5.a[vw5Var.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                this.g.put(ix5Var.b(), ix5Var);
            } else {
                this.g.put(ix5Var.b(), ix5Var);
            }
        }
        return new mbq(ix5Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(nbq nbqVar, List list, String str, pw6 pw6Var) {
        by5 by5Var;
        Pair pair;
        ix5 ix5VarB;
        if (pw6Var instanceof by5) {
            by5Var = (by5) pw6Var;
            int i = by5Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                by5Var.n = i - Integer.MIN_VALUE;
            } else {
                by5Var = new by5(this, pw6Var);
            }
        } else {
            by5Var = new by5(this, pw6Var);
        }
        Object objA = by5Var.l;
        Object obj = f37.a;
        int i2 = by5Var.n;
        if (i2 == 0) {
            l45.R(objA);
            if (nbqVar instanceof lbq) {
                return lfe.T((lbq) nbqVar);
            }
            if (!(nbqVar instanceof mbq)) {
                f9e.e();
                return null;
            }
            a16 a16Var = (a16) this.d.getValue();
            LinkedHashMap linkedHashMapI = m1i.i((Map) this.f.getValue(), (Map) ((mbq) nbqVar).a);
            by5Var.j = list;
            by5Var.k = str;
            by5Var.n = 1;
            objA = a16Var.a(linkedHashMapI, by5Var);
            if (objA != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = by5Var.j;
            l45.R(objA);
            return objA;
        }
        str = by5Var.k;
        list = by5Var.j;
        l45.R(objA);
        Map map = (Map) objA;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                pair = null;
                break;
            }
            String str2 = (String) it.next();
            List list3 = (List) map.get(str2);
            pair = (list3 == null || (ix5VarB = b(str, list3)) == null) ? null : new Pair(ix5VarB, str2);
        } while (pair == null);
        if (pair == null) {
            return new mbq(null);
        }
        ix5 ix5Var = (ix5) pair.a;
        String str3 = (String) pair.b;
        by5Var.j = null;
        by5Var.k = null;
        by5Var.n = 2;
        Object objK = k(ix5Var, str3, by5Var);
        return objK == obj ? obj : objK;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(nbq nbqVar, String str, String str2, pw6 pw6Var) {
        cy5 cy5Var;
        if (pw6Var instanceof cy5) {
            cy5Var = (cy5) pw6Var;
            int i = cy5Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                cy5Var.n = i - Integer.MIN_VALUE;
            } else {
                cy5Var = new cy5(this, pw6Var);
            }
        } else {
            cy5Var = new cy5(this, pw6Var);
        }
        Object objA = cy5Var.l;
        Object obj = f37.a;
        int i2 = cy5Var.n;
        if (i2 == 0) {
            l45.R(objA);
            if (nbqVar instanceof lbq) {
                return lfe.T((lbq) nbqVar);
            }
            if (!(nbqVar instanceof mbq)) {
                f9e.e();
                return null;
            }
            a16 a16Var = (a16) this.d.getValue();
            Map mapJ = m1i.j((Map) this.f.getValue(), new Pair(str, ((mbq) nbqVar).a));
            cy5Var.j = str;
            cy5Var.k = str2;
            cy5Var.n = 1;
            objA = a16Var.a(mapJ, cy5Var);
            if (objA != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objA);
                return objA;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = cy5Var.k;
        str = cy5Var.j;
        l45.R(objA);
        List list = (List) ((Map) objA).get(str);
        if (list == null) {
            list = brb.a;
        }
        ix5 ix5VarB = b(str2, list);
        if (ix5VarB == null) {
            return new mbq(null);
        }
        cy5Var.j = null;
        cy5Var.k = null;
        cy5Var.n = 2;
        Object objK = k(ix5VarB, str, cy5Var);
        return objK == obj ? obj : objK;
    }

    public final void n(String str, String str2) {
        bss bssVar;
        Object value;
        Map mapJ;
        do {
            bssVar = this.f;
            value = bssVar.getValue();
            mapJ = (Map) value;
            List list = (List) mapJ.get(str);
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!Intrinsics.e(((ix5) obj).b(), str2)) {
                        arrayList.add(obj);
                    }
                }
                mapJ = m1i.j(mapJ, new Pair(str, arrayList));
            }
        } while (!bssVar.j(value, mapJ));
    }
}
