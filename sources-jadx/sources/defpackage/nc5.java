package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class nc5 implements eb5 {
    public final lva a;
    public final sua b;
    public final tva c;
    public final ewh d;
    public final ffv e;

    public nc5(lva lvaVar, sua suaVar, tva tvaVar, ewh ewhVar, ffv ffvVar) {
        lvaVar.getClass();
        suaVar.getClass();
        tvaVar.getClass();
        ewhVar.getClass();
        this.a = lvaVar;
        this.b = suaVar;
        this.c = tvaVar;
        this.d = ewhVar;
        this.e = ffvVar;
    }

    public static /* synthetic */ Serializable m(nc5 nc5Var, tso tsoVar, Boolean bool, Integer num, Boolean bool2, pw6 pw6Var, int i) {
        if ((i & 1) != 0) {
            tsoVar = null;
        }
        if ((i & 2) != 0) {
            bool = null;
        }
        return nc5Var.l(tsoVar, bool, num, bool2, false, pw6Var);
    }

    public static z5d z(z5d[] z5dVarArr, Function1 function1) {
        z5d[] z5dVarArr2 = (z5d[]) Arrays.copyOf(z5dVarArr, z5dVarArr.length);
        Continuation continuation = null;
        return b74.a0(b74.o0(p85.U(b74.q0((z5d[]) Arrays.copyOf(z5dVarArr2, z5dVarArr2.length)), 1000L), new q78(new hc5(function1, continuation, 0), continuation, 19)), u27.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:34:0x011c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0138  */
    /* JADX WARN: Code duplicated, block: B:37:0x013d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Serializable A(String str, String str2, Boolean bool, Integer num, pw6 pw6Var) {
        jc5 jc5Var;
        Map map;
        Integer num2;
        String str3;
        String str4;
        Boolean bool2;
        Integer num3;
        Map map2;
        List listN0;
        ArrayList arrayList;
        Long l;
        long jLongValue;
        if (pw6Var instanceof jc5) {
            jc5Var = (jc5) pw6Var;
            int i = jc5Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jc5Var.q = i - Integer.MIN_VALUE;
            } else {
                jc5Var = new jc5(this, pw6Var);
            }
        } else {
            jc5Var = new jc5(this, pw6Var);
        }
        Object objB = jc5Var.o;
        f37 f37Var = f37.a;
        int i2 = jc5Var.q;
        int i3 = 2;
        if (i2 == 0) {
            l45.R(objB);
            Map map3 = ((q1b) this.c.e.getValue()).a;
            LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map3.size()));
            for (Map.Entry entry : map3.entrySet()) {
                z0b z0bVar = (z0b) entry.getKey();
                linkedHashMap.put(yds.n(z0bVar.a.a, StringUtils.PROCESS_POSTFIX_DELIMITER, z0bVar.b), entry.getValue());
            }
            String str5 = this.e.c().a;
            str5.getClass();
            jc5Var.j = str;
            jc5Var.k = str2;
            jc5Var.l = bool;
            jc5Var.m = num;
            jc5Var.n = linkedHashMap;
            jc5Var.q = 1;
            objB = this.d.b(str5, jc5Var);
            if (objB != f37Var) {
                map = linkedHashMap;
                num2 = num;
                str3 = str;
                str4 = str2;
                bool2 = bool;
            }
            return f37Var;
        }
        if (i2 == 1) {
            Map map4 = jc5Var.n;
            num2 = jc5Var.m;
            Boolean bool3 = jc5Var.l;
            String str6 = jc5Var.k;
            String str7 = jc5Var.j;
            l45.R(objB);
            map = map4;
            bool2 = bool3;
            str4 = str6;
            str3 = str7;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map2 = jc5Var.n;
            num3 = jc5Var.m;
            l45.R(objB);
        }
        listN0 = CollectionsKt.n0((List) objB, new rb5(i3, map2));
        if (num3 != null) {
            listN0 = CollectionsKt.p0(listN0, num3.intValue());
        }
        List<k1n> list = listN0;
        arrayList = new ArrayList(vm5.o(list, 10));
        for (k1n k1nVar : list) {
            String strN = yds.n(k1nVar.c, StringUtils.PROCESS_POSTFIX_DELIMITER, k1nVar.b);
            zzm zzmVarZ = kke.Z(k1nVar);
            l = (Long) map2.get(strN);
            if (l != null) {
                jLongValue = l.longValue();
            } else {
                jLongValue = 0;
            }
            arrayList.add(new b1b(zzmVarZ, jLongValue));
        }
        return arrayList;
        MainDatabase mainDatabase = (MainDatabase) objB;
        ic5 ic5Var = new ic5(mainDatabase, null, map, bool2, str3, str4);
        jc5Var.j = null;
        jc5Var.k = null;
        jc5Var.l = null;
        jc5Var.m = num2;
        jc5Var.n = map;
        jc5Var.q = 2;
        objB = ow4.d0(mainDatabase, jc5Var, ic5Var);
        if (objB != f37Var) {
            num3 = num2;
            map2 = map;
            listN0 = CollectionsKt.n0((List) objB, new rb5(i3, map2));
            if (num3 != null) {
                listN0 = CollectionsKt.p0(listN0, num3.intValue());
            }
            List<k1n> list2 = listN0;
            arrayList = new ArrayList(vm5.o(list2, 10));
            while (r1.hasNext()) {
                String strN2 = yds.n(k1nVar.c, StringUtils.PROCESS_POSTFIX_DELIMITER, k1nVar.b);
                zzm zzmVarZ2 = kke.Z(k1nVar);
                l = (Long) map2.get(strN2);
                if (l != null) {
                    jLongValue = l.longValue();
                } else {
                    jLongValue = 0;
                }
                arrayList.add(new b1b(zzmVarZ2, jLongValue));
            }
            return arrayList;
        }
        return f37Var;
    }

    public final z5d B(String str, Integer num, String str2, Boolean bool) {
        bss bssVar = this.c.e;
        String str3 = this.e.c().a;
        str3.getClass();
        MainDatabase mainDatabase = (MainDatabase) this.d.c(str3);
        mainDatabase.getClass();
        return z(new z5d[]{bssVar, mainDatabase.G((String[]) Arrays.copyOf(new String[]{"playlist_mview", "playlist_track"}, 2), new s6d(3))}, new kc5(this, str, str2, bool, num, null, 0));
    }

    public final z5d C(Integer num) {
        return z(new z5d[]{this.b.e}, new hb5(this, num, null, 6));
    }

    public final Serializable D(Integer num, pw6 pw6Var) {
        Boolean bool = Boolean.TRUE;
        List list = liu.MyMusicPodcastEpisodes.a;
        return m(this, sol.i(list, list), Boolean.FALSE, num, bool, pw6Var, 16);
    }

    public final z5d E(Integer num) {
        return z(new z5d[]{((ejr) this.a).e}, new hb5(this, num, null, 7));
    }

    public final Serializable F(Collection collection, xir xirVar) {
        return r(collection, xirVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G(pw6 pw6Var) {
        mc5 mc5Var;
        Set setKeySet;
        if (pw6Var instanceof mc5) {
            mc5Var = (mc5) pw6Var;
            int i = mc5Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                mc5Var.m = i - Integer.MIN_VALUE;
            } else {
                mc5Var = new mc5(this, pw6Var);
            }
        } else {
            mc5Var = new mc5(this, pw6Var);
        }
        Object objB = mc5Var.k;
        f37 f37Var = f37.a;
        int i2 = mc5Var.m;
        if (i2 == 0) {
            l45.R(objB);
            setKeySet = ((i4b) ((ejr) this.a).e.getValue()).b.keySet();
            String str = this.e.c().a;
            str.getClass();
            mc5Var.j = setKeySet;
            mc5Var.m = 1;
            objB = this.d.b(str, mc5Var);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = mc5Var.j;
            l45.R(objB);
            return objB;
        }
        setKeySet = mc5Var.j;
        l45.R(objB);
        MainDatabase mainDatabase = (MainDatabase) objB;
        lc5 lc5Var = new lc5(mainDatabase, null, setKeySet, this);
        mc5Var.j = null;
        mc5Var.m = 2;
        Object objD0 = ow4.d0(mainDatabase, mc5Var, lc5Var);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(pw6 pw6Var) {
        ib5 ib5Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        if (pw6Var instanceof ib5) {
            ib5Var = (ib5) pw6Var;
            int i = ib5Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ib5Var.r = i - Integer.MIN_VALUE;
            } else {
                ib5Var = new ib5(this, pw6Var);
            }
        } else {
            ib5Var = new ib5(this, pw6Var);
        }
        Object obj = ib5Var.p;
        Object obj2 = f37.a;
        int i2 = ib5Var.r;
        if (i2 == 0) {
            ArrayList arrayListW = lo5.w(obj);
            arrayList = new ArrayList();
            arrayList2 = new ArrayList();
            arrayList3 = new ArrayList();
            ArrayList arrayList7 = new ArrayList();
            ArrayList arrayList8 = new ArrayList();
            ib5Var.j = arrayListW;
            ib5Var.k = arrayList;
            ib5Var.l = arrayList2;
            ib5Var.m = arrayList3;
            ib5Var.n = arrayList7;
            ib5Var.o = arrayList8;
            ib5Var.r = 1;
            Object objG = G(ib5Var);
            if (objG == obj2) {
                return obj2;
            }
            arrayList4 = arrayListW;
            arrayList5 = arrayList7;
            obj = objG;
            arrayList6 = arrayList8;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList6 = ib5Var.o;
            arrayList5 = ib5Var.n;
            arrayList3 = ib5Var.m;
            arrayList2 = ib5Var.l;
            arrayList = ib5Var.k;
            arrayList4 = ib5Var.j;
            l45.R(obj);
        }
        for (jmu jmuVar : (Iterable) obj) {
            gmu gmuVar = jmuVar.c;
            boolean z = jmuVar.h;
            boolean z2 = jmuVar.e;
            boolean z3 = jmuVar.f;
            boolean z4 = jmuVar.g;
            int iOrdinal = gmuVar.ordinal();
            if (iOrdinal == 0) {
                arrayList4.add(jmuVar);
                if (z4) {
                    arrayList.add(jmuVar);
                }
                if (z3) {
                    arrayList2.add(jmuVar);
                }
                if (z) {
                    arrayList6.add(jmuVar);
                }
            } else if (iOrdinal == 1) {
                if (z4) {
                    arrayList.add(jmuVar);
                    if (z2 || z3) {
                        arrayList3.add(jmuVar);
                    }
                } else {
                    arrayList3.add(jmuVar);
                }
                if (z) {
                    arrayList6.add(jmuVar);
                }
            } else if (iOrdinal == 2) {
                if (z4) {
                    arrayList.add(jmuVar);
                    if (z2 || z3) {
                        arrayList5.add(jmuVar);
                    }
                } else {
                    arrayList5.add(jmuVar);
                }
                if (z) {
                    arrayList6.add(jmuVar);
                }
            } else if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    f9e.e();
                    return null;
                }
            } else if (z4) {
                arrayList.add(jmuVar);
                if (z2 || z3) {
                    arrayList6.add(jmuVar);
                }
            } else {
                arrayList6.add(jmuVar);
            }
        }
        int size = arrayList4.size();
        Iterator it = arrayList4.iterator();
        long j = 0;
        long j2 = 0;
        while (it.hasNext()) {
            j2 += ((jmu) it.next()).d;
        }
        zou zouVar = new zou(size, j2);
        int size2 = arrayList.size();
        Iterator it2 = arrayList.iterator();
        long j3 = 0;
        while (it2.hasNext()) {
            j3 += ((jmu) it2.next()).d;
        }
        zou zouVar2 = new zou(size2, j3);
        int size3 = arrayList2.size();
        Iterator it3 = arrayList2.iterator();
        long j4 = 0;
        while (it3.hasNext()) {
            j4 += ((jmu) it3.next()).d;
        }
        zou zouVar3 = new zou(size3, j4);
        int size4 = arrayList3.size();
        Iterator it4 = arrayList3.iterator();
        long j5 = 0;
        while (it4.hasNext()) {
            j5 += ((jmu) it4.next()).d;
        }
        zou zouVar4 = new zou(size4, j5);
        int size5 = arrayList5.size();
        Iterator it5 = arrayList5.iterator();
        long j6 = 0;
        while (it5.hasNext()) {
            j6 += ((jmu) it5.next()).d;
        }
        zou zouVar5 = new zou(size5, j6);
        int size6 = arrayList6.size();
        Iterator it6 = arrayList6.iterator();
        while (it6.hasNext()) {
            j += ((jmu) it6.next()).d;
        }
        return new apu(zouVar, zouVar2, zouVar3, zouVar4, zouVar5, new zou(size6, j));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0122 A[LOOP:0: B:25:0x011c->B:27:0x0122, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0148  */
    /* JADX WARN: Code duplicated, block: B:33:0x0158  */
    /* JADX WARN: Code duplicated, block: B:38:0x0177  */
    /* JADX WARN: Code duplicated, block: B:40:0x0185  */
    /* JADX WARN: Code duplicated, block: B:43:0x019a  */
    /* JADX WARN: Code duplicated, block: B:45:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:46:0x01af  */
    /* JADX WARN: Code duplicated, block: B:48:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:53:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:59:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:63:0x0212  */
    /* JADX WARN: Code duplicated, block: B:68:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x020c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v7, types: [brb] */
    /* JADX WARN: Type inference failed for: r8v8 */
    public final Object b(Integer num, pw6 pw6Var) {
        jb5 jb5Var;
        Set setKeySet;
        i4b i4bVar;
        Integer num2;
        qzp qzpVar;
        Set<String> set;
        i4b i4bVar2;
        Integer num3;
        ArrayList<Pair> arrayList;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList2;
        HashSet hashSet;
        ArrayList arrayList3;
        ArrayList arrayList4;
        m51 m51Var;
        List list;
        ?? arrayList5;
        p34 p34Var;
        long j;
        String str;
        Object objX;
        if (pw6Var instanceof jb5) {
            jb5Var = (jb5) pw6Var;
            int i = jb5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jb5Var.p = i - Integer.MIN_VALUE;
            } else {
                jb5Var = new jb5(this, pw6Var);
            }
        } else {
            jb5Var = new jb5(this, pw6Var);
        }
        Object objB = jb5Var.n;
        f37 f37Var = f37.a;
        int i2 = jb5Var.p;
        if (i2 == 0) {
            l45.R(objB);
            i4b i4bVar3 = (i4b) ((ejr) this.a).e.getValue();
            setKeySet = i4bVar3.b.keySet();
            t05 t05Var = new t05(usq.a);
            t05Var.j(lo5.o("artist_track.track_id IN (", CollectionsKt.W(setKeySet, StringUtils.COMMA, null, null, new r05(9), 30), ")"), h51.Z(new Object[0]));
            t05Var.h("track_type", liu.MyMusicWithKids.a);
            t05Var.d("track_for_kids", false);
            qzp qzpVar2 = new qzp(f0t.e("|SELECT * FROM artist_mview\n                           |JOIN (\n                           |   SELECT\n                           |      DISTINCT(artist_track.artist_id) as downloaded_artist_id,\n                           |      track_id,\n                           |      track_type,\n                           |      track_for_kids\n                           |   FROM artist_track\n                           |   JOIN track_mview ON track_mview.original_id = artist_track.track_id\n                           |   WHERE " + t05Var.m() + "\n                           |) as downloaded_artists\n                           |ON downloaded_artists.downloaded_artist_id = artist_mview.original_id"), t05Var.k());
            String str2 = this.e.c().a;
            str2.getClass();
            jb5Var.j = num;
            jb5Var.k = i4bVar3;
            jb5Var.l = setKeySet;
            jb5Var.m = qzpVar2;
            jb5Var.p = 1;
            Object objB2 = this.d.b(str2, jb5Var);
            if (objB2 != f37Var) {
                i4bVar = i4bVar3;
                num2 = num;
                objB = objB2;
                qzpVar = qzpVar2;
            }
            return f37Var;
        }
        if (i2 == 1) {
            qzpVar = jb5Var.m;
            setKeySet = jb5Var.l;
            i4bVar = jb5Var.k;
            num2 = jb5Var.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = jb5Var.l;
            i4bVar2 = jb5Var.k;
            num3 = jb5Var.j;
            l45.R(objB);
        }
        List<tj1> list2 = (List) objB;
        arrayList = new ArrayList(vm5.o(list2, 10));
        for (tj1 tj1Var : list2) {
            arrayList.add(new Pair(tj1Var.a, o8i.f0(tj1Var.b)));
        }
        linkedHashMap = new LinkedHashMap();
        for (Pair pair : arrayList) {
            str = (String) pair.a;
            objX = linkedHashMap.get(str);
            if (objX == null) {
                objX = lo5.x(str, linkedHashMap);
            }
            ((List) objX).add((m51) pair.b);
        }
        arrayList2 = new ArrayList();
        for (String str3 : set) {
            list = (List) linkedHashMap.get(str3);
            if (list != null) {
                List<m51> list3 = list;
                arrayList5 = new ArrayList(vm5.o(list3, 10));
                for (m51 m51Var2 : list3) {
                    p34Var = (p34) i4bVar2.b.get(str3);
                    if (p34Var != null) {
                        j = p34Var.b;
                    } else {
                        j = 0;
                    }
                    arrayList5.add(new lya(m51Var2, j));
                }
            } else {
                arrayList5 = brb.a;
            }
            zm5.t(arrayList2, (Iterable) arrayList5);
        }
        hashSet = new HashSet();
        arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (hashSet.add(((lya) obj).a.a)) {
                arrayList3.add(obj);
            }
        }
        arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            m51Var = ((lya) obj2).a;
            m51Var.getClass();
            if (cwy.J(m51Var.a)) {
                arrayList4.add(obj2);
            }
        }
        if (num3 != null) {
            return CollectionsKt.p0(arrayList4, num3.intValue());
        }
        return arrayList4;
        sj1 sj1VarZ = ((MainDatabase) objB).z();
        jb5Var.j = num2;
        jb5Var.k = i4bVar;
        jb5Var.l = setKeySet;
        jb5Var.m = null;
        jb5Var.p = 2;
        objB = sj1VarZ.b(qzpVar, jb5Var);
        if (objB != f37Var) {
            set = setKeySet;
            i4bVar2 = i4bVar;
            num3 = num2;
            List<tj1> list4 = (List) objB;
            arrayList = new ArrayList(vm5.o(list4, 10));
            while (r1.hasNext()) {
                arrayList.add(new Pair(tj1Var.a, o8i.f0(tj1Var.b)));
            }
            linkedHashMap = new LinkedHashMap();
            while (r4.hasNext()) {
                str = (String) pair.a;
                objX = linkedHashMap.get(str);
                if (objX == null) {
                    objX = lo5.x(str, linkedHashMap);
                }
                ((List) objX).add((m51) pair.b);
            }
            arrayList2 = new ArrayList();
            while (r0.hasNext()) {
                list = (List) linkedHashMap.get(str3);
                if (list != null) {
                    List<m51> list5 = list;
                    arrayList5 = new ArrayList(vm5.o(list5, 10));
                    while (r7.hasNext()) {
                        p34Var = (p34) i4bVar2.b.get(str3);
                        if (p34Var != null) {
                            j = p34Var.b;
                        } else {
                            j = 0;
                        }
                        arrayList5.add(new lya(m51Var2, j));
                    }
                } else {
                    arrayList5 = brb.a;
                }
                zm5.t(arrayList2, (Iterable) arrayList5);
            }
            hashSet = new HashSet();
            arrayList3 = new ArrayList();
            while (r3.hasNext()) {
                if (hashSet.add(((lya) obj).a.a)) {
                    arrayList3.add(obj);
                }
            }
            arrayList4 = new ArrayList();
            while (r1.hasNext()) {
                m51Var = ((lya) obj2).a;
                m51Var.getClass();
                if (cwy.J(m51Var.a)) {
                    arrayList4.add(obj2);
                }
            }
            if (num3 != null) {
                return CollectionsKt.p0(arrayList4, num3.intValue());
            }
            return arrayList4;
        }
        return f37Var;
    }

    public final z5d c(Integer num) {
        return z(new z5d[]{this.b.e}, new hb5(this, num, null, 2));
    }

    public final Serializable d(Integer num, pw6 pw6Var) {
        Boolean bool = Boolean.TRUE;
        List list = zx.MyMusicBooks.a;
        return m(this, sol.i(list, list), Boolean.FALSE, num, bool, pw6Var, 16);
    }

    public final z5d e(Integer num) {
        return z(new z5d[]{((ejr) this.a).e}, new hb5(this, num, null, 3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var) {
        lb5 lb5Var;
        Set set;
        if (pw6Var instanceof lb5) {
            lb5Var = (lb5) pw6Var;
            int i = lb5Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                lb5Var.m = i - Integer.MIN_VALUE;
            } else {
                lb5Var = new lb5(this, pw6Var);
            }
        } else {
            lb5Var = new lb5(this, pw6Var);
        }
        Object obj = lb5Var.k;
        f37 f37Var = f37.a;
        int i2 = lb5Var.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            Set setKeySet = ((i4b) ((ejr) this.a).e.getValue()).b.keySet();
            String str = this.e.c().a;
            str.getClass();
            lb5Var.j = setKeySet;
            lb5Var.m = 1;
            Object objB = this.d.b(str, lb5Var);
            if (objB != f37Var) {
                obj = objB;
                set = setKeySet;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set2 = lb5Var.j;
            l45.R(obj);
            return obj;
        }
        set = lb5Var.j;
        l45.R(obj);
        MainDatabase mainDatabase = (MainDatabase) obj;
        kb5 kb5Var = new kb5(mainDatabase, continuation, set, 0);
        lb5Var.j = null;
        lb5Var.m = 2;
        Object objD0 = ow4.d0(mainDatabase, lb5Var, kb5Var);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ed, code lost:
    
        if (r14 == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(pw6 pw6Var) {
        mb5 mb5Var;
        int i;
        int i2;
        qzp qzpVar;
        if (pw6Var instanceof mb5) {
            mb5Var = (mb5) pw6Var;
            int i3 = mb5Var.o;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mb5Var.o = i3 - Integer.MIN_VALUE;
            } else {
                mb5Var = new mb5(this, pw6Var);
            }
        } else {
            mb5Var = new mb5(this, pw6Var);
        }
        Object objB = mb5Var.m;
        f37 f37Var = f37.a;
        int i4 = mb5Var.o;
        if (i4 != 0) {
            if (i4 == 1) {
                i = mb5Var.l;
                i2 = mb5Var.k;
                qzpVar = mb5Var.j;
                l45.R(objB);
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            return new Integer(((Number) objB).intValue());
        }
        l45.R(objB);
        Set setKeySet = ((i4b) ((ejr) this.a).e.getValue()).b.keySet();
        t05 t05Var = new t05(usq.a);
        t05Var.j(lo5.o("artist_track.track_id IN (", CollectionsKt.W(setKeySet, StringUtils.COMMA, null, null, new r05(10), 30), ")"), h51.Z(new Object[0]));
        t05Var.h("track_type", liu.MyMusicWithKids.a);
        t05Var.d("track_for_kids", false);
        t05Var.g("artist_track.artist_id", CommonUrlParts.Values.FALSE_INTEGER);
        qzp qzpVar2 = new qzp(f0t.e("\n            SELECT\n                COUNT(DISTINCT artist_track.artist_id) as downloaded_artists_count\n            FROM artist_track JOIN track_mview ON track_mview.original_id = artist_track.track_id\n            WHERE " + t05Var.m() + "\n        "), t05Var.k());
        String str = this.e.c().a;
        str.getClass();
        mb5Var.j = qzpVar2;
        mb5Var.k = 0;
        mb5Var.l = 0;
        mb5Var.o = 1;
        objB = this.d.b(str, mb5Var);
        if (objB != f37Var) {
            i = 0;
            i2 = 0;
            qzpVar = qzpVar2;
        }
        return f37Var;
        guo guoVarP = ((MainDatabase) objB).P();
        mb5Var.j = null;
        mb5Var.k = i2;
        mb5Var.l = i;
        mb5Var.o = 2;
        objB = guoVarP.a(qzpVar, mb5Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a5, code lost:
    
        if (r13 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d2, code lost:
    
        if (r13 == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable h(Set set, pw6 pw6Var) {
        nb5 nb5Var;
        int i;
        Object obj;
        int i2;
        int i3;
        if (pw6Var instanceof nb5) {
            nb5Var = (nb5) pw6Var;
            int i4 = nb5Var.o;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                nb5Var.o = i4 - Integer.MIN_VALUE;
            } else {
                nb5Var = new nb5(this, pw6Var);
            }
        } else {
            nb5Var = new nb5(this, pw6Var);
        }
        Object objB = nb5Var.m;
        f37 f37Var = f37.a;
        int i5 = nb5Var.o;
        int i6 = 0;
        Continuation continuation = null;
        if (i5 == 0) {
            l45.R(objB);
            String str = this.e.c().a;
            str.getClass();
            int size = set.size();
            ewh ewhVar = this.d;
            if (size > 950) {
                nb5Var.j = set;
                nb5Var.k = 0;
                nb5Var.l = 0;
                nb5Var.o = 1;
                Object objB2 = ewhVar.b(str, nb5Var);
                if (objB2 != f37Var) {
                    obj = objB2;
                    i2 = 0;
                    i3 = 0;
                    wqp wqpVar = (wqp) obj;
                    ob5 ob5Var = new ob5(wqpVar, continuation, set, i6);
                    nb5Var.j = null;
                    nb5Var.k = i3;
                    nb5Var.l = i2;
                    nb5Var.o = 2;
                    objB = ow4.d0(wqpVar, nb5Var, ob5Var);
                }
            } else {
                nb5Var.j = set;
                nb5Var.k = 0;
                nb5Var.l = 0;
                nb5Var.o = 3;
                objB = ewhVar.b(str, nb5Var);
                if (objB != f37Var) {
                    i = 0;
                    nb5Var.j = null;
                    nb5Var.k = i6;
                    nb5Var.l = i;
                    nb5Var.o = 4;
                    objB = ((MainDatabase) objB).x().b(set, nb5Var);
                }
            }
            return f37Var;
        }
        if (i5 == 1) {
            i2 = nb5Var.l;
            int i7 = nb5Var.k;
            Set set2 = nb5Var.j;
            l45.R(objB);
            i3 = i7;
            set = set2;
            obj = objB;
            wqp wqpVar2 = (wqp) obj;
            ob5 ob5Var2 = new ob5(wqpVar2, continuation, set, i6);
            nb5Var.j = null;
            nb5Var.k = i3;
            nb5Var.l = i2;
            nb5Var.o = 2;
            objB = ow4.d0(wqpVar2, nb5Var, ob5Var2);
        } else {
            if (i5 != 2) {
                if (i5 == 3) {
                    int i8 = nb5Var.l;
                    int i9 = nb5Var.k;
                    set = nb5Var.j;
                    l45.R(objB);
                    i6 = i9;
                    i = i8;
                    nb5Var.j = null;
                    nb5Var.k = i6;
                    nb5Var.l = i;
                    nb5Var.o = 4;
                    objB = ((MainDatabase) objB).x().b(set, nb5Var);
                } else {
                    if (i5 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Set set3 = nb5Var.j;
                    l45.R(objB);
                }
                HashSet hashSet = new HashSet();
                Iterator it = ((Iterable) objB).iterator();
                while (it.hasNext()) {
                    hashSet.add(((e30) it.next()).a);
                }
                return hashSet;
            }
            Set set4 = nb5Var.j;
            l45.R(objB);
        }
        return (HashSet) objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0095, code lost:
    
        if (r9 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(tso tsoVar, pw6 pw6Var) throws Throwable {
        qb5 qb5Var;
        if (pw6Var instanceof qb5) {
            qb5Var = (qb5) pw6Var;
            int i = qb5Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qb5Var.m = i - Integer.MIN_VALUE;
            } else {
                qb5Var = new qb5(this, pw6Var);
            }
        } else {
            qb5Var = new qb5(this, pw6Var);
        }
        Object objB = qb5Var.k;
        f37 f37Var = f37.a;
        int i2 = qb5Var.m;
        if (i2 == 0) {
            l45.R(objB);
            String str = this.e.c().a;
            str.getClass();
            qb5Var.j = tsoVar;
            qb5Var.m = 1;
            objB = this.d.b(str, qb5Var);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            tsoVar = qb5Var.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        Iterable<e30> iterable = (Iterable) objB;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        for (e30 e30Var : iterable) {
            arrayList.add(new fb5(e30Var.a, e30Var.c));
        }
        return CollectionsKt.z0(arrayList);
        a40 a40VarX = ((MainDatabase) objB).x();
        b8t b8tVar = new b8t("album_track");
        b8tVar.b = true;
        t05 t05Var = new t05(usq.c);
        t05Var.i("album_id", tsoVar);
        bjc.W(b8tVar, t05Var);
        qzp qzpVarB = b8tVar.b();
        qb5Var.j = null;
        qb5Var.m = 2;
        a40VarX.getClass();
        TreeMap treeMap = drp.h;
        brp brpVarA = phe.H(qzpVarB).a();
        objB = mn4.W(a40VarX.a, true, false, new z30((String) brpVarA.b, brpVarA, a40VarX, 0), qb5Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Set set, pw6 pw6Var) throws Throwable {
        pb5 pb5Var;
        if (pw6Var instanceof pb5) {
            pb5Var = (pb5) pw6Var;
            int i = pb5Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pb5Var.l = i - Integer.MIN_VALUE;
            } else {
                pb5Var = new pb5(this, pw6Var);
            }
        } else {
            pb5Var = new pb5(this, pw6Var);
        }
        Object objI = pb5Var.j;
        Object obj = f37.a;
        int i2 = pb5Var.l;
        if (i2 == 0) {
            l45.R(objI);
            Set set2 = set;
            tso tsoVarI = sol.i(set2, set2);
            pb5Var.l = 1;
            objI = i(tsoVarI, pb5Var);
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objI);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (fb5 fb5Var : (Iterable) objI) {
            String str = fb5Var.a;
            String str2 = fb5Var.b;
            Object hashSet = linkedHashMap.get(str);
            if (hashSet == null) {
                hashSet = new HashSet();
                linkedHashMap.put(str, hashSet);
            }
            ((Set) hashSet).add(str2);
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new bb5((String) entry.getKey(), (Set) entry.getValue()));
        }
        return CollectionsKt.z0(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Serializable k(tso tsoVar, Boolean bool, Integer num, pw6 pw6Var) {
        tb5 tb5Var;
        tso tsoVar2;
        Boolean bool2;
        Map map;
        Integer num2;
        Map map2;
        List listN0;
        ArrayList arrayList;
        Long l;
        long jLongValue;
        if (pw6Var instanceof tb5) {
            tb5Var = (tb5) pw6Var;
            int i = tb5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tb5Var.p = i - Integer.MIN_VALUE;
            } else {
                tb5Var = new tb5(this, pw6Var);
            }
        } else {
            tb5Var = new tb5(this, pw6Var);
        }
        Object objD0 = tb5Var.n;
        f37 f37Var = f37.a;
        int i2 = tb5Var.p;
        if (i2 == 0) {
            l45.R(objD0);
            Map map3 = ((wxa) this.b.e.getValue()).a;
            String str = this.e.c().a;
            str.getClass();
            tb5Var.j = tsoVar;
            tb5Var.k = bool;
            tb5Var.l = num;
            tb5Var.m = map3;
            tb5Var.p = 1;
            Object objB = this.d.b(str, tb5Var);
            if (objB != f37Var) {
                tsoVar2 = tsoVar;
                bool2 = bool;
                map = map3;
                num2 = num;
                objD0 = objB;
            }
            return f37Var;
        }
        if (i2 == 1) {
            Map map4 = tb5Var.m;
            num2 = tb5Var.l;
            Boolean bool3 = tb5Var.k;
            tso tsoVar3 = tb5Var.j;
            l45.R(objD0);
            map = map4;
            bool2 = bool3;
            tsoVar2 = tsoVar3;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map2 = tb5Var.m;
            num2 = tb5Var.l;
            l45.R(objD0);
        }
        listN0 = CollectionsKt.n0((List) objD0, new rb5(0, map2));
        if (num2 != null) {
            listN0 = CollectionsKt.p0(listN0, num2.intValue());
        }
        List<vx> list = listN0;
        arrayList = new ArrayList(vm5.o(list, 10));
        for (vx vxVar : list) {
            tr trVarE0 = o8i.e0(vxVar);
            l = (Long) map2.get(vxVar.d);
            if (l != null) {
                jLongValue = l.longValue();
            } else {
                jLongValue = 0;
            }
            arrayList.add(new gxa(trVarE0, jLongValue));
        }
        return arrayList;
        MainDatabase mainDatabase = (MainDatabase) objD0;
        sb5 sb5Var = new sb5(mainDatabase, null, map, tsoVar2, bool2);
        tb5Var.j = null;
        tb5Var.k = null;
        tb5Var.l = num2;
        tb5Var.m = map;
        tb5Var.p = 2;
        objD0 = ow4.d0(mainDatabase, tb5Var, sb5Var);
        if (objD0 != f37Var) {
            map2 = map;
            listN0 = CollectionsKt.n0((List) objD0, new rb5(0, map2));
            if (num2 != null) {
                listN0 = CollectionsKt.p0(listN0, num2.intValue());
            }
            List<vx> list2 = listN0;
            arrayList = new ArrayList(vm5.o(list2, 10));
            while (r0.hasNext()) {
                tr trVarE1 = o8i.e0(vxVar);
                l = (Long) map2.get(vxVar.d);
                if (l != null) {
                    jLongValue = l.longValue();
                } else {
                    jLongValue = 0;
                }
                arrayList.add(new gxa(trVarE1, jLongValue));
            }
            return arrayList;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0167  */
    /* JADX WARN: Code duplicated, block: B:43:0x0188  */
    /* JADX WARN: Code duplicated, block: B:45:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:46:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:52:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Serializable l(uso usoVar, Boolean bool, Integer num, Boolean bool2, boolean z, pw6 pw6Var) throws Throwable {
        vb5 vb5Var;
        Map linkedHashMap;
        Map linkedHashMap2;
        Set setKeySet;
        uso usoVar2;
        Boolean bool3;
        Integer num2;
        boolean z2;
        Map map;
        Map map2;
        Map map3;
        Integer num3;
        List listN0;
        ArrayList arrayList;
        Long l;
        long jLongValue;
        p34 p34Var;
        e4b e4bVarS1;
        gcu gcuVar;
        if (pw6Var instanceof vb5) {
            vb5Var = (vb5) pw6Var;
            int i = vb5Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                vb5Var.s = i - Integer.MIN_VALUE;
            } else {
                vb5Var = new vb5(this, pw6Var);
            }
        } else {
            vb5Var = new vb5(this, pw6Var);
        }
        Object objD0 = vb5Var.q;
        f37 f37Var = f37.a;
        int i2 = vb5Var.s;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objD0);
            Map map4 = ((i4b) ((ejr) this.a).e.getValue()).b;
            linkedHashMap = new LinkedHashMap(l1i.a(map4.size()));
            for (Map.Entry entry : map4.entrySet()) {
                linkedHashMap.put(entry.getKey(), new Long(((p34) entry.getValue()).b));
            }
            if (bool2 != null) {
                linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : map4.entrySet()) {
                    if (Boolean.valueOf(((p34) entry2.getValue()).c.a()).equals(bool2)) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
            } else {
                linkedHashMap2 = map4;
            }
            setKeySet = linkedHashMap2.keySet();
            String str = this.e.c().a;
            str.getClass();
            usoVar2 = usoVar;
            vb5Var.j = usoVar2;
            bool3 = bool;
            vb5Var.k = bool3;
            num2 = num;
            vb5Var.l = num2;
            vb5Var.m = map4;
            vb5Var.n = linkedHashMap;
            vb5Var.o = setKeySet;
            z2 = z;
            vb5Var.p = z2;
            vb5Var.s = 1;
            Object objB = this.d.b(str, vb5Var);
            if (objB != f37Var) {
                map = map4;
                objD0 = objB;
            }
            return f37Var;
        }
        if (i2 == 1) {
            boolean z3 = vb5Var.p;
            setKeySet = vb5Var.o;
            linkedHashMap = vb5Var.n;
            map = vb5Var.m;
            Integer num4 = vb5Var.l;
            bool3 = vb5Var.k;
            uso usoVar3 = vb5Var.j;
            l45.R(objD0);
            num2 = num4;
            usoVar2 = usoVar3;
            z2 = z3;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = vb5Var.o;
            map2 = vb5Var.n;
            map3 = vb5Var.m;
            num3 = vb5Var.l;
            l45.R(objD0);
        }
        listN0 = CollectionsKt.n0((List) objD0, new rb5(i3, map2));
        if (num3 != null) {
            listN0 = CollectionsKt.p0(listN0, num3.intValue());
        }
        List<whu> list = listN0;
        arrayList = new ArrayList(vm5.o(list, 10));
        for (whu whuVar : list) {
            jbu jbuVarV = ume.V(whuVar);
            String str2 = whuVar.a.a;
            l = (Long) map2.get(str2);
            if (l != null) {
                jLongValue = l.longValue();
            } else {
                jLongValue = 0;
            }
            p34Var = (p34) map3.get(str2);
            if (p34Var != null || (gcuVar = p34Var.c) == null) {
                e4bVarS1 = e4b.a;
            } else {
                e4bVarS1 = yge.s1(gcuVar);
            }
            arrayList.add(new g4b(jbuVarV, jLongValue, e4bVarS1));
        }
        return arrayList;
        map2 = linkedHashMap;
        MainDatabase mainDatabase = (MainDatabase) objD0;
        ub5 ub5Var = new ub5(mainDatabase, null, setKeySet, usoVar2, bool3, z2);
        vb5Var.j = null;
        vb5Var.k = null;
        vb5Var.l = num2;
        vb5Var.m = map;
        vb5Var.n = map2;
        vb5Var.o = null;
        vb5Var.p = z2;
        vb5Var.s = 2;
        objD0 = ow4.d0(mainDatabase, vb5Var, ub5Var);
        if (objD0 != f37Var) {
            map3 = map;
            num3 = num2;
            listN0 = CollectionsKt.n0((List) objD0, new rb5(i3, map2));
            if (num3 != null) {
                listN0 = CollectionsKt.p0(listN0, num3.intValue());
            }
            List<whu> list2 = listN0;
            arrayList = new ArrayList(vm5.o(list2, 10));
            while (r2.hasNext()) {
                jbu jbuVarV2 = ume.V(whuVar);
                String str3 = whuVar.a.a;
                l = (Long) map2.get(str3);
                if (l != null) {
                    jLongValue = l.longValue();
                } else {
                    jLongValue = 0;
                }
                p34Var = (p34) map3.get(str3);
                if (p34Var != null) {
                    e4bVarS1 = e4b.a;
                } else {
                    e4bVarS1 = e4b.a;
                }
                arrayList.add(new g4b(jbuVarV2, jLongValue, e4bVarS1));
            }
            return arrayList;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b6, code lost:
    
        if (r10 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable n(tso tsoVar, boolean z, pw6 pw6Var) throws Throwable {
        wb5 wb5Var;
        if (pw6Var instanceof wb5) {
            wb5Var = (wb5) pw6Var;
            int i = wb5Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                wb5Var.n = i - Integer.MIN_VALUE;
            } else {
                wb5Var = new wb5(this, pw6Var);
            }
        } else {
            wb5Var = new wb5(this, pw6Var);
        }
        Object objB = wb5Var.l;
        f37 f37Var = f37.a;
        int i2 = wb5Var.n;
        if (i2 == 0) {
            l45.R(objB);
            String str = this.e.c().a;
            str.getClass();
            wb5Var.j = tsoVar;
            wb5Var.k = z;
            wb5Var.n = 1;
            objB = this.d.b(str, wb5Var);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = wb5Var.k;
            tsoVar = wb5Var.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        HashSet hashSet = new HashSet();
        for (wym wymVar : (List) objB) {
            hashSet.add(new n1n(wymVar.a, new cb5(new p1b(wymVar.d, wymVar.e, wymVar.f), wymVar.c)));
        }
        return hashSet;
        e9n e9nVarI = ((MainDatabase) objB).I();
        b8t b8tVar = new b8t("playlist");
        t05 t05Var = new t05(usq.a);
        t05Var.i("_id", tsoVar);
        if (z) {
            t05Var.h("sync", h51.b0(new String[]{String.valueOf(4), String.valueOf(2)}));
        }
        bjc.W(b8tVar, t05Var);
        qzp qzpVarB = b8tVar.b();
        wb5Var.j = null;
        wb5Var.k = z;
        wb5Var.n = 2;
        e9nVarI.getClass();
        TreeMap treeMap = drp.h;
        brp brpVarA = phe.H(qzpVarB).a();
        objB = mn4.W(e9nVarI.a, true, false, new z30((String) brpVarA.b, brpVarA, e9nVarI, 10), wb5Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(Set set, pw6 pw6Var) {
        xb5 xb5Var;
        if (pw6Var instanceof xb5) {
            xb5Var = (xb5) pw6Var;
            int i = xb5Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xb5Var.m = i - Integer.MIN_VALUE;
            } else {
                xb5Var = new xb5(this, pw6Var);
            }
        } else {
            xb5Var = new xb5(this, pw6Var);
        }
        Object objB = xb5Var.k;
        f37 f37Var = f37.a;
        int i2 = xb5Var.m;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objB);
            String str = this.e.c().a;
            str.getClass();
            xb5Var.j = set;
            xb5Var.m = 1;
            objB = this.d.b(str, xb5Var);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set2 = xb5Var.j;
            l45.R(objB);
            return objB;
        }
        set = xb5Var.j;
        l45.R(objB);
        MainDatabase mainDatabase = (MainDatabase) objB;
        ob5 ob5Var = new ob5(mainDatabase, continuation, set, i3);
        xb5Var.j = null;
        xb5Var.m = 2;
        Object objD0 = ow4.d0(mainDatabase, xb5Var, ob5Var);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:43:0x0106  */
    /* JADX WARN: Code duplicated, block: B:48:0x0127  */
    /* JADX WARN: Code duplicated, block: B:50:0x014a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0150  */
    /* JADX WARN: Code duplicated, block: B:57:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable p(Set set, boolean z, pw6 pw6Var) throws Throwable {
        yb5 yb5Var;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        HashSet hashSet;
        Set set2;
        cb5 cb5Var;
        db5 db5Var;
        Long l;
        Object hashSet2;
        if (pw6Var instanceof yb5) {
            yb5Var = (yb5) pw6Var;
            int i = yb5Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                yb5Var.n = i - Integer.MIN_VALUE;
            } else {
                yb5Var = new yb5(this, pw6Var);
            }
        } else {
            yb5Var = new yb5(this, pw6Var);
        }
        Object objN = yb5Var.l;
        f37 f37Var = f37.a;
        int i2 = yb5Var.n;
        if (i2 == 0) {
            l45.R(objN);
            Set set3 = set;
            ArrayList arrayList = new ArrayList(vm5.o(set3, 10));
            Iterator it = set3.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).longValue()));
            }
            tso tsoVar = new tso(arrayList);
            yb5Var.k = z;
            yb5Var.n = 1;
            objN = n(tsoVar, z, yb5Var);
            if (objN != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = yb5Var.k;
            l45.R(objN);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashMap = yb5Var.j;
            l45.R(objN);
        }
        linkedHashMap2 = new LinkedHashMap();
        for (gb5 gb5Var : (Iterable) objN) {
            long j = gb5Var.a;
            String str = gb5Var.b;
            l = new Long(j);
            hashSet2 = linkedHashMap2.get(l);
            if (hashSet2 == null) {
                hashSet2 = new HashSet();
                linkedHashMap2.put(l, hashSet2);
            }
            ((Set) hashSet2).add(str);
        }
        hashSet = new HashSet();
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            long jLongValue = ((Number) entry.getKey()).longValue();
            set2 = (Set) entry.getValue();
            cb5Var = (cb5) linkedHashMap.get(new Long(jLongValue));
            if (cb5Var != null) {
                db5Var = new db5(cb5Var, set2);
            } else {
                db5Var = null;
            }
            if (db5Var != null) {
                hashSet.add(db5Var);
            }
        }
        return hashSet;
        Set<n1n> set4 = (Set) objN;
        int iA = l1i.a(vm5.o(set4, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA);
        for (n1n n1nVar : set4) {
            linkedHashMap3.put(new Long(n1nVar.a), n1nVar.b);
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(set4, 10));
        Iterator it2 = set4.iterator();
        while (it2.hasNext()) {
            arrayList2.add(String.valueOf(((n1n) it2.next()).a));
        }
        tso tsoVar2 = new tso(arrayList2);
        yb5Var.j = linkedHashMap3;
        yb5Var.k = z;
        yb5Var.n = 2;
        objN = q(tsoVar2, false, yb5Var);
        if (objN != f37Var) {
            linkedHashMap = linkedHashMap3;
            linkedHashMap2 = new LinkedHashMap();
            while (r12.hasNext()) {
                long j2 = gb5Var.a;
                String str2 = gb5Var.b;
                l = new Long(j2);
                hashSet2 = linkedHashMap2.get(l);
                if (hashSet2 == null) {
                    hashSet2 = new HashSet();
                    linkedHashMap2.put(l, hashSet2);
                }
                ((Set) hashSet2).add(str2);
            }
            hashSet = new HashSet();
            while (r11.hasNext()) {
                long jLongValue2 = ((Number) entry.getKey()).longValue();
                set2 = (Set) entry.getValue();
                cb5Var = (cb5) linkedHashMap.get(new Long(jLongValue2));
                if (cb5Var != null) {
                    db5Var = new db5(cb5Var, set2);
                } else {
                    db5Var = null;
                }
                if (db5Var != null) {
                    hashSet.add(db5Var);
                }
            }
            return hashSet;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0090, code lost:
    
        if (r15 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable q(tso tsoVar, boolean z, pw6 pw6Var) {
        ac5 ac5Var;
        Set set;
        if (pw6Var instanceof ac5) {
            ac5Var = (ac5) pw6Var;
            int i = ac5Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ac5Var.o = i - Integer.MIN_VALUE;
            } else {
                ac5Var = new ac5(this, pw6Var);
            }
        } else {
            ac5Var = new ac5(this, pw6Var);
        }
        Object objD0 = ac5Var.m;
        f37 f37Var = f37.a;
        int i2 = ac5Var.o;
        if (i2 == 0) {
            l45.R(objD0);
            Set setKeySet = ((i4b) ((ejr) this.a).e.getValue()).b.keySet();
            String str = this.e.c().a;
            str.getClass();
            ac5Var.j = tsoVar;
            ac5Var.k = setKeySet;
            ac5Var.l = z;
            ac5Var.o = 1;
            Object objB = this.d.b(str, ac5Var);
            if (objB != f37Var) {
                set = setKeySet;
                objD0 = objB;
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = ac5Var.l;
            Set set2 = ac5Var.k;
            tsoVar = ac5Var.j;
            l45.R(objD0);
            set = set2;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set3 = ac5Var.k;
            l45.R(objD0);
        }
        HashSet hashSet = new HashSet();
        for (w6n w6nVar : (List) objD0) {
            hashSet.add(new gb5(w6nVar.b, w6nVar.c));
        }
        return hashSet;
        boolean z2 = z;
        MainDatabase mainDatabase = (MainDatabase) objD0;
        zb5 zb5Var = new zb5(mainDatabase, null, z2, set, tsoVar);
        ac5Var.j = null;
        ac5Var.k = null;
        ac5Var.l = z2;
        ac5Var.o = 2;
        objD0 = ow4.d0(mainDatabase, ac5Var, zb5Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable r(Collection collection, pw6 pw6Var) {
        bc5 bc5Var;
        if (pw6Var instanceof bc5) {
            bc5Var = (bc5) pw6Var;
            int i = bc5Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bc5Var.m = i - Integer.MIN_VALUE;
            } else {
                bc5Var = new bc5(this, pw6Var);
            }
        } else {
            bc5Var = new bc5(this, pw6Var);
        }
        Object objB = bc5Var.k;
        f37 f37Var = f37.a;
        int i2 = bc5Var.m;
        if (i2 == 0) {
            l45.R(objB);
            String str = this.e.c().a;
            str.getClass();
            bc5Var.j = collection;
            bc5Var.m = 1;
            objB = this.d.b(str, bc5Var);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            collection = bc5Var.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Collection collection2 = bc5Var.j;
            l45.R(objB);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : (List) objB) {
            kv5 kv5Var = ((whu) obj).a;
            if (hashSet.add(new wvu(kv5Var.a, kv5Var.n, Boolean.valueOf(kv5Var.z)))) {
                arrayList.add(obj);
            }
        }
        int iA = l1i.a(vm5.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            kv5 kv5Var2 = ((whu) it.next()).a;
            String str2 = kv5Var2.a;
            frb frbVar = gmu.a;
            String str3 = kv5Var2.n;
            boolean z = kv5Var2.z;
            frbVar.getClass();
            linkedHashMap.put(str2, frb.u(str3, z));
        }
        return linkedHashMap;
        MainDatabase mainDatabase = (MainDatabase) objB;
        sa1 sa1Var = new sa1(mainDatabase, null, collection);
        bc5Var.j = null;
        bc5Var.m = 2;
        objB = ow4.d0(mainDatabase, bc5Var, sa1Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(Set set, pw6 pw6Var) throws Throwable {
        cc5 cc5Var;
        if (pw6Var instanceof cc5) {
            cc5Var = (cc5) pw6Var;
            int i = cc5Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cc5Var.l = i - Integer.MIN_VALUE;
            } else {
                cc5Var = new cc5(this, pw6Var);
            }
        } else {
            cc5Var = new cc5(this, pw6Var);
        }
        Object objH = cc5Var.j;
        Object obj = f37.a;
        int i2 = cc5Var.l;
        if (i2 == 0) {
            l45.R(objH);
            cc5Var.l = 1;
            objH = h(set, cc5Var);
            if (objH != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objH);
                return objH;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objH);
        cc5Var.l = 2;
        Object objJ = j((Set) objH, cc5Var);
        return objJ == obj ? obj : objJ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable t(long j, boolean z, pw6 pw6Var) {
        dc5 dc5Var;
        if (pw6Var instanceof dc5) {
            dc5Var = (dc5) pw6Var;
            int i = dc5Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dc5Var.l = i - Integer.MIN_VALUE;
            } else {
                dc5Var = new dc5(this, pw6Var);
            }
        } else {
            dc5Var = new dc5(this, pw6Var);
        }
        Object objQ = dc5Var.j;
        f37 f37Var = f37.a;
        int i2 = dc5Var.l;
        if (i2 == 0) {
            l45.R(objQ);
            Set setB = g1r.b(String.valueOf(j));
            tso tsoVarI = sol.i(setB, setB);
            dc5Var.l = 1;
            objQ = q(tsoVarI, z, dc5Var);
            if (objQ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objQ);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = ((Iterable) objQ).iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((gb5) it.next()).b);
        }
        return linkedHashSet;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
    
        if (r9 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable u(Set set, boolean z, pw6 pw6Var) throws Throwable {
        ec5 ec5Var;
        if (pw6Var instanceof ec5) {
            ec5Var = (ec5) pw6Var;
            int i = ec5Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ec5Var.m = i - Integer.MIN_VALUE;
            } else {
                ec5Var = new ec5(this, pw6Var);
            }
        } else {
            ec5Var = new ec5(this, pw6Var);
        }
        Object objO = ec5Var.k;
        f37 f37Var = f37.a;
        int i2 = ec5Var.m;
        if (i2 == 0) {
            l45.R(objO);
            ec5Var.j = z;
            ec5Var.m = 1;
            objO = o(set, ec5Var);
            if (objO != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = ec5Var.j;
            l45.R(objO);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objO);
        }
        HashSet hashSet = new HashSet();
        Iterator it = ((Set) objO).iterator();
        while (it.hasNext()) {
            hashSet.add(((n1n) it.next()).b);
        }
        return hashSet;
        Set set2 = (Set) objO;
        ArrayList arrayList = new ArrayList(vm5.o(set2, 10));
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            arrayList.add(String.valueOf(((Number) it2.next()).longValue()));
        }
        tso tsoVar = new tso(arrayList);
        ec5Var.j = z;
        ec5Var.m = 2;
        objO = n(tsoVar, z, ec5Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(Set set, boolean z, pw6 pw6Var) throws Throwable {
        fc5 fc5Var;
        if (pw6Var instanceof fc5) {
            fc5Var = (fc5) pw6Var;
            int i = fc5Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fc5Var.m = i - Integer.MIN_VALUE;
            } else {
                fc5Var = new fc5(this, pw6Var);
            }
        } else {
            fc5Var = new fc5(this, pw6Var);
        }
        Object objO = fc5Var.k;
        Object obj = f37.a;
        int i2 = fc5Var.m;
        if (i2 == 0) {
            l45.R(objO);
            fc5Var.j = z;
            fc5Var.m = 1;
            objO = o(set, fc5Var);
            if (objO != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objO);
                return objO;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = fc5Var.j;
        l45.R(objO);
        fc5Var.j = z;
        fc5Var.m = 2;
        Object objP = p((Set) objO, z, fc5Var);
        return objP == obj ? obj : objP;
    }

    public final z5d w(Integer num) {
        return z(new z5d[]{this.b.e}, new hb5(this, num, null, 4));
    }

    public final z5d x(Integer num) {
        return z(new z5d[]{((ejr) this.a).e}, new hb5(this, num, null, 5));
    }

    public final z5d y(boolean z) {
        return z(new z5d[]{((ejr) this.a).e}, new gc5(this, z, null, 0));
    }
}
