package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class vym implements qym {
    public final n8n a;
    public final oym b;
    public final u6n c;
    public final j1b d;
    public final p e;

    public vym(n8n n8nVar, oym oymVar, u6n u6nVar, j1b j1bVar, p pVar) {
        this.a = n8nVar;
        this.b = oymVar;
        this.c = u6nVar;
        this.d = j1bVar;
        this.e = pVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c6 A[PHI: r10 r11
  0x00c6: PHI (r10v4 java.util.List) = (r10v3 java.util.List), (r10v10 java.util.List) binds: [B:32:0x00c3, B:17:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x00c6: PHI (r11v3 j0n) = (r11v2 j0n), (r11v9 j0n) binds: [B:32:0x00c3, B:17:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d2, code lost:
    
        if (r9.e.b(r10, r11, r0) == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, j0n j0nVar, pw6 pw6Var) {
        rym rymVar;
        String str2;
        List list;
        String str3;
        String str4;
        if (pw6Var instanceof rym) {
            rymVar = (rym) pw6Var;
            int i = rymVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                rymVar.o = i - Integer.MIN_VALUE;
            } else {
                rymVar = new rym(this, pw6Var);
            }
        } else {
            rymVar = new rym(this, pw6Var);
        }
        Object objF = rymVar.m;
        f37 f37Var = f37.a;
        int i2 = rymVar.o;
        if (i2 == 0) {
            l45.R(objF);
            rymVar.j = str;
            rymVar.k = j0nVar;
            rymVar.o = 1;
            objF = this.c.f(str, j0nVar, rymVar);
            if (objF != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            j0nVar = (j0n) rymVar.k;
            str = (String) rymVar.j;
            l45.R(objF);
        } else {
            if (i2 == 2) {
                list = rymVar.l;
                j0nVar = (j0n) rymVar.k;
                str2 = (String) rymVar.j;
                l45.R(objF);
                str3 = j0nVar.a;
                str4 = j0nVar.b;
                rymVar.j = j0nVar;
                rymVar.k = list;
                rymVar.l = null;
                rymVar.o = 3;
                if (this.d.b(str2, str3, str4, rymVar) != f37Var) {
                    rymVar.j = null;
                    rymVar.k = null;
                    rymVar.o = 4;
                }
                return f37Var;
            }
            if (i2 == 3) {
                list = (List) rymVar.k;
                j0nVar = (j0n) rymVar.j;
                l45.R(objF);
                rymVar.j = null;
                rymVar.k = null;
                rymVar.o = 4;
            } else {
                if (i2 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objF);
            }
        }
        return Unit.a;
        Iterable iterable = (Iterable) objF;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((x5n) it.next()).c);
        }
        rymVar.j = str;
        rymVar.k = j0nVar;
        rymVar.l = arrayList;
        rymVar.o = 2;
        if (this.a.c(str, j0nVar, rymVar) != f37Var) {
            str2 = str;
            list = arrayList;
            str3 = j0nVar.a;
            str4 = j0nVar.b;
            rymVar.j = j0nVar;
            rymVar.k = list;
            rymVar.l = null;
            rymVar.o = 3;
            if (this.d.b(str2, str3, str4, rymVar) != f37Var) {
                rymVar.j = null;
                rymVar.k = null;
                rymVar.o = 4;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:26:0x011e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0138 A[LOOP:2: B:28:0x0132->B:30:0x0138, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x0216  */
    /* JADX WARN: Code duplicated, block: B:55:0x0223  */
    /* JADX WARN: Code duplicated, block: B:60:0x0254  */
    /* JADX WARN: Code duplicated, block: B:66:0x0226 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x011e -> B:27:0x0123). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x0254 -> B:61:0x025a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(defpackage.pw6 r19, java.lang.String r20, java.util.List r21) {
        /*
            Method dump skipped, instruction units count: 606
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vym.b(pw6, java.lang.String, java.util.List):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:26:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:30:0x010c  */
    /* JADX WARN: Code duplicated, block: B:34:0x012c A[LOOP:2: B:32:0x0126->B:34:0x012c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x013e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0144 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0146  */
    /* JADX WARN: Code duplicated, block: B:42:0x014d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0186  */
    /* JADX WARN: Code duplicated, block: B:49:0x018f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0191  */
    /* JADX WARN: Code duplicated, block: B:52:0x0198  */
    /* JADX WARN: Code duplicated, block: B:56:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:59:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ea A[LOOP:1: B:60:0x01e4->B:62:0x01ea, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x021a  */
    /* JADX WARN: Code duplicated, block: B:69:0x021f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0231  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:81:0x025b  */
    /* JADX WARN: Code duplicated, block: B:84:0x023e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x022b A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0255, code lost:
    
        if (r8.b(r3, r2, r4) == r5) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, j0n j0nVar, Integer num, List list, pw6 pw6Var) {
        tym tymVar;
        Integer num2;
        Object objD;
        String str2;
        List list2;
        zzm zzmVar;
        zzm zzmVar2;
        ArrayList arrayList;
        Object objF;
        List list3;
        zzm zzmVar3;
        Integer num3;
        String str3;
        j0n j0nVar2;
        n8n n8nVar;
        int iIntValue;
        List list4;
        int iIntValue2;
        Iterator it;
        zzm zzmVar4;
        List list5;
        List list6;
        HashSet hashSet;
        Iterator it2;
        Object objA;
        HashSet hashSet2;
        ArrayList arrayList2;
        j0n j0nVar3 = j0nVar;
        if (pw6Var instanceof tym) {
            tymVar = (tym) pw6Var;
            int i = tymVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tymVar.r = i - Integer.MIN_VALUE;
            } else {
                tymVar = new tym(this, pw6Var);
            }
        } else {
            tymVar = new tym(this, pw6Var);
        }
        Object objE = tymVar.p;
        f37 f37Var = f37.a;
        int i2 = tymVar.r;
        p pVar = this.e;
        switch (i2) {
            case 0:
                l45.R(objE);
                tymVar.j = str;
                tymVar.k = j0nVar3;
                num2 = num;
                tymVar.l = num2;
                tymVar.m = list;
                tymVar.r = 1;
                objD = this.b.d(str, j0nVar3, true, tymVar);
                if (objD != f37Var) {
                    str2 = str;
                    list2 = list;
                    zzmVar = (zzm) objD;
                    if (zzmVar == null) {
                        return Unit.a;
                    }
                    if (list2 == null) {
                        zzmVar2 = zzmVar;
                        arrayList = null;
                        n8nVar = this.a;
                        if (list2 == null) {
                            if (num2 != null) {
                                iIntValue = num2.intValue();
                            } else {
                                iIntValue = zzmVar2.e;
                            }
                            zzm zzmVarA = zzm.a(zzmVar2, null, null, iIntValue, list2.size(), 0L, null, null, null, null, null, null, null, null, null, null, 134217647);
                            tymVar.j = j0nVar3;
                            tymVar.k = null;
                            tymVar.l = list2;
                            tymVar.m = null;
                            tymVar.n = arrayList;
                            tymVar.r = 4;
                            objE = n8nVar.e(str2, zzmVarA, list2, tymVar);
                            if (objE != f37Var) {
                                list4 = arrayList;
                                zzmVar4 = (zzm) objE;
                                list5 = list2;
                                list6 = list4;
                                if (list6 != null) {
                                    return Unit.a;
                                }
                                hashSet = new HashSet();
                                it2 = list5.iterator();
                                while (it2.hasNext()) {
                                    hashSet.add(((f7n) it2.next()).a.a);
                                }
                                tymVar.j = j0nVar3;
                                tymVar.k = null;
                                tymVar.l = null;
                                tymVar.m = null;
                                tymVar.n = list6;
                                tymVar.o = hashSet;
                                tymVar.r = 5;
                                objA = ((gw4) ((yv4) pVar.a.getValue())).a(zzmVar4, false, tymVar);
                                if (objA != f37.a) {
                                    objA = Unit.a;
                                }
                                if (objA != f37Var) {
                                    hashSet2 = hashSet;
                                    arrayList2 = new ArrayList();
                                    while (r1.hasNext()) {
                                        if (!hashSet2.contains((String) obj)) {
                                            arrayList2.add(obj);
                                        }
                                    }
                                    tymVar.j = null;
                                    tymVar.k = null;
                                    tymVar.l = null;
                                    tymVar.m = null;
                                    tymVar.n = null;
                                    tymVar.o = null;
                                    tymVar.r = 6;
                                }
                            }
                        } else {
                            if (num2 != null) {
                                iIntValue2 = num2.intValue();
                            } else {
                                iIntValue2 = zzmVar2.e;
                            }
                            zzm zzmVarA2 = zzm.a(zzmVar2, null, null, iIntValue2, 0, 0L, null, null, null, null, null, null, null, null, null, null, 134217711);
                            tymVar.j = j0nVar3;
                            tymVar.k = null;
                            tymVar.l = list2;
                            tymVar.m = null;
                            tymVar.n = arrayList;
                            tymVar.r = 3;
                            objE = n8nVar.d(str2, zzmVarA2, false, tymVar);
                            if (objE != f37Var) {
                                list4 = arrayList;
                                zzmVar4 = (zzm) objE;
                                list5 = list2;
                                list6 = list4;
                                if (list6 != null) {
                                    return Unit.a;
                                }
                                hashSet = new HashSet();
                                it2 = list5.iterator();
                                while (it2.hasNext()) {
                                    hashSet.add(((f7n) it2.next()).a.a);
                                }
                                tymVar.j = j0nVar3;
                                tymVar.k = null;
                                tymVar.l = null;
                                tymVar.m = null;
                                tymVar.n = list6;
                                tymVar.o = hashSet;
                                tymVar.r = 5;
                                objA = ((gw4) ((yv4) pVar.a.getValue())).a(zzmVar4, false, tymVar);
                                if (objA != f37.a) {
                                    objA = Unit.a;
                                }
                                if (objA != f37Var) {
                                    hashSet2 = hashSet;
                                    arrayList2 = new ArrayList();
                                    while (r1.hasNext()) {
                                        if (!hashSet2.contains((String) obj)) {
                                            arrayList2.add(obj);
                                        }
                                    }
                                    tymVar.j = null;
                                    tymVar.k = null;
                                    tymVar.l = null;
                                    tymVar.m = null;
                                    tymVar.n = null;
                                    tymVar.o = null;
                                    tymVar.r = 6;
                                }
                            }
                        }
                    } else {
                        tymVar.j = str2;
                        tymVar.k = j0nVar3;
                        tymVar.l = num2;
                        tymVar.m = list2;
                        tymVar.n = zzmVar;
                        tymVar.r = 2;
                        objF = this.c.f(str2, j0nVar3, tymVar);
                        if (objF != f37Var) {
                            j0n j0nVar4 = j0nVar3;
                            list3 = list2;
                            zzmVar3 = zzmVar;
                            num3 = num2;
                            objE = objF;
                            str3 = str2;
                            j0nVar2 = j0nVar4;
                            Iterable iterable = (Iterable) objE;
                            arrayList = new ArrayList(vm5.o(iterable, 10));
                            it = iterable.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((x5n) it.next()).c);
                            }
                            zzmVar2 = zzmVar3;
                            list2 = list3;
                            num2 = num3;
                            j0nVar3 = j0nVar2;
                            str2 = str3;
                            n8nVar = this.a;
                            if (list2 == null) {
                                if (num2 != null) {
                                    iIntValue = num2.intValue();
                                } else {
                                    iIntValue = zzmVar2.e;
                                }
                                zzm zzmVarA3 = zzm.a(zzmVar2, null, null, iIntValue, list2.size(), 0L, null, null, null, null, null, null, null, null, null, null, 134217647);
                                tymVar.j = j0nVar3;
                                tymVar.k = null;
                                tymVar.l = list2;
                                tymVar.m = null;
                                tymVar.n = arrayList;
                                tymVar.r = 4;
                                objE = n8nVar.e(str2, zzmVarA3, list2, tymVar);
                                if (objE != f37Var) {
                                    list4 = arrayList;
                                    zzmVar4 = (zzm) objE;
                                    list5 = list2;
                                    list6 = list4;
                                    if (list6 != null) {
                                        return Unit.a;
                                    }
                                    hashSet = new HashSet();
                                    it2 = list5.iterator();
                                    while (it2.hasNext()) {
                                        hashSet.add(((f7n) it2.next()).a.a);
                                    }
                                    tymVar.j = j0nVar3;
                                    tymVar.k = null;
                                    tymVar.l = null;
                                    tymVar.m = null;
                                    tymVar.n = list6;
                                    tymVar.o = hashSet;
                                    tymVar.r = 5;
                                    objA = ((gw4) ((yv4) pVar.a.getValue())).a(zzmVar4, false, tymVar);
                                    if (objA != f37.a) {
                                        objA = Unit.a;
                                    }
                                    if (objA != f37Var) {
                                        hashSet2 = hashSet;
                                        arrayList2 = new ArrayList();
                                        while (r1.hasNext()) {
                                            if (!hashSet2.contains((String) obj)) {
                                                arrayList2.add(obj);
                                            }
                                        }
                                        tymVar.j = null;
                                        tymVar.k = null;
                                        tymVar.l = null;
                                        tymVar.m = null;
                                        tymVar.n = null;
                                        tymVar.o = null;
                                        tymVar.r = 6;
                                    }
                                }
                            } else {
                                if (num2 != null) {
                                    iIntValue2 = num2.intValue();
                                } else {
                                    iIntValue2 = zzmVar2.e;
                                }
                                zzm zzmVarA4 = zzm.a(zzmVar2, null, null, iIntValue2, 0, 0L, null, null, null, null, null, null, null, null, null, null, 134217711);
                                tymVar.j = j0nVar3;
                                tymVar.k = null;
                                tymVar.l = list2;
                                tymVar.m = null;
                                tymVar.n = arrayList;
                                tymVar.r = 3;
                                objE = n8nVar.d(str2, zzmVarA4, false, tymVar);
                                if (objE != f37Var) {
                                    list4 = arrayList;
                                    zzmVar4 = (zzm) objE;
                                    list5 = list2;
                                    list6 = list4;
                                    if (list6 != null) {
                                        return Unit.a;
                                    }
                                    hashSet = new HashSet();
                                    it2 = list5.iterator();
                                    while (it2.hasNext()) {
                                        hashSet.add(((f7n) it2.next()).a.a);
                                    }
                                    tymVar.j = j0nVar3;
                                    tymVar.k = null;
                                    tymVar.l = null;
                                    tymVar.m = null;
                                    tymVar.n = list6;
                                    tymVar.o = hashSet;
                                    tymVar.r = 5;
                                    objA = ((gw4) ((yv4) pVar.a.getValue())).a(zzmVar4, false, tymVar);
                                    if (objA != f37.a) {
                                        objA = Unit.a;
                                    }
                                    if (objA != f37Var) {
                                        hashSet2 = hashSet;
                                        arrayList2 = new ArrayList();
                                        for (Object obj : list6) {
                                            if (!hashSet2.contains((String) obj)) {
                                                arrayList2.add(obj);
                                            }
                                        }
                                        tymVar.j = null;
                                        tymVar.k = null;
                                        tymVar.l = null;
                                        tymVar.m = null;
                                        tymVar.n = null;
                                        tymVar.o = null;
                                        tymVar.r = 6;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 1:
                list2 = tymVar.m;
                Integer num4 = (Integer) tymVar.l;
                j0n j0nVar5 = tymVar.k;
                str2 = (String) tymVar.j;
                l45.R(objE);
                num2 = num4;
                j0nVar3 = j0nVar5;
                objD = objE;
                zzmVar = (zzm) objD;
                if (zzmVar == null) {
                    return Unit.a;
                }
                if (list2 == null) {
                    tymVar.j = str2;
                    tymVar.k = j0nVar3;
                    tymVar.l = num2;
                    tymVar.m = list2;
                    tymVar.n = zzmVar;
                    tymVar.r = 2;
                    objF = this.c.f(str2, j0nVar3, tymVar);
                    if (objF != f37Var) {
                        j0n j0nVar6 = j0nVar3;
                        list3 = list2;
                        zzmVar3 = zzmVar;
                        num3 = num2;
                        objE = objF;
                        str3 = str2;
                        j0nVar2 = j0nVar6;
                        Iterable iterable2 = (Iterable) objE;
                        arrayList = new ArrayList(vm5.o(iterable2, 10));
                        it = iterable2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((x5n) it.next()).c);
                        }
                        zzmVar2 = zzmVar3;
                        list2 = list3;
                        num2 = num3;
                        j0nVar3 = j0nVar2;
                        str2 = str3;
                        n8nVar = this.a;
                        if (list2 == null) {
                            if (num2 != null) {
                                iIntValue = num2.intValue();
                            } else {
                                iIntValue = zzmVar2.e;
                            }
                            zzm zzmVarA5 = zzm.a(zzmVar2, null, null, iIntValue, list2.size(), 0L, null, null, null, null, null, null, null, null, null, null, 134217647);
                            tymVar.j = j0nVar3;
                            tymVar.k = null;
                            tymVar.l = list2;
                            tymVar.m = null;
                            tymVar.n = arrayList;
                            tymVar.r = 4;
                            objE = n8nVar.e(str2, zzmVarA5, list2, tymVar);
                            if (objE != f37Var) {
                                list4 = arrayList;
                                zzmVar4 = (zzm) objE;
                                list5 = list2;
                                list6 = list4;
                                if (list6 != null) {
                                    return Unit.a;
                                }
                                hashSet = new HashSet();
                                it2 = list5.iterator();
                                while (it2.hasNext()) {
                                    hashSet.add(((f7n) it2.next()).a.a);
                                }
                                tymVar.j = j0nVar3;
                                tymVar.k = null;
                                tymVar.l = null;
                                tymVar.m = null;
                                tymVar.n = list6;
                                tymVar.o = hashSet;
                                tymVar.r = 5;
                                objA = ((gw4) ((yv4) pVar.a.getValue())).a(zzmVar4, false, tymVar);
                                if (objA != f37.a) {
                                    objA = Unit.a;
                                }
                                if (objA != f37Var) {
                                    hashSet2 = hashSet;
                                    arrayList2 = new ArrayList();
                                    while (r1.hasNext()) {
                                        if (!hashSet2.contains((String) obj)) {
                                            arrayList2.add(obj);
                                        }
                                    }
                                    tymVar.j = null;
                                    tymVar.k = null;
                                    tymVar.l = null;
                                    tymVar.m = null;
                                    tymVar.n = null;
                                    tymVar.o = null;
                                    tymVar.r = 6;
                                }
                            }
                        } else {
                            if (num2 != null) {
                                iIntValue2 = num2.intValue();
                            } else {
                                iIntValue2 = zzmVar2.e;
                            }
                            zzm zzmVarA6 = zzm.a(zzmVar2, null, null, iIntValue2, 0, 0L, null, null, null, null, null, null, null, null, null, null, 134217711);
                            tymVar.j = j0nVar3;
                            tymVar.k = null;
                            tymVar.l = list2;
                            tymVar.m = null;
                            tymVar.n = arrayList;
                            tymVar.r = 3;
                            objE = n8nVar.d(str2, zzmVarA6, false, tymVar);
                            if (objE != f37Var) {
                                list4 = arrayList;
                                zzmVar4 = (zzm) objE;
                                list5 = list2;
                                list6 = list4;
                                if (list6 != null) {
                                    return Unit.a;
                                }
                                hashSet = new HashSet();
                                it2 = list5.iterator();
                                while (it2.hasNext()) {
                                    hashSet.add(((f7n) it2.next()).a.a);
                                }
                                tymVar.j = j0nVar3;
                                tymVar.k = null;
                                tymVar.l = null;
                                tymVar.m = null;
                                tymVar.n = list6;
                                tymVar.o = hashSet;
                                tymVar.r = 5;
                                objA = ((gw4) ((yv4) pVar.a.getValue())).a(zzmVar4, false, tymVar);
                                if (objA != f37.a) {
                                    objA = Unit.a;
                                }
                                if (objA != f37Var) {
                                    hashSet2 = hashSet;
                                    arrayList2 = new ArrayList();
                                    while (r1.hasNext()) {
                                        if (!hashSet2.contains((String) obj)) {
                                            arrayList2.add(obj);
                                        }
                                    }
                                    tymVar.j = null;
                                    tymVar.k = null;
                                    tymVar.l = null;
                                    tymVar.m = null;
                                    tymVar.n = null;
                                    tymVar.o = null;
                                    tymVar.r = 6;
                                }
                            }
                        }
                    }
                    break;
                } else {
                    zzmVar2 = zzmVar;
                    arrayList = null;
                    n8nVar = this.a;
                    if (list2 == null) {
                        if (num2 != null) {
                            iIntValue = num2.intValue();
                        } else {
                            iIntValue = zzmVar2.e;
                        }
                        zzm zzmVarA7 = zzm.a(zzmVar2, null, null, iIntValue, list2.size(), 0L, null, null, null, null, null, null, null, null, null, null, 134217647);
                        tymVar.j = j0nVar3;
                        tymVar.k = null;
                        tymVar.l = list2;
                        tymVar.m = null;
                        tymVar.n = arrayList;
                        tymVar.r = 4;
                        objE = n8nVar.e(str2, zzmVarA7, list2, tymVar);
                        if (objE != f37Var) {
                            list4 = arrayList;
                            zzmVar4 = (zzm) objE;
                            list5 = list2;
                            list6 = list4;
                            if (list6 != null) {
                                return Unit.a;
                            }
                            hashSet = new HashSet();
                            it2 = list5.iterator();
                            while (it2.hasNext()) {
                                hashSet.add(((f7n) it2.next()).a.a);
                            }
                            tymVar.j = j0nVar3;
                            tymVar.k = null;
                            tymVar.l = null;
                            tymVar.m = null;
                            tymVar.n = list6;
                            tymVar.o = hashSet;
                            tymVar.r = 5;
                            objA = ((gw4) ((yv4) pVar.a.getValue())).a(zzmVar4, false, tymVar);
                            if (objA != f37.a) {
                                objA = Unit.a;
                            }
                            if (objA != f37Var) {
                                hashSet2 = hashSet;
                                arrayList2 = new ArrayList();
                                while (r1.hasNext()) {
                                    if (!hashSet2.contains((String) obj)) {
                                        arrayList2.add(obj);
                                    }
                                }
                                tymVar.j = null;
                                tymVar.k = null;
                                tymVar.l = null;
                                tymVar.m = null;
                                tymVar.n = null;
                                tymVar.o = null;
                                tymVar.r = 6;
                            }
                        }
                    } else {
                        if (num2 != null) {
                            iIntValue2 = num2.intValue();
                        } else {
                            iIntValue2 = zzmVar2.e;
                        }
                        zzm zzmVarA8 = zzm.a(zzmVar2, null, null, iIntValue2, 0, 0L, null, null, null, null, null, null, null, null, null, null, 134217711);
                        tymVar.j = j0nVar3;
                        tymVar.k = null;
                        tymVar.l = list2;
                        tymVar.m = null;
                        tymVar.n = arrayList;
                        tymVar.r = 3;
                        objE = n8nVar.d(str2, zzmVarA8, false, tymVar);
                        if (objE != f37Var) {
                            list4 = arrayList;
                            zzmVar4 = (zzm) objE;
                            list5 = list2;
                            list6 = list4;
                            if (list6 != null) {
                                return Unit.a;
                            }
                            hashSet = new HashSet();
                            it2 = list5.iterator();
                            while (it2.hasNext()) {
                                hashSet.add(((f7n) it2.next()).a.a);
                            }
                            tymVar.j = j0nVar3;
                            tymVar.k = null;
                            tymVar.l = null;
                            tymVar.m = null;
                            tymVar.n = list6;
                            tymVar.o = hashSet;
                            tymVar.r = 5;
                            objA = ((gw4) ((yv4) pVar.a.getValue())).a(zzmVar4, false, tymVar);
                            if (objA != f37.a) {
                                objA = Unit.a;
                            }
                            if (objA != f37Var) {
                                hashSet2 = hashSet;
                                arrayList2 = new ArrayList();
                                while (r1.hasNext()) {
                                    if (!hashSet2.contains((String) obj)) {
                                        arrayList2.add(obj);
                                    }
                                }
                                tymVar.j = null;
                                tymVar.k = null;
                                tymVar.l = null;
                                tymVar.m = null;
                                tymVar.n = null;
                                tymVar.o = null;
                                tymVar.r = 6;
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 2:
                zzmVar3 = (zzm) tymVar.n;
                list3 = tymVar.m;
                num3 = (Integer) tymVar.l;
                j0nVar2 = tymVar.k;
                str3 = (String) tymVar.j;
                l45.R(objE);
                Iterable iterable3 = (Iterable) objE;
                arrayList = new ArrayList(vm5.o(iterable3, 10));
                it = iterable3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((x5n) it.next()).c);
                }
                zzmVar2 = zzmVar3;
                list2 = list3;
                num2 = num3;
                j0nVar3 = j0nVar2;
                str2 = str3;
                n8nVar = this.a;
                if (list2 == null) {
                    if (num2 != null) {
                        iIntValue2 = num2.intValue();
                    } else {
                        iIntValue2 = zzmVar2.e;
                    }
                    zzm zzmVarA9 = zzm.a(zzmVar2, null, null, iIntValue2, 0, 0L, null, null, null, null, null, null, null, null, null, null, 134217711);
                    tymVar.j = j0nVar3;
                    tymVar.k = null;
                    tymVar.l = list2;
                    tymVar.m = null;
                    tymVar.n = arrayList;
                    tymVar.r = 3;
                    objE = n8nVar.d(str2, zzmVarA9, false, tymVar);
                    if (objE != f37Var) {
                        list4 = arrayList;
                        zzmVar4 = (zzm) objE;
                        list5 = list2;
                        list6 = list4;
                        if (list6 != null) {
                            return Unit.a;
                        }
                        hashSet = new HashSet();
                        it2 = list5.iterator();
                        while (it2.hasNext()) {
                            hashSet.add(((f7n) it2.next()).a.a);
                        }
                        tymVar.j = j0nVar3;
                        tymVar.k = null;
                        tymVar.l = null;
                        tymVar.m = null;
                        tymVar.n = list6;
                        tymVar.o = hashSet;
                        tymVar.r = 5;
                        objA = ((gw4) ((yv4) pVar.a.getValue())).a(zzmVar4, false, tymVar);
                        if (objA != f37.a) {
                            objA = Unit.a;
                        }
                        if (objA != f37Var) {
                            hashSet2 = hashSet;
                            arrayList2 = new ArrayList();
                            while (r1.hasNext()) {
                                if (!hashSet2.contains((String) obj)) {
                                    arrayList2.add(obj);
                                }
                            }
                            tymVar.j = null;
                            tymVar.k = null;
                            tymVar.l = null;
                            tymVar.m = null;
                            tymVar.n = null;
                            tymVar.o = null;
                            tymVar.r = 6;
                        }
                    }
                    break;
                } else {
                    if (num2 != null) {
                        iIntValue = num2.intValue();
                    } else {
                        iIntValue = zzmVar2.e;
                    }
                    zzm zzmVarA10 = zzm.a(zzmVar2, null, null, iIntValue, list2.size(), 0L, null, null, null, null, null, null, null, null, null, null, 134217647);
                    tymVar.j = j0nVar3;
                    tymVar.k = null;
                    tymVar.l = list2;
                    tymVar.m = null;
                    tymVar.n = arrayList;
                    tymVar.r = 4;
                    objE = n8nVar.e(str2, zzmVarA10, list2, tymVar);
                    if (objE != f37Var) {
                        list4 = arrayList;
                        zzmVar4 = (zzm) objE;
                        list5 = list2;
                        list6 = list4;
                        if (list6 != null) {
                            return Unit.a;
                        }
                        hashSet = new HashSet();
                        it2 = list5.iterator();
                        while (it2.hasNext()) {
                            hashSet.add(((f7n) it2.next()).a.a);
                        }
                        tymVar.j = j0nVar3;
                        tymVar.k = null;
                        tymVar.l = null;
                        tymVar.m = null;
                        tymVar.n = list6;
                        tymVar.o = hashSet;
                        tymVar.r = 5;
                        objA = ((gw4) ((yv4) pVar.a.getValue())).a(zzmVar4, false, tymVar);
                        if (objA != f37.a) {
                            objA = Unit.a;
                        }
                        if (objA != f37Var) {
                            hashSet2 = hashSet;
                            arrayList2 = new ArrayList();
                            while (r1.hasNext()) {
                                if (!hashSet2.contains((String) obj)) {
                                    arrayList2.add(obj);
                                }
                            }
                            tymVar.j = null;
                            tymVar.k = null;
                            tymVar.l = null;
                            tymVar.m = null;
                            tymVar.n = null;
                            tymVar.o = null;
                            tymVar.r = 6;
                        }
                    }
                    break;
                }
                return f37Var;
            case 3:
                list4 = (List) tymVar.n;
                list2 = (List) tymVar.l;
                j0nVar3 = (j0n) tymVar.j;
                l45.R(objE);
                zzmVar4 = (zzm) objE;
                list5 = list2;
                list6 = list4;
                if (list6 != null) {
                    return Unit.a;
                }
                hashSet = new HashSet();
                it2 = list5.iterator();
                while (it2.hasNext()) {
                    hashSet.add(((f7n) it2.next()).a.a);
                }
                tymVar.j = j0nVar3;
                tymVar.k = null;
                tymVar.l = null;
                tymVar.m = null;
                tymVar.n = list6;
                tymVar.o = hashSet;
                tymVar.r = 5;
                objA = ((gw4) ((yv4) pVar.a.getValue())).a(zzmVar4, false, tymVar);
                if (objA != f37.a) {
                    objA = Unit.a;
                }
                if (objA != f37Var) {
                    hashSet2 = hashSet;
                    arrayList2 = new ArrayList();
                    while (r1.hasNext()) {
                        if (!hashSet2.contains((String) obj)) {
                            arrayList2.add(obj);
                        }
                    }
                    tymVar.j = null;
                    tymVar.k = null;
                    tymVar.l = null;
                    tymVar.m = null;
                    tymVar.n = null;
                    tymVar.o = null;
                    tymVar.r = 6;
                    break;
                }
                return f37Var;
            case 4:
                list4 = (List) tymVar.n;
                list2 = (List) tymVar.l;
                j0nVar3 = (j0n) tymVar.j;
                l45.R(objE);
                zzmVar4 = (zzm) objE;
                list5 = list2;
                list6 = list4;
                if (list6 != null) {
                    return Unit.a;
                }
                hashSet = new HashSet();
                it2 = list5.iterator();
                while (it2.hasNext()) {
                    hashSet.add(((f7n) it2.next()).a.a);
                }
                tymVar.j = j0nVar3;
                tymVar.k = null;
                tymVar.l = null;
                tymVar.m = null;
                tymVar.n = list6;
                tymVar.o = hashSet;
                tymVar.r = 5;
                objA = ((gw4) ((yv4) pVar.a.getValue())).a(zzmVar4, false, tymVar);
                if (objA != f37.a) {
                    objA = Unit.a;
                }
                if (objA != f37Var) {
                    hashSet2 = hashSet;
                    arrayList2 = new ArrayList();
                    while (r1.hasNext()) {
                        if (!hashSet2.contains((String) obj)) {
                            arrayList2.add(obj);
                        }
                    }
                    tymVar.j = null;
                    tymVar.k = null;
                    tymVar.l = null;
                    tymVar.m = null;
                    tymVar.n = null;
                    tymVar.o = null;
                    tymVar.r = 6;
                    break;
                }
                return f37Var;
            case 5:
                hashSet2 = tymVar.o;
                list6 = (List) tymVar.n;
                j0nVar3 = (j0n) tymVar.j;
                l45.R(objE);
                arrayList2 = new ArrayList();
                while (r1.hasNext()) {
                    if (!hashSet2.contains((String) obj)) {
                        arrayList2.add(obj);
                    }
                }
                tymVar.j = null;
                tymVar.k = null;
                tymVar.l = null;
                tymVar.m = null;
                tymVar.n = null;
                tymVar.o = null;
                tymVar.r = 6;
                break;
            case 6:
                l45.R(objE);
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006d, code lost:
    
        if (r6.b.a.d(r7, r8, false, r0) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, zzm zzmVar, zzm zzmVar2, pw6 pw6Var) {
        uym uymVar;
        if (pw6Var instanceof uym) {
            uymVar = (uym) pw6Var;
            int i = uymVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                uymVar.n = i - Integer.MIN_VALUE;
            } else {
                uymVar = new uym(this, pw6Var);
            }
        } else {
            uymVar = new uym(this, pw6Var);
        }
        Object obj = uymVar.l;
        f37 f37Var = f37.a;
        int i2 = uymVar.n;
        if (i2 == 0) {
            l45.R(obj);
            uymVar.j = str;
            uymVar.k = zzmVar;
            uymVar.n = 1;
            Object objH = ((gw4) ((yv4) this.e.a.getValue())).h(zzmVar2, zzmVar, uymVar);
            if (objH != f37Var) {
                objH = Unit.a;
            }
            if (objH != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            zzmVar = uymVar.k;
            str = uymVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        uymVar.j = null;
        uymVar.k = null;
        uymVar.n = 2;
    }
}
