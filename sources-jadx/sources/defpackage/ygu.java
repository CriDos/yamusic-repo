package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ygu {
    public final zxm a;
    public final fu b;
    public final na1 c;
    public final oql d;
    public final vdt e;
    public final vdt f;
    public final vdt g = nk8.b.b(p85.V(d45.class), true);

    public ygu(zxm zxmVar, vdt vdtVar, fu fuVar, vdt vdtVar2, na1 na1Var, oql oqlVar) {
        this.a = zxmVar;
        this.b = fuVar;
        this.c = na1Var;
        this.d = oqlVar;
        this.e = vdtVar2;
        this.f = vdtVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:109:0x030a  */
    /* JADX WARN: Code duplicated, block: B:111:0x0310  */
    /* JADX WARN: Code duplicated, block: B:115:0x02a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x019a  */
    /* JADX WARN: Code duplicated, block: B:53:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:57:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:61:0x01f4 A[LOOP:1: B:59:0x01ee->B:61:0x01f4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x0205  */
    /* JADX WARN: Code duplicated, block: B:67:0x021e  */
    /* JADX WARN: Code duplicated, block: B:69:0x022a  */
    /* JADX WARN: Code duplicated, block: B:74:0x025f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0264  */
    /* JADX WARN: Code duplicated, block: B:79:0x0269  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x026b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x026d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0277 A[PHI: r8
  0x0277: PHI (r8v24 tr) = (r8v23 tr), (r8v35 tr) binds: [B:79:0x0269, B:81:0x026d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x027a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0280 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0282  */
    /* JADX WARN: Code duplicated, block: B:90:0x0294  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:96:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:97:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:98:0x02bb  */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0303, code lost:
    
        if (r1 == r4) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0255, code lost:
    
        if (r1 == r4) goto L106;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x0303 -> B:107:0x0306). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x025b -> B:108:0x0308). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ygu yguVar, ArrayList arrayList, pw6 pw6Var) {
        vgu vguVar;
        xql xqlVarO;
        List listV0;
        Collection collection;
        Map linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Collection collection2;
        Map map;
        xql xqlVar;
        Iterator it;
        Map map2;
        int i;
        int i2;
        Map map3;
        Collection collection3;
        int i3;
        jbu jbuVarF;
        boolean z;
        List list;
        tr trVar;
        tr trVar2;
        List list2;
        List list3;
        ArrayList arrayList2;
        Iterator it2;
        m51 m51Var;
        nk8 nk8Var = nk8.b;
        if (pw6Var instanceof vgu) {
            vguVar = (vgu) pw6Var;
            int i4 = vguVar.v;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                vguVar.v = i4 - Integer.MIN_VALUE;
            } else {
                vguVar = new vgu(yguVar, pw6Var);
            }
        } else {
            vguVar = new vgu(yguVar, pw6Var);
        }
        Object objB = vguVar.t;
        Object obj = f37.a;
        int i5 = vguVar.v;
        int i6 = 0;
        Continuation continuation = null;
        if (i5 == 0) {
            l45.R(objB);
            xqlVarO = xql.o();
            List listL = otq.l(otq.e(new jsu(ktq.c(new jsu(new wyc(CollectionsKt.F(arrayList), true, new c2u(17)), new c2u(18)), new xgq(7)), new c2u(19))));
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (((jbu) obj2).s == null) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                arrayList4.add(((jbu) it3.next()).d.a);
            }
            listV0 = CollectionsKt.v0(CollectionsKt.y0(arrayList4));
            List list4 = listL;
            if (list4.isEmpty()) {
                collection = arrayList;
                linkedHashMap = null;
                if (listV0.isEmpty()) {
                    linkedHashMap2 = null;
                    ArrayList arrayList5 = new ArrayList();
                    it = collection.iterator();
                    map2 = linkedHashMap;
                    i = 0;
                    i2 = 0;
                    map3 = linkedHashMap2;
                    collection3 = arrayList5;
                    i3 = 0;
                    if (it.hasNext()) {
                        return (List) collection3;
                    }
                    jbuVarF = (jbu) it.next();
                    z = jbuVarF.Z;
                    list = jbuVarF.f;
                    if (z) {
                        trVar = jbuVarF.s;
                        if (trVar != null) {
                            if (trVar != null) {
                                trVar2 = trVar;
                            } else if (map3 != null) {
                                trVar = (tr) map3.get(jbuVarF.d.a);
                                trVar2 = trVar;
                            } else {
                                trVar2 = null;
                            }
                            list2 = jbuVarF.t;
                            if (list2 != null) {
                                list3 = list2;
                            } else if (map2 != null) {
                                arrayList2 = new ArrayList();
                                it2 = list.iterator();
                                while (it2.hasNext()) {
                                    m51Var = (m51) map2.get(((f13) it2.next()).a);
                                    if (m51Var != null) {
                                        arrayList2.add(m51Var);
                                    }
                                }
                                if (arrayList2.size() == list.size()) {
                                    list3 = arrayList2;
                                } else {
                                    list3 = null;
                                }
                            } else {
                                list3 = null;
                            }
                            jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                            if (jbuVarF.s != null) {
                            }
                            wgu wguVar = new wgu(xqlVarO, jbuVarF, continuation, 1);
                            e58 e58Var = u27.b;
                            vguVar.j = null;
                            vguVar.k = xqlVarO;
                            vguVar.l = null;
                            vguVar.m = map2;
                            vguVar.n = map3;
                            vguVar.o = collection3;
                            vguVar.p = it;
                            vguVar.q = i2;
                            vguVar.r = i;
                            vguVar.s = i3;
                            vguVar.v = 4;
                            objB = di0.Y(e58Var, wguVar, vguVar);
                        } else {
                            if (trVar != null) {
                                trVar2 = trVar;
                            } else if (map3 != null) {
                                trVar = (tr) map3.get(jbuVarF.d.a);
                                trVar2 = trVar;
                            } else {
                                trVar2 = null;
                            }
                            list2 = jbuVarF.t;
                            if (list2 != null) {
                                list3 = list2;
                            } else if (map2 != null) {
                                arrayList2 = new ArrayList();
                                it2 = list.iterator();
                                while (it2.hasNext()) {
                                    m51Var = (m51) map2.get(((f13) it2.next()).a);
                                    if (m51Var != null) {
                                        arrayList2.add(m51Var);
                                    }
                                }
                                if (arrayList2.size() == list.size()) {
                                    list3 = arrayList2;
                                } else {
                                    list3 = null;
                                }
                            } else {
                                list3 = null;
                            }
                            jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                            if (jbuVarF.s != null) {
                            }
                            wgu wguVar2 = new wgu(xqlVarO, jbuVarF, continuation, 1);
                            e58 e58Var2 = u27.b;
                            vguVar.j = null;
                            vguVar.k = xqlVarO;
                            vguVar.l = null;
                            vguVar.m = map2;
                            vguVar.n = map3;
                            vguVar.o = collection3;
                            vguVar.p = it;
                            vguVar.q = i2;
                            vguVar.r = i;
                            vguVar.s = i3;
                            vguVar.v = 4;
                            objB = di0.Y(e58Var2, wguVar2, vguVar);
                        }
                    } else {
                        wgu wguVar3 = new wgu(xqlVarO, jbuVarF, continuation, i6);
                        e58 e58Var3 = u27.b;
                        vguVar.j = null;
                        vguVar.k = xqlVarO;
                        vguVar.l = null;
                        vguVar.m = map2;
                        vguVar.n = map3;
                        vguVar.o = collection3;
                        vguVar.p = it;
                        vguVar.q = i2;
                        vguVar.r = i;
                        vguVar.s = i3;
                        vguVar.v = 3;
                        objB = di0.Y(e58Var3, wguVar3, vguVar);
                    }
                } else {
                    eyu eyuVarV = p85.V(ffv.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
                    str.getClass();
                    fu fuVar = yguVar.b;
                    vguVar.j = collection;
                    vguVar.k = xqlVarO;
                    vguVar.l = null;
                    vguVar.m = linkedHashMap;
                    vguVar.q = 0;
                    vguVar.r = 0;
                    vguVar.v = 2;
                    objB = fuVar.a.d(str, listV0, vguVar);
                    if (objB != obj) {
                        collection2 = collection;
                        map = linkedHashMap;
                        xqlVar = xqlVarO;
                        List list5 = (List) objB;
                        int iA = l1i.a(vm5.o(list5, 10));
                        linkedHashMap2 = new LinkedHashMap(iA >= 16 ? iA : 16);
                        for (Object obj3 : list5) {
                            linkedHashMap2.put(((tr) obj3).a, obj3);
                        }
                        linkedHashMap = map;
                        xqlVarO = xqlVar;
                        collection = collection2;
                        ArrayList arrayList6 = new ArrayList();
                        it = collection.iterator();
                        map2 = linkedHashMap;
                        i = 0;
                        i2 = 0;
                        map3 = linkedHashMap2;
                        collection3 = arrayList6;
                        i3 = 0;
                        if (it.hasNext()) {
                            return (List) collection3;
                        }
                        jbuVarF = (jbu) it.next();
                        z = jbuVarF.Z;
                        list = jbuVarF.f;
                        if (z) {
                            trVar = jbuVarF.s;
                            if (trVar != null) {
                                if (trVar != null) {
                                    trVar2 = trVar;
                                } else if (map3 != null) {
                                    trVar = (tr) map3.get(jbuVarF.d.a);
                                    trVar2 = trVar;
                                } else {
                                    trVar2 = null;
                                }
                                list2 = jbuVarF.t;
                                if (list2 != null) {
                                    list3 = list2;
                                } else if (map2 != null) {
                                    arrayList2 = new ArrayList();
                                    it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        m51Var = (m51) map2.get(((f13) it2.next()).a);
                                        if (m51Var != null) {
                                            arrayList2.add(m51Var);
                                        }
                                    }
                                    if (arrayList2.size() == list.size()) {
                                        list3 = arrayList2;
                                    } else {
                                        list3 = null;
                                    }
                                } else {
                                    list3 = null;
                                }
                                jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                                if (jbuVarF.s != null) {
                                }
                                wgu wguVar4 = new wgu(xqlVarO, jbuVarF, continuation, 1);
                                e58 e58Var4 = u27.b;
                                vguVar.j = null;
                                vguVar.k = xqlVarO;
                                vguVar.l = null;
                                vguVar.m = map2;
                                vguVar.n = map3;
                                vguVar.o = collection3;
                                vguVar.p = it;
                                vguVar.q = i2;
                                vguVar.r = i;
                                vguVar.s = i3;
                                vguVar.v = 4;
                                objB = di0.Y(e58Var4, wguVar4, vguVar);
                            } else {
                                if (trVar != null) {
                                    trVar2 = trVar;
                                } else if (map3 != null) {
                                    trVar = (tr) map3.get(jbuVarF.d.a);
                                    trVar2 = trVar;
                                } else {
                                    trVar2 = null;
                                }
                                list2 = jbuVarF.t;
                                if (list2 != null) {
                                    list3 = list2;
                                } else if (map2 != null) {
                                    arrayList2 = new ArrayList();
                                    it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        m51Var = (m51) map2.get(((f13) it2.next()).a);
                                        if (m51Var != null) {
                                            arrayList2.add(m51Var);
                                        }
                                    }
                                    if (arrayList2.size() == list.size()) {
                                        list3 = arrayList2;
                                    } else {
                                        list3 = null;
                                    }
                                } else {
                                    list3 = null;
                                }
                                jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                                if (jbuVarF.s != null) {
                                }
                                wgu wguVar5 = new wgu(xqlVarO, jbuVarF, continuation, 1);
                                e58 e58Var5 = u27.b;
                                vguVar.j = null;
                                vguVar.k = xqlVarO;
                                vguVar.l = null;
                                vguVar.m = map2;
                                vguVar.n = map3;
                                vguVar.o = collection3;
                                vguVar.p = it;
                                vguVar.q = i2;
                                vguVar.r = i;
                                vguVar.s = i3;
                                vguVar.v = 4;
                                objB = di0.Y(e58Var5, wguVar5, vguVar);
                            }
                        } else {
                            wgu wguVar6 = new wgu(xqlVarO, jbuVarF, continuation, i6);
                            e58 e58Var6 = u27.b;
                            vguVar.j = null;
                            vguVar.k = xqlVarO;
                            vguVar.l = null;
                            vguVar.m = map2;
                            vguVar.n = map3;
                            vguVar.o = collection3;
                            vguVar.p = it;
                            vguVar.q = i2;
                            vguVar.r = i;
                            vguVar.s = i3;
                            vguVar.v = 3;
                            objB = di0.Y(e58Var6, wguVar6, vguVar);
                        }
                    }
                }
            } else {
                na1 na1Var = yguVar.c;
                vguVar.j = arrayList;
                vguVar.k = xqlVarO;
                vguVar.l = listV0;
                vguVar.v = 1;
                eyu eyuVarV2 = p85.V(ffv.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                String str2 = ((ffv) ebzVar2.k(eyuVarV2)).c().a;
                str2.getClass();
                objB = na1Var.a.b(str2, list4, vguVar);
                if (objB != f37.a) {
                    objB = (List) objB;
                }
                if (objB != obj) {
                    collection = arrayList;
                }
            }
            return obj;
        }
        if (i5 == 1) {
            listV0 = vguVar.l;
            xqlVarO = vguVar.k;
            collection = vguVar.j;
            l45.R(objB);
        } else {
            if (i5 == 2) {
                map = vguVar.m;
                xqlVar = vguVar.k;
                collection2 = vguVar.j;
                l45.R(objB);
                List list6 = (List) objB;
                int iA2 = l1i.a(vm5.o(list6, 10));
                linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
                while (r1.hasNext()) {
                    linkedHashMap2.put(((tr) obj3).a, obj3);
                }
                linkedHashMap = map;
                xqlVarO = xqlVar;
                collection = collection2;
                ArrayList arrayList7 = new ArrayList();
                it = collection.iterator();
                map2 = linkedHashMap;
                i = 0;
                i2 = 0;
                map3 = linkedHashMap2;
                collection3 = arrayList7;
                i3 = 0;
                if (it.hasNext()) {
                    return (List) collection3;
                }
                jbuVarF = (jbu) it.next();
                z = jbuVarF.Z;
                list = jbuVarF.f;
                if (z) {
                    trVar = jbuVarF.s;
                    if (trVar != null) {
                        if (trVar != null) {
                            trVar2 = trVar;
                        } else if (map3 != null) {
                            trVar = (tr) map3.get(jbuVarF.d.a);
                            trVar2 = trVar;
                        } else {
                            trVar2 = null;
                        }
                        list2 = jbuVarF.t;
                        if (list2 != null) {
                            list3 = list2;
                        } else if (map2 != null) {
                            arrayList2 = new ArrayList();
                            it2 = list.iterator();
                            while (it2.hasNext()) {
                                m51Var = (m51) map2.get(((f13) it2.next()).a);
                                if (m51Var != null) {
                                    arrayList2.add(m51Var);
                                }
                            }
                            if (arrayList2.size() == list.size()) {
                                list3 = arrayList2;
                            } else {
                                list3 = null;
                            }
                        } else {
                            list3 = null;
                        }
                        jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                        if (jbuVarF.s != null) {
                        }
                        wgu wguVar7 = new wgu(xqlVarO, jbuVarF, continuation, 1);
                        e58 e58Var7 = u27.b;
                        vguVar.j = null;
                        vguVar.k = xqlVarO;
                        vguVar.l = null;
                        vguVar.m = map2;
                        vguVar.n = map3;
                        vguVar.o = collection3;
                        vguVar.p = it;
                        vguVar.q = i2;
                        vguVar.r = i;
                        vguVar.s = i3;
                        vguVar.v = 4;
                        objB = di0.Y(e58Var7, wguVar7, vguVar);
                    } else {
                        if (trVar != null) {
                            trVar2 = trVar;
                        } else if (map3 != null) {
                            trVar = (tr) map3.get(jbuVarF.d.a);
                            trVar2 = trVar;
                        } else {
                            trVar2 = null;
                        }
                        list2 = jbuVarF.t;
                        if (list2 != null) {
                            list3 = list2;
                        } else if (map2 != null) {
                            arrayList2 = new ArrayList();
                            it2 = list.iterator();
                            while (it2.hasNext()) {
                                m51Var = (m51) map2.get(((f13) it2.next()).a);
                                if (m51Var != null) {
                                    arrayList2.add(m51Var);
                                }
                            }
                            if (arrayList2.size() == list.size()) {
                                list3 = arrayList2;
                            } else {
                                list3 = null;
                            }
                        } else {
                            list3 = null;
                        }
                        jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                        if (jbuVarF.s != null) {
                        }
                        wgu wguVar8 = new wgu(xqlVarO, jbuVarF, continuation, 1);
                        e58 e58Var8 = u27.b;
                        vguVar.j = null;
                        vguVar.k = xqlVarO;
                        vguVar.l = null;
                        vguVar.m = map2;
                        vguVar.n = map3;
                        vguVar.o = collection3;
                        vguVar.p = it;
                        vguVar.q = i2;
                        vguVar.r = i;
                        vguVar.s = i3;
                        vguVar.v = 4;
                        objB = di0.Y(e58Var8, wguVar8, vguVar);
                    }
                } else {
                    wgu wguVar9 = new wgu(xqlVarO, jbuVarF, continuation, i6);
                    e58 e58Var9 = u27.b;
                    vguVar.j = null;
                    vguVar.k = xqlVarO;
                    vguVar.l = null;
                    vguVar.m = map2;
                    vguVar.n = map3;
                    vguVar.o = collection3;
                    vguVar.p = it;
                    vguVar.q = i2;
                    vguVar.r = i;
                    vguVar.s = i3;
                    vguVar.v = 3;
                    objB = di0.Y(e58Var9, wguVar9, vguVar);
                }
                return obj;
            }
            if (i5 == 3) {
                i3 = vguVar.s;
                i = vguVar.r;
                i2 = vguVar.q;
                it = vguVar.p;
                collection3 = vguVar.o;
                map3 = vguVar.n;
                map2 = vguVar.m;
                xqlVarO = vguVar.k;
                l45.R(objB);
                jbuVarF = (jbu) objB;
                if (jbuVarF != null) {
                    collection3.add(jbuVarF);
                }
                i6 = 0;
                if (it.hasNext()) {
                    return (List) collection3;
                }
                jbuVarF = (jbu) it.next();
                z = jbuVarF.Z;
                list = jbuVarF.f;
                if (z) {
                    trVar = jbuVarF.s;
                    if (trVar != null || jbuVarF.t == null) {
                        if (trVar != null) {
                            trVar2 = trVar;
                        } else if (map3 != null) {
                            trVar = (tr) map3.get(jbuVarF.d.a);
                            trVar2 = trVar;
                        } else {
                            trVar2 = null;
                        }
                        list2 = jbuVarF.t;
                        if (list2 != null) {
                            list3 = list2;
                        } else if (map2 != null) {
                            arrayList2 = new ArrayList();
                            it2 = list.iterator();
                            while (it2.hasNext()) {
                                m51Var = (m51) map2.get(((f13) it2.next()).a);
                                if (m51Var != null) {
                                    arrayList2.add(m51Var);
                                }
                            }
                            if (arrayList2.size() == list.size()) {
                                list3 = arrayList2;
                            } else {
                                list3 = null;
                            }
                        } else {
                            list3 = null;
                        }
                        jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                        if (jbuVarF.s != null || jbuVarF.t == null) {
                            wgu wguVar10 = new wgu(xqlVarO, jbuVarF, continuation, 1);
                            e58 e58Var10 = u27.b;
                            vguVar.j = null;
                            vguVar.k = xqlVarO;
                            vguVar.l = null;
                            vguVar.m = map2;
                            vguVar.n = map3;
                            vguVar.o = collection3;
                            vguVar.p = it;
                            vguVar.q = i2;
                            vguVar.r = i;
                            vguVar.s = i3;
                            vguVar.v = 4;
                            objB = di0.Y(e58Var10, wguVar10, vguVar);
                        }
                    }
                    if (jbuVarF != null) {
                        collection3.add(jbuVarF);
                    }
                    i6 = 0;
                    if (it.hasNext()) {
                        return (List) collection3;
                    }
                    jbuVarF = (jbu) it.next();
                    z = jbuVarF.Z;
                    list = jbuVarF.f;
                    if (z) {
                        trVar = jbuVarF.s;
                        if (trVar != null) {
                            if (trVar != null) {
                                trVar2 = trVar;
                            } else if (map3 != null) {
                                trVar = (tr) map3.get(jbuVarF.d.a);
                                trVar2 = trVar;
                            } else {
                                trVar2 = null;
                            }
                            list2 = jbuVarF.t;
                            if (list2 != null) {
                                list3 = list2;
                            } else if (map2 != null) {
                                arrayList2 = new ArrayList();
                                it2 = list.iterator();
                                while (it2.hasNext()) {
                                    m51Var = (m51) map2.get(((f13) it2.next()).a);
                                    if (m51Var != null) {
                                        arrayList2.add(m51Var);
                                    }
                                }
                                if (arrayList2.size() == list.size()) {
                                    list3 = arrayList2;
                                } else {
                                    list3 = null;
                                }
                            } else {
                                list3 = null;
                            }
                            jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                            if (jbuVarF.s != null) {
                            }
                            wgu wguVar11 = new wgu(xqlVarO, jbuVarF, continuation, 1);
                            e58 e58Var11 = u27.b;
                            vguVar.j = null;
                            vguVar.k = xqlVarO;
                            vguVar.l = null;
                            vguVar.m = map2;
                            vguVar.n = map3;
                            vguVar.o = collection3;
                            vguVar.p = it;
                            vguVar.q = i2;
                            vguVar.r = i;
                            vguVar.s = i3;
                            vguVar.v = 4;
                            objB = di0.Y(e58Var11, wguVar11, vguVar);
                        } else {
                            if (trVar != null) {
                                trVar2 = trVar;
                            } else if (map3 != null) {
                                trVar = (tr) map3.get(jbuVarF.d.a);
                                trVar2 = trVar;
                            } else {
                                trVar2 = null;
                            }
                            list2 = jbuVarF.t;
                            if (list2 != null) {
                                list3 = list2;
                            } else if (map2 != null) {
                                arrayList2 = new ArrayList();
                                it2 = list.iterator();
                                while (it2.hasNext()) {
                                    m51Var = (m51) map2.get(((f13) it2.next()).a);
                                    if (m51Var != null) {
                                        arrayList2.add(m51Var);
                                    }
                                }
                                if (arrayList2.size() == list.size()) {
                                    list3 = arrayList2;
                                } else {
                                    list3 = null;
                                }
                            } else {
                                list3 = null;
                            }
                            jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                            if (jbuVarF.s != null) {
                            }
                            wgu wguVar12 = new wgu(xqlVarO, jbuVarF, continuation, 1);
                            e58 e58Var12 = u27.b;
                            vguVar.j = null;
                            vguVar.k = xqlVarO;
                            vguVar.l = null;
                            vguVar.m = map2;
                            vguVar.n = map3;
                            vguVar.o = collection3;
                            vguVar.p = it;
                            vguVar.q = i2;
                            vguVar.r = i;
                            vguVar.s = i3;
                            vguVar.v = 4;
                            objB = di0.Y(e58Var12, wguVar12, vguVar);
                        }
                    } else {
                        wgu wguVar13 = new wgu(xqlVarO, jbuVarF, continuation, i6);
                        e58 e58Var13 = u27.b;
                        vguVar.j = null;
                        vguVar.k = xqlVarO;
                        vguVar.l = null;
                        vguVar.m = map2;
                        vguVar.n = map3;
                        vguVar.o = collection3;
                        vguVar.p = it;
                        vguVar.q = i2;
                        vguVar.r = i;
                        vguVar.s = i3;
                        vguVar.v = 3;
                        objB = di0.Y(e58Var13, wguVar13, vguVar);
                    }
                } else {
                    wgu wguVar14 = new wgu(xqlVarO, jbuVarF, continuation, i6);
                    e58 e58Var14 = u27.b;
                    vguVar.j = null;
                    vguVar.k = xqlVarO;
                    vguVar.l = null;
                    vguVar.m = map2;
                    vguVar.n = map3;
                    vguVar.o = collection3;
                    vguVar.p = it;
                    vguVar.q = i2;
                    vguVar.r = i;
                    vguVar.s = i3;
                    vguVar.v = 3;
                    objB = di0.Y(e58Var14, wguVar14, vguVar);
                }
                return obj;
            }
            if (i5 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = vguVar.s;
            i = vguVar.r;
            i2 = vguVar.q;
            it = vguVar.p;
            collection3 = vguVar.o;
            map3 = vguVar.n;
            map2 = vguVar.m;
            xqlVarO = vguVar.k;
            l45.R(objB);
        }
        jbuVarF = (jbu) objB;
        if (jbuVarF != null) {
            collection3.add(jbuVarF);
        }
        i6 = 0;
        if (it.hasNext()) {
            return (List) collection3;
        }
        jbuVarF = (jbu) it.next();
        z = jbuVarF.Z;
        list = jbuVarF.f;
        if (z) {
            trVar = jbuVarF.s;
            if (trVar != null) {
                if (trVar != null) {
                    trVar2 = trVar;
                } else if (map3 != null) {
                    trVar = (tr) map3.get(jbuVarF.d.a);
                    trVar2 = trVar;
                } else {
                    trVar2 = null;
                }
                list2 = jbuVarF.t;
                if (list2 != null) {
                    list3 = list2;
                } else if (map2 != null) {
                    arrayList2 = new ArrayList();
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                        m51Var = (m51) map2.get(((f13) it2.next()).a);
                        if (m51Var != null) {
                            arrayList2.add(m51Var);
                        }
                    }
                    if (arrayList2.size() == list.size()) {
                        list3 = arrayList2;
                    } else {
                        list3 = null;
                    }
                } else {
                    list3 = null;
                }
                jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                if (jbuVarF.s != null) {
                }
                wgu wguVar15 = new wgu(xqlVarO, jbuVarF, continuation, 1);
                e58 e58Var15 = u27.b;
                vguVar.j = null;
                vguVar.k = xqlVarO;
                vguVar.l = null;
                vguVar.m = map2;
                vguVar.n = map3;
                vguVar.o = collection3;
                vguVar.p = it;
                vguVar.q = i2;
                vguVar.r = i;
                vguVar.s = i3;
                vguVar.v = 4;
                objB = di0.Y(e58Var15, wguVar15, vguVar);
            } else {
                if (trVar != null) {
                    trVar2 = trVar;
                } else if (map3 != null) {
                    trVar = (tr) map3.get(jbuVarF.d.a);
                    trVar2 = trVar;
                } else {
                    trVar2 = null;
                }
                list2 = jbuVarF.t;
                if (list2 != null) {
                    list3 = list2;
                } else if (map2 != null) {
                    arrayList2 = new ArrayList();
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                        m51Var = (m51) map2.get(((f13) it2.next()).a);
                        if (m51Var != null) {
                            arrayList2.add(m51Var);
                        }
                    }
                    if (arrayList2.size() == list.size()) {
                        list3 = arrayList2;
                    } else {
                        list3 = null;
                    }
                } else {
                    list3 = null;
                }
                jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                if (jbuVarF.s != null) {
                }
                wgu wguVar16 = new wgu(xqlVarO, jbuVarF, continuation, 1);
                e58 e58Var16 = u27.b;
                vguVar.j = null;
                vguVar.k = xqlVarO;
                vguVar.l = null;
                vguVar.m = map2;
                vguVar.n = map3;
                vguVar.o = collection3;
                vguVar.p = it;
                vguVar.q = i2;
                vguVar.r = i;
                vguVar.s = i3;
                vguVar.v = 4;
                objB = di0.Y(e58Var16, wguVar16, vguVar);
            }
        } else {
            wgu wguVar17 = new wgu(xqlVarO, jbuVarF, continuation, i6);
            e58 e58Var17 = u27.b;
            vguVar.j = null;
            vguVar.k = xqlVarO;
            vguVar.l = null;
            vguVar.m = map2;
            vguVar.n = map3;
            vguVar.o = collection3;
            vguVar.p = it;
            vguVar.q = i2;
            vguVar.r = i;
            vguVar.s = i3;
            vguVar.v = 3;
            objB = di0.Y(e58Var17, wguVar17, vguVar);
        }
        return obj;
        Iterable iterable = (Iterable) objB;
        int iA3 = l1i.a(vm5.o(iterable, 10));
        if (iA3 < 16) {
            iA3 = 16;
        }
        linkedHashMap = new LinkedHashMap(iA3);
        for (Object obj4 : iterable) {
            linkedHashMap.put(((m51) obj4).a, obj4);
        }
        if (listV0.isEmpty()) {
            eyu eyuVarV3 = p85.V(ffv.class);
            ebz ebzVar3 = nk8Var.a;
            ebzVar3.getClass();
            String str3 = ((ffv) ebzVar3.k(eyuVarV3)).c().a;
            str3.getClass();
            fu fuVar2 = yguVar.b;
            vguVar.j = collection;
            vguVar.k = xqlVarO;
            vguVar.l = null;
            vguVar.m = linkedHashMap;
            vguVar.q = 0;
            vguVar.r = 0;
            vguVar.v = 2;
            objB = fuVar2.a.d(str3, listV0, vguVar);
            if (objB != obj) {
                collection2 = collection;
                map = linkedHashMap;
                xqlVar = xqlVarO;
                List list7 = (List) objB;
                int iA4 = l1i.a(vm5.o(list7, 10));
                linkedHashMap2 = new LinkedHashMap(iA4 >= 16 ? iA4 : 16);
                while (r1.hasNext()) {
                    linkedHashMap2.put(((tr) obj3).a, obj3);
                }
                linkedHashMap = map;
                xqlVarO = xqlVar;
                collection = collection2;
                ArrayList arrayList8 = new ArrayList();
                it = collection.iterator();
                map2 = linkedHashMap;
                i = 0;
                i2 = 0;
                map3 = linkedHashMap2;
                collection3 = arrayList8;
                i3 = 0;
                if (it.hasNext()) {
                    return (List) collection3;
                }
                jbuVarF = (jbu) it.next();
                z = jbuVarF.Z;
                list = jbuVarF.f;
                if (z) {
                    trVar = jbuVarF.s;
                    if (trVar != null) {
                        if (trVar != null) {
                            trVar2 = trVar;
                        } else if (map3 != null) {
                            trVar = (tr) map3.get(jbuVarF.d.a);
                            trVar2 = trVar;
                        } else {
                            trVar2 = null;
                        }
                        list2 = jbuVarF.t;
                        if (list2 != null) {
                            list3 = list2;
                        } else if (map2 != null) {
                            arrayList2 = new ArrayList();
                            it2 = list.iterator();
                            while (it2.hasNext()) {
                                m51Var = (m51) map2.get(((f13) it2.next()).a);
                                if (m51Var != null) {
                                    arrayList2.add(m51Var);
                                }
                            }
                            if (arrayList2.size() == list.size()) {
                                list3 = arrayList2;
                            } else {
                                list3 = null;
                            }
                        } else {
                            list3 = null;
                        }
                        jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                        if (jbuVarF.s != null) {
                        }
                        wgu wguVar18 = new wgu(xqlVarO, jbuVarF, continuation, 1);
                        e58 e58Var18 = u27.b;
                        vguVar.j = null;
                        vguVar.k = xqlVarO;
                        vguVar.l = null;
                        vguVar.m = map2;
                        vguVar.n = map3;
                        vguVar.o = collection3;
                        vguVar.p = it;
                        vguVar.q = i2;
                        vguVar.r = i;
                        vguVar.s = i3;
                        vguVar.v = 4;
                        objB = di0.Y(e58Var18, wguVar18, vguVar);
                    } else {
                        if (trVar != null) {
                            trVar2 = trVar;
                        } else if (map3 != null) {
                            trVar = (tr) map3.get(jbuVarF.d.a);
                            trVar2 = trVar;
                        } else {
                            trVar2 = null;
                        }
                        list2 = jbuVarF.t;
                        if (list2 != null) {
                            list3 = list2;
                        } else if (map2 != null) {
                            arrayList2 = new ArrayList();
                            it2 = list.iterator();
                            while (it2.hasNext()) {
                                m51Var = (m51) map2.get(((f13) it2.next()).a);
                                if (m51Var != null) {
                                    arrayList2.add(m51Var);
                                }
                            }
                            if (arrayList2.size() == list.size()) {
                                list3 = arrayList2;
                            } else {
                                list3 = null;
                            }
                        } else {
                            list3 = null;
                        }
                        jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                        if (jbuVarF.s != null) {
                        }
                        wgu wguVar19 = new wgu(xqlVarO, jbuVarF, continuation, 1);
                        e58 e58Var19 = u27.b;
                        vguVar.j = null;
                        vguVar.k = xqlVarO;
                        vguVar.l = null;
                        vguVar.m = map2;
                        vguVar.n = map3;
                        vguVar.o = collection3;
                        vguVar.p = it;
                        vguVar.q = i2;
                        vguVar.r = i;
                        vguVar.s = i3;
                        vguVar.v = 4;
                        objB = di0.Y(e58Var19, wguVar19, vguVar);
                    }
                } else {
                    wgu wguVar110 = new wgu(xqlVarO, jbuVarF, continuation, i6);
                    e58 e58Var110 = u27.b;
                    vguVar.j = null;
                    vguVar.k = xqlVarO;
                    vguVar.l = null;
                    vguVar.m = map2;
                    vguVar.n = map3;
                    vguVar.o = collection3;
                    vguVar.p = it;
                    vguVar.q = i2;
                    vguVar.r = i;
                    vguVar.s = i3;
                    vguVar.v = 3;
                    objB = di0.Y(e58Var110, wguVar110, vguVar);
                }
            }
        } else {
            linkedHashMap2 = null;
            ArrayList arrayList9 = new ArrayList();
            it = collection.iterator();
            map2 = linkedHashMap;
            i = 0;
            i2 = 0;
            map3 = linkedHashMap2;
            collection3 = arrayList9;
            i3 = 0;
            if (it.hasNext()) {
                return (List) collection3;
            }
            jbuVarF = (jbu) it.next();
            z = jbuVarF.Z;
            list = jbuVarF.f;
            if (z) {
                trVar = jbuVarF.s;
                if (trVar != null) {
                    if (trVar != null) {
                        trVar2 = trVar;
                    } else if (map3 != null) {
                        trVar = (tr) map3.get(jbuVarF.d.a);
                        trVar2 = trVar;
                    } else {
                        trVar2 = null;
                    }
                    list2 = jbuVarF.t;
                    if (list2 != null) {
                        list3 = list2;
                    } else if (map2 != null) {
                        arrayList2 = new ArrayList();
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                            m51Var = (m51) map2.get(((f13) it2.next()).a);
                            if (m51Var != null) {
                                arrayList2.add(m51Var);
                            }
                        }
                        if (arrayList2.size() == list.size()) {
                            list3 = arrayList2;
                        } else {
                            list3 = null;
                        }
                    } else {
                        list3 = null;
                    }
                    jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                    if (jbuVarF.s != null) {
                    }
                    wgu wguVar111 = new wgu(xqlVarO, jbuVarF, continuation, 1);
                    e58 e58Var111 = u27.b;
                    vguVar.j = null;
                    vguVar.k = xqlVarO;
                    vguVar.l = null;
                    vguVar.m = map2;
                    vguVar.n = map3;
                    vguVar.o = collection3;
                    vguVar.p = it;
                    vguVar.q = i2;
                    vguVar.r = i;
                    vguVar.s = i3;
                    vguVar.v = 4;
                    objB = di0.Y(e58Var111, wguVar111, vguVar);
                } else {
                    if (trVar != null) {
                        trVar2 = trVar;
                    } else if (map3 != null) {
                        trVar = (tr) map3.get(jbuVarF.d.a);
                        trVar2 = trVar;
                    } else {
                        trVar2 = null;
                    }
                    list2 = jbuVarF.t;
                    if (list2 != null) {
                        list3 = list2;
                    } else if (map2 != null) {
                        arrayList2 = new ArrayList();
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                            m51Var = (m51) map2.get(((f13) it2.next()).a);
                            if (m51Var != null) {
                                arrayList2.add(m51Var);
                            }
                        }
                        if (arrayList2.size() == list.size()) {
                            list3 = arrayList2;
                        } else {
                            list3 = null;
                        }
                    } else {
                        list3 = null;
                    }
                    jbuVarF = jbu.f(jbuVarF, 0L, null, trVar2, list3, null, -786433);
                    if (jbuVarF.s != null) {
                    }
                    wgu wguVar112 = new wgu(xqlVarO, jbuVarF, continuation, 1);
                    e58 e58Var112 = u27.b;
                    vguVar.j = null;
                    vguVar.k = xqlVarO;
                    vguVar.l = null;
                    vguVar.m = map2;
                    vguVar.n = map3;
                    vguVar.o = collection3;
                    vguVar.p = it;
                    vguVar.q = i2;
                    vguVar.r = i;
                    vguVar.s = i3;
                    vguVar.v = 4;
                    objB = di0.Y(e58Var112, wguVar112, vguVar);
                }
            } else {
                wgu wguVar113 = new wgu(xqlVarO, jbuVarF, continuation, i6);
                e58 e58Var113 = u27.b;
                vguVar.j = null;
                vguVar.k = xqlVarO;
                vguVar.l = null;
                vguVar.m = map2;
                vguVar.n = map3;
                vguVar.o = collection3;
                vguVar.p = it;
                vguVar.q = i2;
                vguVar.r = i;
                vguVar.s = i3;
                vguVar.v = 3;
                objB = di0.Y(e58Var113, wguVar113, vguVar);
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a7, code lost:
    
        if (r7.d.b(r2, r9, r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(tr trVar, Collection collection, pw6 pw6Var) {
        xgu xguVar;
        String str;
        int i;
        Object objG;
        int i2;
        if (pw6Var instanceof xgu) {
            xguVar = (xgu) pw6Var;
            int i3 = xguVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                xguVar.p = i3 - Integer.MIN_VALUE;
            } else {
                xguVar = new xgu(this, pw6Var);
            }
        } else {
            xguVar = new xgu(this, pw6Var);
        }
        Object obj = xguVar.n;
        f37 f37Var = f37.a;
        int i4 = xguVar.p;
        if (i4 != 0) {
            if (i4 == 1) {
                i2 = xguVar.m;
                int i5 = xguVar.l;
                str = xguVar.k;
                Collection collection2 = xguVar.j;
                l45.R(obj);
                i = i5;
                collection = collection2;
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Collection collection3 = xguVar.j;
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        str = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str.getClass();
        fu fuVar = this.b;
        List listC = tm5.c(trVar);
        xguVar.j = collection;
        xguVar.k = str;
        i = 0;
        xguVar.l = 0;
        xguVar.m = 0;
        xguVar.p = 1;
        if (listC.isEmpty() || (objG = fuVar.a.g(str, listC, xguVar)) != f37Var) {
            objG = Unit.a;
        }
        if (objG != f37Var) {
            i2 = 0;
        }
        return f37Var;
        xguVar.j = null;
        xguVar.k = null;
        xguVar.l = i;
        xguVar.m = i2;
        xguVar.p = 2;
    }
}
