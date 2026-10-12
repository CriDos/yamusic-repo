package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mxm {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;

    public mxm(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4) {
        this.a = vdtVar3;
        this.b = vdtVar;
        this.c = vdtVar2;
        this.d = vdtVar4;
    }

    public final cch a() {
        return (cch) this.c.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00b8 A[Catch: IOException -> 0x0037, TryCatch #0 {IOException -> 0x0037, blocks: (B:14:0x0032, B:54:0x00ed, B:56:0x00f1, B:21:0x0042, B:45:0x00b2, B:47:0x00b8, B:49:0x00c4, B:51:0x00c8, B:58:0x00f9, B:59:0x00fe, B:22:0x0046, B:63:0x010e, B:65:0x0112, B:25:0x004d, B:33:0x006a, B:35:0x006e, B:37:0x0076, B:39:0x0088, B:42:0x0097, B:60:0x00ff, B:28:0x0054, B:30:0x005a), top: B:70:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c4 A[Catch: IOException -> 0x0037, TryCatch #0 {IOException -> 0x0037, blocks: (B:14:0x0032, B:54:0x00ed, B:56:0x00f1, B:21:0x0042, B:45:0x00b2, B:47:0x00b8, B:49:0x00c4, B:51:0x00c8, B:58:0x00f9, B:59:0x00fe, B:22:0x0046, B:63:0x010e, B:65:0x0112, B:25:0x004d, B:33:0x006a, B:35:0x006e, B:37:0x0076, B:39:0x0088, B:42:0x0097, B:60:0x00ff, B:28:0x0054, B:30:0x005a), top: B:70:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8 A[Catch: IOException -> 0x0037, TryCatch #0 {IOException -> 0x0037, blocks: (B:14:0x0032, B:54:0x00ed, B:56:0x00f1, B:21:0x0042, B:45:0x00b2, B:47:0x00b8, B:49:0x00c4, B:51:0x00c8, B:58:0x00f9, B:59:0x00fe, B:22:0x0046, B:63:0x010e, B:65:0x0112, B:25:0x004d, B:33:0x006a, B:35:0x006e, B:37:0x0076, B:39:0x0088, B:42:0x0097, B:60:0x00ff, B:28:0x0054, B:30:0x005a), top: B:70:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f1 A[Catch: IOException -> 0x0037, TryCatch #0 {IOException -> 0x0037, blocks: (B:14:0x0032, B:54:0x00ed, B:56:0x00f1, B:21:0x0042, B:45:0x00b2, B:47:0x00b8, B:49:0x00c4, B:51:0x00c8, B:58:0x00f9, B:59:0x00fe, B:22:0x0046, B:63:0x010e, B:65:0x0112, B:25:0x004d, B:33:0x006a, B:35:0x006e, B:37:0x0076, B:39:0x0088, B:42:0x0097, B:60:0x00ff, B:28:0x0054, B:30:0x005a), top: B:70:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f9 A[Catch: IOException -> 0x0037, TryCatch #0 {IOException -> 0x0037, blocks: (B:14:0x0032, B:54:0x00ed, B:56:0x00f1, B:21:0x0042, B:45:0x00b2, B:47:0x00b8, B:49:0x00c4, B:51:0x00c8, B:58:0x00f9, B:59:0x00fe, B:22:0x0046, B:63:0x010e, B:65:0x0112, B:25:0x004d, B:33:0x006a, B:35:0x006e, B:37:0x0076, B:39:0x0088, B:42:0x0097, B:60:0x00ff, B:28:0x0054, B:30:0x005a), top: B:70:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ff A[Catch: IOException -> 0x0037, TryCatch #0 {IOException -> 0x0037, blocks: (B:14:0x0032, B:54:0x00ed, B:56:0x00f1, B:21:0x0042, B:45:0x00b2, B:47:0x00b8, B:49:0x00c4, B:51:0x00c8, B:58:0x00f9, B:59:0x00fe, B:22:0x0046, B:63:0x010e, B:65:0x0112, B:25:0x004d, B:33:0x006a, B:35:0x006e, B:37:0x0076, B:39:0x0088, B:42:0x0097, B:60:0x00ff, B:28:0x0054, B:30:0x005a), top: B:70:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010b, code lost:
    
        if (r13 == r2) goto L62;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x00c8, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(zzm zzmVar, pw6 pw6Var) {
        ixm ixmVar;
        c07 c07Var;
        swm swmVar;
        if (pw6Var instanceof ixm) {
            ixmVar = (ixm) pw6Var;
            int i = ixmVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ixmVar.m = i - Integer.MIN_VALUE;
            } else {
                ixmVar = new ixm(this, pw6Var);
            }
        } else {
            ixmVar = new ixm(this, pw6Var);
        }
        Object objC = ixmVar.k;
        f37 f37Var = f37.a;
        int i2 = ixmVar.m;
        try {
            if (i2 == 0) {
                l45.R(objC);
                if (she.I(zzmVar)) {
                    cch cchVarA = a();
                    ixmVar.j = zzmVar;
                    ixmVar.m = 1;
                    objC = cchVarA.c(zzmVar, ixmVar);
                    if (objC == f37Var) {
                    }
                } else if (zzmVar.d0().equals(d1c.H().d0()) && ((on6) this.d.getValue()).g()) {
                    o7p o7pVar = (o7p) this.b.getValue();
                    ixmVar.j = zzmVar;
                    ixmVar.m = 3;
                    objC = ((niv) o7pVar.b.getValue()).e(zzmVar, ixmVar);
                    if (objC != f37Var) {
                        c07Var = (c07) objC;
                        if (c07Var instanceof b07) {
                            return new Pair(((b07) c07Var).a, hxm.b);
                        }
                        if (c07Var instanceof a07) {
                            throw new p7k();
                        }
                        sih.a(6, "PlaylistCenter", "Could not retrieve playlist: " + c07Var, ((a07) c07Var).a());
                        cch cchVarA2 = a();
                        ixmVar.j = null;
                        ixmVar.m = 4;
                        objC = cchVarA2.c(zzmVar, ixmVar);
                        if (objC == f37Var) {
                        }
                        swmVar = (swm) objC;
                        if (swmVar != null) {
                            return new Pair(swmVar, hxm.a);
                        }
                        return null;
                    }
                } else {
                    cch cchVarA3 = a();
                    ixmVar.j = null;
                    ixmVar.m = 2;
                    objC = cchVarA3.c(zzmVar, ixmVar);
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    l45.R(objC);
                    swm swmVar2 = (swm) objC;
                    if (swmVar2 != null) {
                        return new Pair(swmVar2, hxm.a);
                    }
                    return null;
                }
                if (i2 == 3) {
                    zzmVar = ixmVar.j;
                    l45.R(objC);
                    c07Var = (c07) objC;
                    if (c07Var instanceof b07) {
                        return new Pair(((b07) c07Var).a, hxm.b);
                    }
                    if (c07Var instanceof a07) {
                        throw new p7k();
                    }
                    sih.a(6, "PlaylistCenter", "Could not retrieve playlist: " + c07Var, ((a07) c07Var).a());
                    cch cchVarA4 = a();
                    ixmVar.j = null;
                    ixmVar.m = 4;
                    objC = cchVarA4.c(zzmVar, ixmVar);
                    if (objC == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objC);
                }
                swmVar = (swm) objC;
                if (swmVar != null) {
                    return new Pair(swmVar, hxm.a);
                }
                return null;
            }
            zzmVar = ixmVar.j;
            l45.R(objC);
            swm swmVar3 = (swm) objC;
            if (swmVar3 != null) {
                return new Pair(swmVar3, hxm.a);
            }
            if (zzmVar.d0().equals(d1c.H().d0())) {
                cch cchVarA5 = a();
                ixmVar.j = null;
                ixmVar.m = 2;
                objC = cchVarA5.c(zzmVar, ixmVar);
            } else {
                cch cchVarA6 = a();
                ixmVar.j = null;
                ixmVar.m = 2;
                objC = cchVarA6.c(zzmVar, ixmVar);
            }
            return f37Var;
        } catch (IOException e) {
            sih.a(6, "PlaylistCenter", "Could not load playlist", e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e2, code lost:
    
        if (r13 == r0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0103, code lost:
    
        if (r13 == r0) goto L47;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x00b9, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable c(String str, String str2, pw6 pw6Var) {
        jxm jxmVar;
        String str3;
        String str4;
        c07 c07Var;
        if (pw6Var instanceof jxm) {
            jxmVar = (jxm) pw6Var;
            int i = jxmVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jxmVar.n = i - Integer.MIN_VALUE;
            } else {
                jxmVar = new jxm(this, pw6Var);
            }
        } else {
            jxmVar = new jxm(this, pw6Var);
        }
        jxm jxmVar2 = jxmVar;
        Object objD = jxmVar2.l;
        f37 f37Var = f37.a;
        int i2 = jxmVar2.n;
        if (i2 == 0) {
            l45.R(objD);
            String str5 = ((ffv) this.a.getValue()).c().a;
            if (Intrinsics.e(str5, str) || Intrinsics.e(str5, dfv.f.a) || !((on6) this.d.getValue()).g()) {
                cch cchVarA = a();
                jxmVar2.j = null;
                jxmVar2.k = null;
                jxmVar2.n = 1;
                objD = cchVarA.d(str, str2, jxmVar2);
            } else {
                o7p o7pVar = (o7p) this.b.getValue();
                new j0n(str, str2);
                jxmVar2.j = str;
                jxmVar2.k = str2;
                jxmVar2.n = 2;
                objD = niv.h((niv) o7pVar.b.getValue(), str, str2, false, true, jxmVar2, 112);
                if (objD != f37Var) {
                    str3 = str2;
                    str4 = str;
                    c07Var = (c07) objD;
                    if (c07Var instanceof b07) {
                        return new Pair(((b07) c07Var).a, hxm.b);
                    }
                    if (c07Var instanceof a07) {
                        f9e.e();
                        return null;
                    }
                    sih.a(6, "PlaylistCenter", "Could not retrieve playlist: " + c07Var, ((a07) c07Var).a());
                    cch cchVarA2 = a();
                    jxmVar2.j = null;
                    jxmVar2.k = null;
                    jxmVar2.n = 3;
                    objD = cchVarA2.d(str4, str3, jxmVar2);
                }
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                str3 = jxmVar2.k;
                str4 = jxmVar2.j;
                l45.R(objD);
                c07Var = (c07) objD;
                if (c07Var instanceof b07) {
                    return new Pair(((b07) c07Var).a, hxm.b);
                }
                if (c07Var instanceof a07) {
                    f9e.e();
                    return null;
                }
                sih.a(6, "PlaylistCenter", "Could not retrieve playlist: " + c07Var, ((a07) c07Var).a());
                cch cchVarA3 = a();
                jxmVar2.j = null;
                jxmVar2.k = null;
                jxmVar2.n = 3;
                objD = cchVarA3.d(str4, str3, jxmVar2);
            } else {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objD);
            }
            swm swmVar = (swm) objD;
            if (swmVar != null) {
                return new Pair(swmVar, hxm.a);
            }
        } else {
            l45.R(objD);
            swm swmVar2 = (swm) objD;
            if (swmVar2 != null) {
                return new Pair(swmVar2, hxm.a);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0113 A[LOOP:5: B:33:0x010d->B:35:0x0113, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0143  */
    /* JADX WARN: Code duplicated, block: B:41:0x0146  */
    /* JADX WARN: Code duplicated, block: B:44:0x0169  */
    /* JADX WARN: Code duplicated, block: B:46:0x0172  */
    /* JADX WARN: Code duplicated, block: B:48:0x0176  */
    /* JADX WARN: Code duplicated, block: B:52:0x018e A[LOOP:0: B:50:0x0188->B:52:0x018e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x01c3 A[LOOP:1: B:54:0x01bd->B:56:0x01c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:63:0x0213 A[LOOP:2: B:61:0x0206->B:63:0x0213, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:82:0x0225 A[EDGE_INSN: B:82:0x0225->B:64:0x0225 BREAK  A[LOOP:2: B:61:0x0206->B:63:0x0213], SYNTHETIC] */
    public final Serializable d(List list, boolean z, pw6 pw6Var) {
        kxm kxmVar;
        Collection collectionZ0;
        int i;
        Object objY;
        List list2;
        int i2;
        Collection collection;
        Collection collection2;
        List listN0;
        List list3;
        ArrayList arrayList;
        Iterator it;
        Collection collectionL;
        List list4;
        List list5;
        Collection collection3;
        List list6;
        ArrayList arrayList2;
        Iterator it2;
        ArrayList arrayList3;
        Iterator it3;
        int iA;
        LinkedHashMap linkedHashMap;
        Iterator it4;
        n7 n7Var;
        boolean z2 = z;
        if (pw6Var instanceof kxm) {
            kxmVar = (kxm) pw6Var;
            int i3 = kxmVar.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kxmVar.s = i3 - Integer.MIN_VALUE;
            } else {
                kxmVar = new kxm(this, pw6Var);
            }
        } else {
            kxmVar = new kxm(this, pw6Var);
        }
        Object objE = kxmVar.q;
        f37 f37Var = f37.a;
        int i4 = kxmVar.s;
        int i5 = 1;
        Continuation continuation = null;
        if (i4 == 0) {
            l45.R(objE);
            collectionZ0 = CollectionsKt.z0(list);
            i = 0;
            if (z2) {
                kxmVar.j = null;
                kxmVar.k = (Set) collectionZ0;
                kxmVar.l = null;
                kxmVar.n = z2;
                kxmVar.o = 0;
                kxmVar.p = 0;
                kxmVar.s = 1;
                objE = e(collectionZ0, kxmVar);
                if (objE != f37Var) {
                    collection2 = collectionZ0;
                    listN0 = (List) objE;
                }
            } else {
                cch cchVarA = a();
                Set setZ0 = CollectionsKt.z0(collectionZ0);
                kxmVar.j = list;
                Set set = (Set) collectionZ0;
                kxmVar.k = set;
                kxmVar.l = set;
                kxmVar.n = z2;
                kxmVar.o = 0;
                kxmVar.p = 0;
                kxmVar.s = 2;
                cchVarA.getClass();
                vdt vdtVar = wer.e;
                objY = ow4.A() ? di0.Y(u27.a, new zbh(cchVarA, setZ0, continuation, i), kxmVar) : di0.Y(u27.a, new ybh(continuation, cchVarA, setZ0, i), kxmVar);
                if (objY != f37Var) {
                    list2 = list;
                    i2 = 0;
                    collection = collectionZ0;
                    list3 = (List) objY;
                    List list7 = list3;
                    arrayList = new ArrayList(vm5.o(list7, 10));
                    it = list7.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((zzm) it.next()).f0());
                    }
                    Set setZ1 = CollectionsKt.z0(arrayList);
                    cn5 cn5VarF = CollectionsKt.F(collection);
                    Set set2 = setZ1;
                    set2.getClass();
                    collectionL = otq.l(new wu8(set2, cn5VarF, i5));
                    if (collectionL.isEmpty()) {
                        collectionL = null;
                    }
                    if (collectionL != null) {
                        kxmVar.j = list2;
                        kxmVar.k = (Set) collectionZ0;
                        kxmVar.l = null;
                        kxmVar.m = list3;
                        kxmVar.n = z2;
                        kxmVar.o = i2;
                        kxmVar.p = i;
                        kxmVar.s = 3;
                        objE = e(collectionL, kxmVar);
                        if (objE != f37Var) {
                            list5 = list3;
                            collection3 = collectionZ0;
                            list6 = list2;
                            list4 = (List) objE;
                            list3 = list5;
                            collection2 = collection3;
                            list2 = list6;
                        }
                    } else {
                        list4 = null;
                        collection2 = collectionZ0;
                    }
                    if (list4 == null) {
                        list4 = brb.a;
                    }
                    List list8 = list3;
                    arrayList2 = new ArrayList(vm5.o(list8, 10));
                    it2 = list8.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((zzm) it2.next()).d0());
                    }
                    sih.a(3, null, "Cached playlists: " + arrayList2, null);
                    List list9 = list4;
                    arrayList3 = new ArrayList(vm5.o(list9, 10));
                    it3 = list9.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((zzm) it3.next()).d0());
                    }
                    sih.a(3, null, "Loaded playlists: " + arrayList3, null);
                    ArrayList arrayListG0 = CollectionsKt.g0(list3, list9);
                    e51 e51VarA0 = CollectionsKt.A0(list2);
                    iA = l1i.a(vm5.o(e51VarA0, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iA);
                    it4 = e51VarA0.iterator();
                    while (true) {
                        n7Var = (n7) it4;
                        if (!((Iterator) n7Var.c).hasNext()) {
                            break;
                            break;
                        }
                        IndexedValue indexedValue = (IndexedValue) n7Var.next();
                        linkedHashMap.put(indexedValue.b, Integer.valueOf(indexedValue.a));
                    }
                    listN0 = CollectionsKt.n0(arrayListG0, new uh0(13, linkedHashMap));
                }
            }
            return f37Var;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                int i6 = kxmVar.p;
                int i7 = kxmVar.o;
                boolean z3 = kxmVar.n;
                Collection collection4 = (Set) kxmVar.l;
                Collection collection5 = (Set) kxmVar.k;
                list2 = kxmVar.j;
                l45.R(objE);
                i = i6;
                z2 = z3;
                i2 = i7;
                objY = objE;
                collection = collection4;
                collectionZ0 = collection5;
                list3 = (List) objY;
                List list10 = list3;
                arrayList = new ArrayList(vm5.o(list10, 10));
                it = list10.iterator();
                while (it.hasNext()) {
                    arrayList.add(((zzm) it.next()).f0());
                }
                Set setZ2 = CollectionsKt.z0(arrayList);
                cn5 cn5VarF2 = CollectionsKt.F(collection);
                Set set3 = setZ2;
                set3.getClass();
                collectionL = otq.l(new wu8(set3, cn5VarF2, i5));
                if (collectionL.isEmpty()) {
                    collectionL = null;
                }
                if (collectionL != null) {
                    kxmVar.j = list2;
                    kxmVar.k = (Set) collectionZ0;
                    kxmVar.l = null;
                    kxmVar.m = list3;
                    kxmVar.n = z2;
                    kxmVar.o = i2;
                    kxmVar.p = i;
                    kxmVar.s = 3;
                    objE = e(collectionL, kxmVar);
                    if (objE != f37Var) {
                        list5 = list3;
                        collection3 = collectionZ0;
                        list6 = list2;
                    }
                    return f37Var;
                }
                list4 = null;
                collection2 = collectionZ0;
                if (list4 == null) {
                    list4 = brb.a;
                }
                List list11 = list3;
                arrayList2 = new ArrayList(vm5.o(list11, 10));
                it2 = list11.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((zzm) it2.next()).d0());
                }
                sih.a(3, null, "Cached playlists: " + arrayList2, null);
                List list12 = list4;
                arrayList3 = new ArrayList(vm5.o(list12, 10));
                it3 = list12.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((zzm) it3.next()).d0());
                }
                sih.a(3, null, "Loaded playlists: " + arrayList3, null);
                ArrayList arrayListG1 = CollectionsKt.g0(list3, list12);
                e51 e51VarA1 = CollectionsKt.A0(list2);
                iA = l1i.a(vm5.o(e51VarA1, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                it4 = e51VarA1.iterator();
                while (true) {
                    n7Var = (n7) it4;
                    if (!((Iterator) n7Var.c).hasNext()) {
                        break;
                    }
                    IndexedValue indexedValue2 = (IndexedValue) n7Var.next();
                    linkedHashMap.put(indexedValue2.b, Integer.valueOf(indexedValue2.a));
                }
                listN0 = CollectionsKt.n0(arrayListG1, new uh0(13, linkedHashMap));
            } else {
                if (i4 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list5 = kxmVar.m;
                Set set4 = kxmVar.l;
                collection3 = (Set) kxmVar.k;
                list6 = kxmVar.j;
                l45.R(objE);
            }
            list4 = (List) objE;
            list3 = list5;
            collection2 = collection3;
            list2 = list6;
            if (list4 == null) {
                list4 = brb.a;
            }
            List list13 = list3;
            arrayList2 = new ArrayList(vm5.o(list13, 10));
            it2 = list13.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((zzm) it2.next()).d0());
            }
            sih.a(3, null, "Cached playlists: " + arrayList2, null);
            List list14 = list4;
            arrayList3 = new ArrayList(vm5.o(list14, 10));
            it3 = list14.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((zzm) it3.next()).d0());
            }
            sih.a(3, null, "Loaded playlists: " + arrayList3, null);
            ArrayList arrayListG2 = CollectionsKt.g0(list3, list14);
            e51 e51VarA2 = CollectionsKt.A0(list2);
            iA = l1i.a(vm5.o(e51VarA2, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            it4 = e51VarA2.iterator();
            while (true) {
                n7Var = (n7) it4;
                if (!((Iterator) n7Var.c).hasNext()) {
                    break;
                    break;
                }
                IndexedValue indexedValue3 = (IndexedValue) n7Var.next();
                linkedHashMap.put(indexedValue3.b, Integer.valueOf(indexedValue3.a));
            }
            listN0 = CollectionsKt.n0(arrayListG2, new uh0(13, linkedHashMap));
        } else {
            Set set5 = kxmVar.l;
            collection2 = (Set) kxmVar.k;
            List list15 = kxmVar.j;
            l45.R(objE);
            listN0 = (List) objE;
        }
        List list16 = listN0;
        int iA2 = l1i.a(vm5.o(list16, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 < 16 ? 16 : iA2);
        for (Object obj : list16) {
            linkedHashMap2.put(((zzm) obj).d0(), obj);
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it5 = collection2.iterator();
        while (it5.hasNext()) {
            zzm zzmVar = (zzm) linkedHashMap2.get(((j0n) it5.next()).d());
            if (zzmVar != null) {
                arrayList4.add(zzmVar);
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[LOOP:0: B:30:0x009f->B:42:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
    
        if (r10 == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Collection collection, pw6 pw6Var) {
        lxm lxmVar;
        int i;
        Iterable iterable;
        Iterator it;
        int i2;
        zzm zzmVar;
        cch cchVarA;
        if (pw6Var instanceof lxm) {
            lxmVar = (lxm) pw6Var;
            int i3 = lxmVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lxmVar.p = i3 - Integer.MIN_VALUE;
            } else {
                lxmVar = new lxm(this, pw6Var);
            }
        } else {
            lxmVar = new lxm(this, pw6Var);
        }
        Object objA = lxmVar.n;
        f37 f37Var = f37.a;
        int i4 = lxmVar.p;
        if (i4 != 0) {
            if (i4 == 1) {
                l45.R(objA);
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = lxmVar.m;
                i = lxmVar.l;
                it = lxmVar.k;
                iterable = lxmVar.j;
                l45.R(objA);
            }
            while (it.hasNext()) {
                zzmVar = (zzm) it.next();
                cchVarA = a();
                lxmVar.j = iterable;
                lxmVar.k = it;
                lxmVar.l = i;
                lxmVar.m = i2;
                lxmVar.p = 2;
                if (cchVarA.g(zzmVar, lxmVar) == f37Var) {
                    return f37Var;
                }
            }
            return (List) iterable;
        }
        l45.R(objA);
        o7p o7pVar = (o7p) this.b.getValue();
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(vm5.o(collection2, 10));
        Iterator it2 = collection2.iterator();
        while (it2.hasNext()) {
            arrayList.add(((j0n) it2.next()).d());
        }
        lxmVar.p = 1;
        objA = o7pVar.a(arrayList, lxmVar);
        c07 c07Var = (c07) objA;
        if (c07Var instanceof a07) {
            sih.a(6, null, "Could not load playlists", ((a07) c07Var).a());
            return brb.a;
        }
        if (!(c07Var instanceof b07)) {
            f9e.e();
            return null;
        }
        Iterable iterable2 = (Iterable) ((b07) c07Var).a;
        i = 0;
        iterable = iterable2;
        it = iterable2.iterator();
        i2 = 0;
        while (it.hasNext()) {
            zzmVar = (zzm) it.next();
            cchVarA = a();
            lxmVar.j = iterable;
            lxmVar.k = it;
            lxmVar.l = i;
            lxmVar.m = i2;
            lxmVar.p = 2;
            if (cchVarA.g(zzmVar, lxmVar) == f37Var) {
                return f37Var;
            }
        }
        return (List) iterable;
    }
}
