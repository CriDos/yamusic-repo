package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes.dex */
public final class pv {
    public final ewh a;

    public /* synthetic */ pv(ewh ewhVar) {
        this.a = ewhVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00e5 -> B:25:0x00e7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.pv r18, defpackage.hs r19, java.util.ArrayList r20, java.util.ArrayList r21, defpackage.pw6 r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pv.a(pv, hs, java.util.ArrayList, java.util.ArrayList, pw6):java.lang.Object");
    }

    public static uu j(tr trVar, boolean z) {
        String str = trVar.a;
        String str2 = trVar.b;
        String strB0 = xq4.b0(str2);
        strB0.getClass();
        int i = trVar.r;
        d0u d0uVar = du7.a;
        Date date = trVar.F;
        if (date == null) {
            date = new Date(0L);
        }
        String strA = du7.a(date);
        String strK0 = z24.k0(trVar.p);
        String str3 = trVar.i;
        String str4 = trVar.j;
        if (str4 == null) {
            str4 = Album$AlbumType.COMMON.a;
        }
        return new uu(str, str2, strB0, z, i, strA, strK0, str3, str4, trVar.k, trVar.e, trVar.f, trVar.A, fhe.L(trVar.z), trVar.l, trVar.g.name(), trVar.m, trVar.s, z24.k0(trVar.t), trVar.u, trVar.c, trVar.x, xq4.Z(trVar.v), trVar.d, trVar.D);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    public static ya1 k(m51 m51Var, ksg ksgVar) {
        boolean z = ksgVar == ksg.a;
        boolean z2 = ksgVar == ksg.c;
        Date date = m51Var.r;
        String str = m51Var.b;
        if (date == null) {
            date = new Date(0L);
        } else {
            if (date.getTime() == 0) {
                date = null;
            }
            if (date == null) {
                date = new Date(0L);
            }
        }
        String str2 = m51Var.a;
        String string = StringsKt.w0(str).toString();
        String strB0 = xq4.b0(StringsKt.w0(str).toString());
        strB0.getClass();
        String strA = du7.a(date);
        boolean z3 = m51Var.c;
        String strK0 = z24.k0(m51Var.k);
        String strK1 = z24.k0(m51Var.l);
        k51 k51Var = m51Var.j;
        return new ya1(str2, string, strB0, z, z2, strA, z3, strK0, k51Var.b + k51Var.d, k51Var.a, false, xq4.Z(m51Var.n), m51Var.e, sny.A(m51Var.o), strK1);
    }

    public static rq1 l(f13 f13Var, String str, m51 m51Var) {
        String str2;
        String str3 = f13Var.a;
        String str4 = f13Var.b;
        boolean z = m51Var != null ? m51Var.c : false;
        String uri = "unknown";
        if (m51Var != null) {
            String uri2 = m51Var.q.a.getUri();
            if (uri2 == null) {
                uri2 = "null";
            }
            str2 = uri2;
        } else {
            str2 = "unknown";
        }
        if (m51Var != null && (uri = m51Var.l.getUri()) == null) {
            uri = "null";
        }
        return new rq1(str3, str, str4, str2, uri, m51Var != null ? sny.A(m51Var.o) : null, z);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d9, code lost:
    
        if (defpackage.ow4.d0(r1, r10, r2) == r11) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(String str, Iterable iterable, Map map, boolean z, boolean z2, pw6 pw6Var) {
        jv jvVar;
        boolean z3;
        boolean z4;
        Object objB;
        Iterable iterable2;
        Map map2;
        if (pw6Var instanceof jv) {
            jvVar = (jv) pw6Var;
            int i = jvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jvVar.p = i - Integer.MIN_VALUE;
            } else {
                jvVar = new jv(this, pw6Var);
            }
        } else {
            jvVar = new jv(this, pw6Var);
        }
        jv jvVar2 = jvVar;
        Object obj = jvVar2.n;
        f37 f37Var = f37.a;
        int i2 = jvVar2.p;
        if (i2 == 0) {
            l45.R(obj);
            jvVar2.j = iterable;
            jvVar2.k = map;
            z3 = z;
            jvVar2.l = z3;
            z4 = z2;
            jvVar2.m = z4;
            jvVar2.p = 1;
            objB = this.a.b(str, jvVar2);
            if (objB != f37Var) {
                iterable2 = iterable;
                map2 = map;
            }
            return f37Var;
        }
        if (i2 == 1) {
            z4 = jvVar2.m;
            boolean z5 = jvVar2.l;
            map2 = jvVar2.k;
            iterable2 = jvVar2.j;
            l45.R(obj);
            objB = obj;
            z3 = z5;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Map map3 = jvVar2.k;
            Iterable iterable3 = jvVar2.j;
            l45.R(obj);
        }
        return Unit.a;
        boolean z6 = z4;
        MainDatabase mainDatabase = (MainDatabase) objB;
        Iterable iterable4 = iterable2;
        u40 u40VarY = mainDatabase.y();
        hs hsVarV = mainDatabase.v();
        List listV0 = CollectionsKt.v0(iterable4);
        List<tr> list = listV0;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (tr trVar : list) {
            Object obj2 = map2.get(trVar.a);
            if (obj2 == null) {
                obj2 = Boolean.FALSE;
            }
            arrayList.add(j(trVar, ((Boolean) obj2).booleanValue()));
        }
        boolean z7 = z3;
        kv kvVar = new kv(mainDatabase, null, z7, u40VarY, arrayList, listV0, z6, this, hsVarV);
        jvVar2.j = null;
        jvVar2.k = null;
        jvVar2.l = z7;
        jvVar2.m = z6;
        jvVar2.p = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e0, code lost:
    
        if (defpackage.ow4.d0(r1, r2, r5) == r3) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(String str, Iterable iterable, pw6 pw6Var) {
        lv lvVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        if (pw6Var instanceof lv) {
            lvVar = (lv) pw6Var;
            int i = lvVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                lvVar.n = i - Integer.MIN_VALUE;
            } else {
                lvVar = new lv(this, pw6Var);
            }
        } else {
            lvVar = new lv(this, pw6Var);
        }
        Object objB = lvVar.l;
        f37 f37Var = f37.a;
        int i2 = lvVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                arrayList2 = lvVar.k;
                arrayList = lvVar.j;
                l45.R(objB);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            return Unit.a;
        }
        l45.R(objB);
        if (kke.L(iterable)) {
            return Unit.a;
        }
        int i3 = 10;
        arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(j((tr) it.next(), false));
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            tr trVar = (tr) it2.next();
            List<f13> list = trVar.n;
            ArrayList arrayList4 = new ArrayList(vm5.o(list, i3));
            for (f13 f13Var : list) {
                arrayList4.add(new zr(trVar.a, f13Var.a, f13Var.b, 0));
            }
            zm5.t(arrayList3, arrayList4);
            i3 = 10;
        }
        lvVar.j = arrayList;
        lvVar.k = arrayList3;
        lvVar.n = 1;
        objB = this.a.b(str, lvVar);
        if (objB != f37Var) {
            arrayList2 = arrayList3;
        }
        return f37Var;
        wqp wqpVar = (wqp) objB;
        mv mvVar = new mv(wqpVar, (Continuation) null, arrayList, arrayList2);
        lvVar.j = null;
        lvVar.k = null;
        lvVar.n = 2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (r1.e(r8, r3, r10, r5, r6) == r0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(String str, ArrayList arrayList, Map map, pw6 pw6Var) {
        ih1 ih1Var;
        if (pw6Var instanceof ih1) {
            ih1Var = (ih1) pw6Var;
            int i = ih1Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ih1Var.p = i - Integer.MIN_VALUE;
            } else {
                ih1Var = new ih1(this, pw6Var);
            }
        } else {
            ih1Var = new ih1(this, pw6Var);
        }
        ih1 ih1Var2 = ih1Var;
        Object objB = ih1Var2.n;
        f37 f37Var = f37.a;
        int i2 = ih1Var2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                map = ih1Var2.m;
                arrayList = ih1Var2.l;
                str = ih1Var2.k;
                this = ih1Var2.j;
                l45.R(objB);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            return Unit.a;
        }
        l45.R(objB);
        if (kke.L(arrayList)) {
            return Unit.a;
        }
        ih1Var2.j = this;
        ih1Var2.k = str;
        ih1Var2.l = arrayList;
        ih1Var2.m = map;
        ih1Var2.p = 1;
        objB = this.a.b(str, ih1Var2);
        if (objB != f37Var) {
        }
        return f37Var;
        pv pvVar = this;
        ArrayList arrayList2 = arrayList;
        boolean z = ((MainDatabase) objB).n;
        ih1Var2.j = null;
        ih1Var2.k = null;
        ih1Var2.l = null;
        ih1Var2.m = null;
        ih1Var2.p = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
    
        if (defpackage.ow4.d0(r13, r0, r9) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(String str, Iterable iterable, Map map, boolean z, pw6 pw6Var) {
        jh1 jh1Var;
        ArrayList arrayList;
        if (pw6Var instanceof jh1) {
            jh1Var = (jh1) pw6Var;
            int i = jh1Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jh1Var.n = i - Integer.MIN_VALUE;
            } else {
                jh1Var = new jh1(this, pw6Var);
            }
        } else {
            jh1Var = new jh1(this, pw6Var);
        }
        Object obj = jh1Var.l;
        f37 f37Var = f37.a;
        int i2 = jh1Var.n;
        if (i2 != 0) {
            if (i2 == 1) {
                z = jh1Var.k;
                arrayList = jh1Var.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        ArrayList arrayList2 = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            m51 m51Var = (m51) it.next();
            Object obj2 = map.get(m51Var.a);
            if (obj2 == null) {
                obj2 = ksg.b;
            }
            arrayList2.add(k(m51Var, (ksg) obj2));
        }
        jh1Var.j = arrayList2;
        jh1Var.k = z;
        jh1Var.n = 1;
        Object objB = this.a.b(str, jh1Var);
        if (objB != f37Var) {
            obj = objB;
            arrayList = arrayList2;
        }
        return f37Var;
        MainDatabase mainDatabase = (MainDatabase) obj;
        kh1 kh1Var = new kh1(mainDatabase, null, z, arrayList);
        jh1Var.j = null;
        jh1Var.k = z;
        jh1Var.n = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(String str, Iterable iterable, Map map, pw6 pw6Var) {
        lh1 lh1Var;
        ArrayList arrayList;
        if (pw6Var instanceof lh1) {
            lh1Var = (lh1) pw6Var;
            int i = lh1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                lh1Var.m = i - Integer.MIN_VALUE;
            } else {
                lh1Var = new lh1(this, pw6Var);
            }
        } else {
            lh1Var = new lh1(this, pw6Var);
        }
        Object obj = lh1Var.k;
        f37 f37Var = f37.a;
        int i2 = lh1Var.m;
        int i3 = 0;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            if (kke.L(iterable)) {
                return new Integer(0);
            }
            ArrayList arrayList2 = new ArrayList(vm5.o(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                m51 m51Var = (m51) it.next();
                Object obj2 = map.get(m51Var.a);
                if (obj2 == null) {
                    obj2 = ksg.b;
                }
                arrayList2.add(k(m51Var, (ksg) obj2));
            }
            lh1Var.j = arrayList2;
            lh1Var.m = 1;
            Object objB = this.a.b(str, lh1Var);
            if (objB != f37Var) {
                obj = objB;
                arrayList = arrayList2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        arrayList = lh1Var.j;
        l45.R(obj);
        wqp wqpVar = (wqp) obj;
        mh1 mh1Var = new mh1(wqpVar, continuation, arrayList, i3);
        lh1Var.j = null;
        lh1Var.m = 2;
        Object objD0 = ow4.d0(wqpVar, lh1Var, mh1Var);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object g(String str, Iterable iterable, pw6 pw6Var) {
        nh1 nh1Var;
        ArrayList arrayList;
        if (pw6Var instanceof nh1) {
            nh1Var = (nh1) pw6Var;
            int i = nh1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                nh1Var.m = i - Integer.MIN_VALUE;
            } else {
                nh1Var = new nh1(this, pw6Var);
            }
        } else {
            nh1Var = new nh1(this, pw6Var);
        }
        Object obj = nh1Var.k;
        f37 f37Var = f37.a;
        int i2 = nh1Var.m;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            if (kke.L(iterable)) {
                return new Integer(0);
            }
            ArrayList arrayList2 = new ArrayList(vm5.o(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList2.add(k((m51) it.next(), ksg.b));
            }
            nh1Var.j = arrayList2;
            nh1Var.m = 1;
            Object objB = this.a.b(str, nh1Var);
            if (objB != f37Var) {
                obj = objB;
                arrayList = arrayList2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        arrayList = nh1Var.j;
        l45.R(obj);
        wqp wqpVar = (wqp) obj;
        mh1 mh1Var = new mh1(wqpVar, continuation, arrayList, i3);
        nh1Var.j = null;
        nh1Var.m = 2;
        Object objD0 = ow4.d0(wqpVar, nh1Var, mh1Var);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0269, code lost:
    
        if (defpackage.ow4.d0(r9, r50, r8) == r3) goto L88;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r39v0 */
    /* JADX WARN: Type inference failed for: r39v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r39v2 */
    /* JADX WARN: Type inference failed for: r42v0 */
    /* JADX WARN: Type inference failed for: r42v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r42v2 */
    /* JADX WARN: Type inference failed for: r43v0 */
    /* JADX WARN: Type inference failed for: r43v1, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r43v2 */
    /* JADX WARN: Type inference failed for: r44v0 */
    /* JADX WARN: Type inference failed for: r44v1, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r44v2 */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [m51] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r51v0, types: [java.lang.Iterable, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v10, types: [m51] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [m51] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(String str, Iterable iterable, pw6 pw6Var) {
        zgu zguVar;
        Iterable<jbu> iterable2;
        ?? C;
        String uri;
        if (pw6Var instanceof zgu) {
            zguVar = (zgu) pw6Var;
            int i = zguVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                zguVar.m = i - Integer.MIN_VALUE;
            } else {
                zguVar = new zgu(this, pw6Var);
            }
        } else {
            zguVar = new zgu(this, pw6Var);
        }
        Object objB = zguVar.k;
        f37 f37Var = f37.a;
        int i2 = zguVar.m;
        CoverPath coverPath = null;
        if (i2 == 0) {
            l45.R(objB);
            zguVar.j = iterable;
            zguVar.m = 1;
            objB = this.a.b(str, zguVar);
            if (objB != f37Var) {
                iterable2 = iterable;
            }
            return f37Var;
        }
        if (i2 == 1) {
            iterable2 = zguVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Iterable iterable3 = zguVar.j;
            l45.R(objB);
        }
        return Unit.a;
        MainDatabase mainDatabase = (MainDatabase) objB;
        mou mouVarT = mainDatabase.T();
        a40 a40VarX = mainDatabase.x();
        qq1 qq1VarA = mainDatabase.A();
        ArrayList arrayList = new ArrayList(vm5.o(iterable2, 10));
        for (jbu jbuVar : iterable2) {
            CoverPath coverPath2 = jbuVar.w;
            shu shuVar = jbuVar.B;
            ebu ebuVar = jbuVar.n;
            String str2 = jbuVar.c;
            if (coverPath2 == null || (uri = coverPath2.getUri()) == null || uri.length() <= 0) {
                coverPath2 = coverPath;
            }
            ?? K0 = coverPath2 != null ? z24.k0(coverPath2) : coverPath;
            String str3 = jbuVar.a;
            String str4 = jbuVar.b;
            String string = StringsKt.w0(str2).toString();
            String strB0 = xq4.b0(StringsKt.w0(str2).toString());
            strB0.getClass();
            String str5 = jbuVar.r;
            zgu zguVar2 = zguVar;
            long j = jbuVar.e;
            CoverPath coverPath3 = coverPath;
            String strName = jbuVar.l.name();
            boolean z = jbuVar.i;
            String strName2 = jbuVar.j.name();
            boolean z2 = jbuVar.G;
            String strL = fhe.L(jbuVar.F);
            boolean z3 = jbuVar.m;
            boolean zE = ebuVar != null ? ebuVar.e() : true;
            boolean zD = ebuVar != null ? ebuVar.d() : true;
            String strB = jbuVar.p;
            if (strB == null) {
                strB = ibu.COMMON.b();
            }
            String str6 = strB;
            String str7 = jbuVar.g;
            String str8 = jbuVar.h;
            boolean z4 = jbuVar.k;
            String str9 = jbuVar.y;
            CoverPath coverPath4 = jbuVar.v;
            ?? K1 = coverPath4 != null ? z24.k0(coverPath4) : coverPath3;
            String strA = yn5.a(jbuVar.H);
            String str10 = jbuVar.z;
            Date date = jbuVar.x;
            arrayList.add(new xeu(str3, str4, string, strB0, str5, j, strName, z, strName2, z2, strL, z3, zE, zD, str6, str7, str8, z4, str9, K1, K0, strA, str10, date != null ? zah.b(date) : coverPath3, shuVar != null ? Float.valueOf(shuVar.d()) : coverPath3, shuVar != null ? Float.valueOf(shuVar.e()) : coverPath3, jbuVar.A, xq4.Z(jbuVar.C), yje.N(jbuVar.D), xq4.Z(jbuVar.I), xq4.Z(jbuVar.J)));
            zguVar = zguVar2;
            coverPath = coverPath3;
        }
        zgu zguVar3 = zguVar;
        ?? r51 = coverPath;
        ArrayList arrayList2 = new ArrayList(vm5.o(iterable2, 10));
        for (jbu jbuVar2 : iterable2) {
            d30 d30Var = jbuVar2.d;
            arrayList2.add(new e30(d30Var.a, d30Var.f, d30Var.e, d30Var.d, jbuVar2.a));
        }
        ArrayList arrayList3 = new ArrayList();
        for (jbu jbuVar3 : iterable2) {
            boolean zL = jbuVar3.l();
            List list = jbuVar3.t;
            String str11 = jbuVar3.a;
            if (zL) {
                List list2 = jbuVar3.f;
                C = new ArrayList(vm5.o(list2, 10));
                int i3 = 0;
                for (Object obj : list2) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        um5.n();
                        throw r51;
                    }
                    C.add(l((f13) obj, str11, list != null ? (m51) CollectionsKt.S(list, i3) : r51));
                    i3 = i4;
                }
            } else {
                C = tm5.c(l(f13.k, str11, list != null ? (m51) CollectionsKt.firstOrNull(list) : r51));
            }
            zm5.t(arrayList3, (Iterable) C);
        }
        ahu ahuVar = new ahu(mainDatabase, null, mainDatabase, mouVarT, arrayList, a40VarX, arrayList2, qq1VarA, arrayList3);
        zguVar3.j = r51;
        zguVar3.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
    
        if (b(r9, r3, r11, r5, r5, r7) == r0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(String str, ArrayList arrayList, Map map, pw6 pw6Var) {
        ov ovVar;
        if (pw6Var instanceof ov) {
            ovVar = (ov) pw6Var;
            int i = ovVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ovVar.o = i - Integer.MIN_VALUE;
            } else {
                ovVar = new ov(this, pw6Var);
            }
        } else {
            ovVar = new ov(this, pw6Var);
        }
        ov ovVar2 = ovVar;
        Object objB = ovVar2.m;
        Object obj = f37.a;
        int i2 = ovVar2.o;
        if (i2 == 0) {
            l45.R(objB);
            if (kke.L(arrayList)) {
                return Unit.a;
            }
            ovVar2.j = str;
            ovVar2.k = arrayList;
            ovVar2.l = map;
            ovVar2.o = 1;
            objB = this.a.b(str, ovVar2);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            map = ovVar2.l;
            arrayList = ovVar2.k;
            str = ovVar2.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        Iterable iterable = arrayList;
        boolean z = ((MainDatabase) objB).n;
        ovVar2.j = null;
        ovVar2.k = null;
        ovVar2.l = null;
        ovVar2.o = 2;
    }
}
