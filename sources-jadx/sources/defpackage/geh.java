package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class geh {
    public final vdt a = okg.b(new tzg(24));

    public static final Object B(geh gehVar, pfh pfhVar, uw6 uw6Var, deh dehVar) {
        return gehVar.a().t(pfhVar.e(), pfhVar.f(), uw6Var, dehVar);
    }

    public static dgq E(pfh pfhVar) {
        return pfhVar.d() ? dgq.c : dgq.d;
    }

    public static boolean b(jbu jbuVar) {
        return jbuVar.E() == ibu.AUDIOBOOK;
    }

    public static boolean c(jbu jbuVar) {
        return jbuVar.E() == ibu.PODCAST;
    }

    public static final Serializable t(geh gehVar, pfh pfhVar, boolean z, uw6 uw6Var, wdh wdhVar) {
        return gehVar.a().o(pfhVar.e(), pfhVar.f(), z, uw6Var, wdhVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:82:0x0187 A[LOOP:0: B:80:0x0181->B:82:0x0187, LOOP_END] */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        if (r7 == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a8, code lost:
    
        if (r7 == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00db, code lost:
    
        if (r7 == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010e, code lost:
    
        if (r7 == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013c, code lost:
    
        if (r7 == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x016a, code lost:
    
        if (r7 == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016c, code lost:
    
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [brb] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable A(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        deh dehVar;
        ?? arrayList;
        ArrayList arrayList2;
        Iterator it;
        if (pw6Var instanceof deh) {
            dehVar = (deh) pw6Var;
            int i = dehVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dehVar.m = i - Integer.MIN_VALUE;
            } else {
                dehVar = new deh(this, pw6Var);
            }
        } else {
            dehVar = new deh(this, pw6Var);
        }
        Object objB = dehVar.k;
        f37 f37Var = f37.a;
        switch (dehVar.m) {
            case 0:
                l45.R(objB);
                feq feqVarC = pfhVar.c();
                switch (feqVarC == null ? -1 : gdh.a[feqVarC.ordinal()]) {
                    case -1:
                    case 1:
                        dehVar.j = pfhVar;
                        dehVar.m = 6;
                        objB = B(this, pfhVar, uw6Var, dehVar);
                        break;
                    case 0:
                    default:
                        arrayList = brb.a;
                        Iterable iterable = (Iterable) arrayList;
                        arrayList2 = new ArrayList(vm5.o(iterable, 10));
                        it = iterable.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
                        }
                        return arrayList2;
                    case 2:
                        dehVar.j = pfhVar;
                        dehVar.m = 3;
                        objB = B(this, pfhVar, uw6Var, dehVar);
                        break;
                    case 3:
                        dehVar.j = pfhVar;
                        dehVar.m = 4;
                        objB = B(this, pfhVar, uw6Var, dehVar);
                        break;
                    case 4:
                        dehVar.j = pfhVar;
                        dehVar.m = 1;
                        objB = B(this, pfhVar, uw6Var, dehVar);
                        break;
                    case 5:
                        dehVar.j = pfhVar;
                        dehVar.m = 2;
                        objB = B(this, pfhVar, uw6Var, dehVar);
                        break;
                    case 6:
                        dehVar.j = pfhVar;
                        dehVar.m = 5;
                        objB = B(this, pfhVar, uw6Var, dehVar);
                        break;
                }
                break;
            case 1:
                pfhVar = dehVar.j;
                l45.R(objB);
                arrayList = new ArrayList();
                for (Object obj : (Iterable) objB) {
                    jbu jbuVar = (jbu) obj;
                    if (jbuVar.A && c(jbuVar)) {
                        arrayList.add(obj);
                    }
                }
                Iterable iterable2 = (Iterable) arrayList;
                arrayList2 = new ArrayList(vm5.o(iterable2, 10));
                it = iterable2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
                }
                return arrayList2;
            case 2:
                pfhVar = dehVar.j;
                l45.R(objB);
                arrayList = new ArrayList();
                for (Object obj2 : (Iterable) objB) {
                    jbu jbuVar2 = (jbu) obj2;
                    if (jbuVar2.A && b(jbuVar2)) {
                        arrayList.add(obj2);
                    }
                }
                Iterable iterable3 = (Iterable) arrayList;
                arrayList2 = new ArrayList(vm5.o(iterable3, 10));
                it = iterable3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
                }
                return arrayList2;
            case 3:
                pfhVar = dehVar.j;
                l45.R(objB);
                arrayList = new ArrayList();
                for (Object obj3 : (Iterable) objB) {
                    if (c((jbu) obj3)) {
                        arrayList.add(obj3);
                    }
                }
                Iterable iterable4 = (Iterable) arrayList;
                arrayList2 = new ArrayList(vm5.o(iterable4, 10));
                it = iterable4.iterator();
                while (it.hasNext()) {
                    arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
                }
                return arrayList2;
            case 4:
                pfhVar = dehVar.j;
                l45.R(objB);
                arrayList = new ArrayList();
                for (Object obj4 : (Iterable) objB) {
                    if (b((jbu) obj4)) {
                        arrayList.add(obj4);
                    }
                }
                Iterable iterable5 = (Iterable) arrayList;
                arrayList2 = new ArrayList(vm5.o(iterable5, 10));
                it = iterable5.iterator();
                while (it.hasNext()) {
                    arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
                }
                return arrayList2;
            case 5:
                pfhVar = dehVar.j;
                l45.R(objB);
                arrayList = new ArrayList();
                for (Object obj5 : (Iterable) objB) {
                    jbu jbuVar3 = (jbu) obj5;
                    if (!c(jbuVar3) && !b(jbuVar3)) {
                        arrayList.add(obj5);
                    }
                }
                Iterable iterable6 = (Iterable) arrayList;
                arrayList2 = new ArrayList(vm5.o(iterable6, 10));
                it = iterable6.iterator();
                while (it.hasNext()) {
                    arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
                }
                return arrayList2;
            case 6:
                pfhVar = dehVar.j;
                l45.R(objB);
                arrayList = (List) objB;
                Iterable iterable7 = (Iterable) arrayList;
                arrayList2 = new ArrayList(vm5.o(iterable7, 10));
                it = iterable7.iterator();
                while (it.hasNext()) {
                    arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
                }
                return arrayList2;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0109  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        if (r11 == r1) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ba, code lost:
    
        if (r11 == r1) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011d, code lost:
    
        if (r11 == r1) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable C(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) throws Throwable {
        eeh eehVar;
        if (pw6Var instanceof eeh) {
            eehVar = (eeh) pw6Var;
            int i = eehVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eehVar.m = i - Integer.MIN_VALUE;
            } else {
                eehVar = new eeh(this, pw6Var);
            }
        } else {
            eehVar = new eeh(this, pw6Var);
        }
        Object objS = eehVar.k;
        f37 f37Var = f37.a;
        int i2 = eehVar.m;
        if (i2 == 0) {
            l45.R(objS);
            feq feqVarC = pfhVar.c();
            int i3 = feqVarC == null ? -1 : gdh.a[feqVarC.ordinal()];
            if (i3 == -1) {
                eehVar.j = pfhVar;
                eehVar.m = 3;
                objS = a().s(pfhVar.e(), pfhVar.f(), uw6Var, eehVar);
            } else if (i3 == 4) {
                eehVar.j = pfhVar;
                eehVar.m = 1;
                objS = a().s(pfhVar.e(), pfhVar.f(), uw6Var, eehVar);
            } else if (i3 == 1) {
                eehVar.j = pfhVar;
                eehVar.m = 3;
                objS = a().s(pfhVar.e(), pfhVar.f(), uw6Var, eehVar);
            } else {
                if (i3 != 2) {
                    return brb.a;
                }
                eehVar.j = pfhVar;
                eehVar.m = 2;
                objS = a().s(pfhVar.e(), pfhVar.f(), uw6Var, eehVar);
            }
            return f37Var;
        }
        if (i2 == 1) {
            pfhVar = eehVar.j;
            l45.R(objS);
            ArrayList arrayList = new ArrayList();
            for (Object obj : (Iterable) objS) {
                jbu jbuVar = (jbu) obj;
                if (jbuVar.A && c(jbuVar)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(jpo.j0((jbu) it.next(), E(pfhVar)));
            }
            return arrayList2;
        }
        if (i2 == 2) {
            pfhVar = eehVar.j;
            l45.R(objS);
            Iterable iterable = (Iterable) objS;
            ArrayList arrayList3 = new ArrayList(vm5.o(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList3.add(jpo.j0((jbu) it2.next(), E(pfhVar)));
            }
            return arrayList3;
        }
        if (i2 != 3) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pfhVar = eehVar.j;
        l45.R(objS);
        Iterable iterable2 = (Iterable) objS;
        ArrayList arrayList4 = new ArrayList(vm5.o(iterable2, 10));
        Iterator it3 = iterable2.iterator();
        while (it3.hasNext()) {
            arrayList4.add(jpo.k0((jbu) it3.next(), E(pfhVar)));
        }
        return arrayList4;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable D(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        feh fehVar;
        if (pw6Var instanceof feh) {
            fehVar = (feh) pw6Var;
            int i = fehVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fehVar.m = i - Integer.MIN_VALUE;
            } else {
                fehVar = new feh(this, pw6Var);
            }
        } else {
            fehVar = new feh(this, pw6Var);
        }
        Object objU = fehVar.k;
        f37 f37Var = f37.a;
        int i2 = fehVar.m;
        if (i2 == 0) {
            l45.R(objU);
            if (pfhVar.c() != null && pfhVar.c() != feq.a && pfhVar.c() != feq.q) {
                return brb.a;
            }
            leh lehVarA = a();
            String strF = pfhVar.f();
            fehVar.j = pfhVar;
            fehVar.m = 1;
            objU = lehVarA.u(strF, uw6Var, fehVar);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfhVar = fehVar.j;
            l45.R(objU);
        }
        Iterable iterable = (Iterable) objU;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.l0((grv) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    public final leh a() {
        return (leh) this.a.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c2, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01d1, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01df, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ed, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01fb, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0209, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0216, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0223, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0225, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d6, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e5, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f4, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0104, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0114, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0124, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0134, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0144, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0154, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0164, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0174, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0184, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0192, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a2, code lost:
    
        if (r9 == r1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01b2, code lost:
    
        if (r9 == r1) goto L129;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(pfh pfhVar, pw6 pw6Var) {
        hdh hdhVar;
        List list;
        if (pw6Var instanceof hdh) {
            hdhVar = (hdh) pw6Var;
            int i = hdhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hdhVar.l = i - Integer.MIN_VALUE;
            } else {
                hdhVar = new hdh(this, pw6Var);
            }
        } else {
            hdhVar = new hdh(this, pw6Var);
        }
        Object objS = hdhVar.j;
        Object obj = f37.a;
        switch (hdhVar.l) {
            case 0:
                l45.R(objS);
                qzp qzpVar = new qzp(pfhVar.e(), jpo.f0(pfhVar.b()));
                uw6 uw6Var = new uw6(pfhVar.f(), qzpVar, pfhVar.a(), pfhVar.c());
                switch (qzpVar.u().ordinal()) {
                    case 0:
                    case 26:
                        list = brb.a;
                        return new qfh(list);
                    case 1:
                        hdhVar.l = 5;
                        objS = s(pfhVar, true, uw6Var, hdhVar);
                        break;
                    case 2:
                    case 4:
                    case 5:
                        hdhVar.l = 7;
                        objS = A(pfhVar, uw6Var, hdhVar);
                        break;
                    case 3:
                        hdhVar.l = 6;
                        objS = s(pfhVar, false, uw6Var, hdhVar);
                        break;
                    case 6:
                        hdhVar.l = 10;
                        objS = x(pfhVar, uw6Var, hdhVar);
                        break;
                    case 7:
                        hdhVar.l = 8;
                        objS = C(pfhVar, uw6Var, hdhVar);
                        break;
                    case 8:
                        hdhVar.l = 9;
                        objS = y(pfhVar, uw6Var, hdhVar);
                        break;
                    case 9:
                        hdhVar.l = 4;
                        objS = k(pfhVar, uw6Var, hdhVar);
                        break;
                    case 10:
                        hdhVar.l = 11;
                        objS = e(pfhVar, uw6Var, hdhVar);
                        break;
                    case 11:
                        hdhVar.l = 12;
                        objS = f(pfhVar, uw6Var, hdhVar);
                        break;
                    case 12:
                        hdhVar.l = 13;
                        objS = u(pfhVar, uw6Var, hdhVar);
                        break;
                    case 13:
                        hdhVar.l = 1;
                        objS = j(pfhVar, uw6Var, hdhVar);
                        break;
                    case 14:
                        hdhVar.l = 14;
                        objS = l(pfhVar, uw6Var, hdhVar);
                        break;
                    case 15:
                        hdhVar.l = 15;
                        objS = m(pfhVar, uw6Var, hdhVar);
                        break;
                    case 16:
                        hdhVar.l = 18;
                        objS = n(pfhVar, uw6Var, hdhVar);
                        break;
                    case 17:
                        hdhVar.l = 16;
                        objS = v(pfhVar, uw6Var, hdhVar);
                        break;
                    case 18:
                        hdhVar.l = 17;
                        objS = g(pfhVar, uw6Var, hdhVar);
                        break;
                    case 19:
                        hdhVar.l = 19;
                        objS = o(pfhVar, uw6Var, hdhVar);
                        break;
                    case 20:
                        hdhVar.l = 22;
                        objS = r(pfhVar, uw6Var, hdhVar);
                        break;
                    case 21:
                        hdhVar.l = 21;
                        objS = p(pfhVar, uw6Var, hdhVar);
                        break;
                    case 22:
                        hdhVar.l = 20;
                        objS = q(pfhVar, uw6Var, hdhVar);
                        break;
                    case 23:
                        hdhVar.l = 2;
                        objS = w(pfhVar, uw6Var, hdhVar);
                        break;
                    case 24:
                        hdhVar.l = 3;
                        objS = h(pfhVar, uw6Var, hdhVar);
                        break;
                    case 25:
                        hdhVar.l = 23;
                        objS = D(pfhVar, uw6Var, hdhVar);
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                break;
            case 1:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 2:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 3:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 4:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 5:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 6:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 7:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 8:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 9:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 10:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 11:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 12:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 13:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 14:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 15:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 16:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 17:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 18:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 19:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 20:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 21:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 22:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            case 23:
                l45.R(objS);
                list = (List) objS;
                return new qfh(list);
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable e(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        idh idhVar;
        if (pw6Var instanceof idh) {
            idhVar = (idh) pw6Var;
            int i = idhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                idhVar.m = i - Integer.MIN_VALUE;
            } else {
                idhVar = new idh(this, pw6Var);
            }
        } else {
            idhVar = new idh(this, pw6Var);
        }
        Object objA = idhVar.k;
        f37 f37Var = f37.a;
        int i2 = idhVar.m;
        if (i2 == 0) {
            l45.R(objA);
            if (pfhVar.c() != null && pfhVar.c() != feq.a && pfhVar.c() != feq.e) {
                return brb.a;
            }
            leh lehVarA = a();
            String strF = pfhVar.f();
            idhVar.j = pfhVar;
            idhVar.m = 1;
            objA = lehVarA.a(strF, uw6Var, idhVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfhVar = idhVar.j;
            l45.R(objA);
        }
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.e0((tr) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable f(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        jdh jdhVar;
        if (pw6Var instanceof jdh) {
            jdhVar = (jdh) pw6Var;
            int i = jdhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                jdhVar.m = i - Integer.MIN_VALUE;
            } else {
                jdhVar = new jdh(this, pw6Var);
            }
        } else {
            jdhVar = new jdh(this, pw6Var);
        }
        Object objB = jdhVar.k;
        f37 f37Var = f37.a;
        int i2 = jdhVar.m;
        if (i2 == 0) {
            l45.R(objB);
            if (pfhVar.c() != null && pfhVar.c() != feq.a && pfhVar.c() != feq.f) {
                return brb.a;
            }
            leh lehVarA = a();
            String strF = pfhVar.f();
            jdhVar.j = pfhVar;
            jdhVar.m = 1;
            objB = lehVarA.b(strF, uw6Var, jdhVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfhVar = jdhVar.j;
            l45.R(objB);
        }
        Iterable iterable = (Iterable) objB;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.g0((m51) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007b A[LOOP:0: B:28:0x0075->B:30:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable g(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        kdh kdhVar;
        Iterable iterable;
        ArrayList arrayList;
        Iterator it;
        if (pw6Var instanceof kdh) {
            kdhVar = (kdh) pw6Var;
            int i = kdhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kdhVar.m = i - Integer.MIN_VALUE;
            } else {
                kdhVar = new kdh(this, pw6Var);
            }
        } else {
            kdhVar = new kdh(this, pw6Var);
        }
        Object objC = kdhVar.k;
        f37 f37Var = f37.a;
        int i2 = kdhVar.m;
        if (i2 == 0) {
            l45.R(objC);
            feq feqVarC = pfhVar.c();
            int i3 = feqVarC == null ? -1 : gdh.a[feqVarC.ordinal()];
            if (i3 == -1 || i3 == 1 || i3 == 3) {
                leh lehVarA = a();
                String strF = pfhVar.f();
                kdhVar.j = pfhVar;
                kdhVar.m = 1;
                objC = lehVarA.c(strF, uw6Var, kdhVar);
                if (objC == f37Var) {
                    return f37Var;
                }
            } else {
                iterable = brb.a;
            }
            Iterable iterable2 = iterable;
            arrayList = new ArrayList(vm5.o(iterable2, 10));
            it = iterable2.iterator();
            while (it.hasNext()) {
                arrayList.add(jpo.k0((jbu) it.next(), E(pfhVar)));
            }
            return arrayList;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pfhVar = kdhVar.j;
        l45.R(objC);
        iterable = (List) objC;
        Iterable iterable3 = iterable;
        arrayList = new ArrayList(vm5.o(iterable3, 10));
        it = iterable3.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.k0((jbu) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007b A[LOOP:0: B:28:0x0075->B:30:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable h(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        ldh ldhVar;
        Iterable iterable;
        ArrayList arrayList;
        Iterator it;
        if (pw6Var instanceof ldh) {
            ldhVar = (ldh) pw6Var;
            int i = ldhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ldhVar.m = i - Integer.MIN_VALUE;
            } else {
                ldhVar = new ldh(this, pw6Var);
            }
        } else {
            ldhVar = new ldh(this, pw6Var);
        }
        Object objD = ldhVar.k;
        f37 f37Var = f37.a;
        int i2 = ldhVar.m;
        if (i2 == 0) {
            l45.R(objD);
            feq feqVarC = pfhVar.c();
            int i3 = feqVarC == null ? -1 : gdh.a[feqVarC.ordinal()];
            if (i3 == -1 || i3 == 1 || i3 == 3) {
                leh lehVarA = a();
                String strF = pfhVar.f();
                ldhVar.j = pfhVar;
                ldhVar.m = 1;
                objD = lehVarA.d(strF, uw6Var, ldhVar);
                if (objD == f37Var) {
                    return f37Var;
                }
            } else {
                iterable = brb.a;
            }
            Iterable iterable2 = iterable;
            arrayList = new ArrayList(vm5.o(iterable2, 10));
            it = iterable2.iterator();
            while (it.hasNext()) {
                arrayList.add(jpo.i0((ofh) it.next(), E(pfhVar)));
            }
            return arrayList;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pfhVar = ldhVar.j;
        l45.R(objD);
        iterable = (List) objD;
        Iterable iterable3 = iterable;
        arrayList = new ArrayList(vm5.o(iterable3, 10));
        it = iterable3.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.i0((ofh) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object i(cpj cpjVar, pw6 pw6Var) {
        mdh mdhVar;
        if (pw6Var instanceof mdh) {
            mdhVar = (mdh) pw6Var;
            int i = mdhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mdhVar.l = i - Integer.MIN_VALUE;
            } else {
                mdhVar = new mdh(this, pw6Var);
            }
        } else {
            mdhVar = new mdh(this, pw6Var);
        }
        mdh mdhVar2 = mdhVar;
        Object objE = mdhVar2.j;
        f37 f37Var = f37.a;
        int i2 = mdhVar2.l;
        if (i2 == 0) {
            l45.R(objE);
            leh lehVarA = a();
            String strC = cpjVar.c();
            qzp qzpVarD = cpjVar.d();
            feq feqVarB = cpjVar.b();
            uw6 uw6Var = new uw6(cpjVar.c(), cpjVar.d(), cpjVar.a(), cpjVar.b());
            mdhVar2.l = 1;
            objE = lehVarA.e(strC, qzpVarD, feqVarB, uw6Var, mdhVar2);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        Iterable iterable = (Iterable) objE;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.i0((ofh) it.next(), dgq.c));
        }
        return new qfh(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable j(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        ndh ndhVar;
        if (pw6Var instanceof ndh) {
            ndhVar = (ndh) pw6Var;
            int i = ndhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ndhVar.m = i - Integer.MIN_VALUE;
            } else {
                ndhVar = new ndh(this, pw6Var);
            }
        } else {
            ndhVar = new ndh(this, pw6Var);
        }
        Object objF = ndhVar.k;
        f37 f37Var = f37.a;
        int i2 = ndhVar.m;
        if (i2 == 0) {
            l45.R(objF);
            leh lehVarA = a();
            String strF = pfhVar.f();
            feq feqVarC = pfhVar.c();
            ndhVar.j = pfhVar;
            ndhVar.m = 1;
            objF = lehVarA.f(strF, feqVarC, uw6Var, ndhVar);
            if (objF == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfhVar = ndhVar.j;
            l45.R(objF);
        }
        Iterable iterable = (Iterable) objF;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.i0((ofh) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Serializable k(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        odh odhVar;
        if (pw6Var instanceof odh) {
            odhVar = (odh) pw6Var;
            int i = odhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                odhVar.m = i - Integer.MIN_VALUE;
            } else {
                odhVar = new odh(this, pw6Var);
            }
        } else {
            odhVar = new odh(this, pw6Var);
        }
        odh odhVar2 = odhVar;
        Object objG = odhVar2.k;
        f37 f37Var = f37.a;
        int i2 = odhVar2.m;
        if (i2 == 0) {
            l45.R(objG);
            leh lehVarA = a();
            String strF = pfhVar.f();
            String strE = pfhVar.e();
            feq feqVarC = pfhVar.c();
            odhVar2.j = pfhVar;
            odhVar2.m = 1;
            objG = lehVarA.g(strF, strE, feqVarC, uw6Var, odhVar2);
            if (objG == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfhVar = odhVar2.j;
            l45.R(objG);
        }
        Iterable iterable = (Iterable) objG;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.i0((ofh) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable l(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        pdh pdhVar;
        if (pw6Var instanceof pdh) {
            pdhVar = (pdh) pw6Var;
            int i = pdhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pdhVar.m = i - Integer.MIN_VALUE;
            } else {
                pdhVar = new pdh(this, pw6Var);
            }
        } else {
            pdhVar = new pdh(this, pw6Var);
        }
        Object objH = pdhVar.k;
        f37 f37Var = f37.a;
        int i2 = pdhVar.m;
        if (i2 == 0) {
            l45.R(objH);
            if (pfhVar.c() != null && pfhVar.c() != feq.a && pfhVar.c() != feq.l && pfhVar.c() != feq.g) {
                return brb.a;
            }
            leh lehVarA = a();
            String strF = pfhVar.f();
            pdhVar.j = pfhVar;
            pdhVar.m = 1;
            objH = lehVarA.h(strF, uw6Var, pdhVar);
            if (objH == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfhVar = pdhVar.j;
            l45.R(objH);
        }
        Iterable iterable = (Iterable) objH;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.h0((zzm) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
    
        if (r10 == r1) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b4, code lost:
    
        if (r10 == r1) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e9, code lost:
    
        if (r10 == r1) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011e, code lost:
    
        if (r10 == r1) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0120, code lost:
    
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [brb] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable m(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        qdh qdhVar;
        ?? arrayList;
        if (pw6Var instanceof qdh) {
            qdhVar = (qdh) pw6Var;
            int i = qdhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qdhVar.m = i - Integer.MIN_VALUE;
            } else {
                qdhVar = new qdh(this, pw6Var);
            }
        } else {
            qdhVar = new qdh(this, pw6Var);
        }
        Object objI = qdhVar.k;
        f37 f37Var = f37.a;
        int i2 = qdhVar.m;
        if (i2 == 0) {
            l45.R(objI);
            feq feqVarC = pfhVar.c();
            switch (feqVarC == null ? -1 : gdh.a[feqVarC.ordinal()]) {
                case -1:
                case 1:
                    qdhVar.j = pfhVar;
                    qdhVar.m = 4;
                    objI = a().i(pfhVar.f(), uw6Var, qdhVar);
                    break;
                case 0:
                default:
                    arrayList = brb.a;
                    break;
                case 2:
                case 4:
                    qdhVar.j = pfhVar;
                    qdhVar.m = 1;
                    objI = a().i(pfhVar.f(), uw6Var, qdhVar);
                    break;
                case 3:
                case 5:
                    qdhVar.j = pfhVar;
                    qdhVar.m = 2;
                    objI = a().i(pfhVar.f(), uw6Var, qdhVar);
                    break;
                case 6:
                    qdhVar.j = pfhVar;
                    qdhVar.m = 3;
                    objI = a().i(pfhVar.f(), uw6Var, qdhVar);
                    break;
            }
        } else if (i2 == 1) {
            pfhVar = qdhVar.j;
            l45.R(objI);
            arrayList = new ArrayList();
            for (Object obj : (Iterable) objI) {
                if (c((jbu) obj)) {
                    arrayList.add(obj);
                }
            }
        } else if (i2 == 2) {
            pfhVar = qdhVar.j;
            l45.R(objI);
            arrayList = new ArrayList();
            for (Object obj2 : (Iterable) objI) {
                if (b((jbu) obj2)) {
                    arrayList.add(obj2);
                }
            }
        } else if (i2 == 3) {
            pfhVar = qdhVar.j;
            l45.R(objI);
            arrayList = new ArrayList();
            for (Object obj3 : (Iterable) objI) {
                jbu jbuVar = (jbu) obj3;
                if (!c(jbuVar) && !b(jbuVar)) {
                    arrayList.add(obj3);
                }
            }
        } else {
            if (i2 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfhVar = qdhVar.j;
            l45.R(objI);
            arrayList = (List) objI;
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList2 = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable n(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        rdh rdhVar;
        if (pw6Var instanceof rdh) {
            rdhVar = (rdh) pw6Var;
            int i = rdhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                rdhVar.m = i - Integer.MIN_VALUE;
            } else {
                rdhVar = new rdh(this, pw6Var);
            }
        } else {
            rdhVar = new rdh(this, pw6Var);
        }
        Object objJ = rdhVar.k;
        f37 f37Var = f37.a;
        int i2 = rdhVar.m;
        if (i2 == 0) {
            l45.R(objJ);
            if (pfhVar.c() != null && pfhVar.c() != feq.a && pfhVar.c() != feq.d) {
                return brb.a;
            }
            leh lehVarA = a();
            String strF = pfhVar.f();
            rdhVar.j = pfhVar;
            rdhVar.m = 1;
            objJ = lehVarA.j(strF, uw6Var, rdhVar);
            if (objJ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfhVar = rdhVar.j;
            l45.R(objJ);
        }
        Iterable iterable = (Iterable) objJ;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.k0((jbu) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable o(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        sdh sdhVar;
        if (pw6Var instanceof sdh) {
            sdhVar = (sdh) pw6Var;
            int i = sdhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                sdhVar.m = i - Integer.MIN_VALUE;
            } else {
                sdhVar = new sdh(this, pw6Var);
            }
        } else {
            sdhVar = new sdh(this, pw6Var);
        }
        Object objK = sdhVar.k;
        f37 f37Var = f37.a;
        int i2 = sdhVar.m;
        if (i2 == 0) {
            l45.R(objK);
            leh lehVarA = a();
            String strF = pfhVar.f();
            feq feqVarC = pfhVar.c();
            sdhVar.j = pfhVar;
            sdhVar.m = 1;
            objK = lehVarA.k(strF, feqVarC, uw6Var, sdhVar);
            if (objK == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfhVar = sdhVar.j;
            l45.R(objK);
        }
        Iterable iterable = (Iterable) objK;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.e0((tr) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable p(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        tdh tdhVar;
        if (pw6Var instanceof tdh) {
            tdhVar = (tdh) pw6Var;
            int i = tdhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                tdhVar.m = i - Integer.MIN_VALUE;
            } else {
                tdhVar = new tdh(this, pw6Var);
            }
        } else {
            tdhVar = new tdh(this, pw6Var);
        }
        Object objL = tdhVar.k;
        f37 f37Var = f37.a;
        int i2 = tdhVar.m;
        if (i2 == 0) {
            l45.R(objL);
            if (pfhVar.c() != null && pfhVar.c() != feq.a && pfhVar.c() != feq.i) {
                return brb.a;
            }
            leh lehVarA = a();
            String strF = pfhVar.f();
            tdhVar.j = pfhVar;
            tdhVar.m = 1;
            objL = lehVarA.l(strF, uw6Var, tdhVar);
            if (objL == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfhVar = tdhVar.j;
            l45.R(objL);
        }
        Iterable iterable = (Iterable) objL;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.e0((tr) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable q(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        udh udhVar;
        if (pw6Var instanceof udh) {
            udhVar = (udh) pw6Var;
            int i = udhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                udhVar.m = i - Integer.MIN_VALUE;
            } else {
                udhVar = new udh(this, pw6Var);
            }
        } else {
            udhVar = new udh(this, pw6Var);
        }
        Object objM = udhVar.k;
        f37 f37Var = f37.a;
        int i2 = udhVar.m;
        if (i2 == 0) {
            l45.R(objM);
            leh lehVarA = a();
            String strF = pfhVar.f();
            feq feqVarC = pfhVar.c();
            udhVar.j = pfhVar;
            udhVar.m = 1;
            objM = lehVarA.m(strF, feqVarC, uw6Var, udhVar);
            if (objM == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfhVar = udhVar.j;
            l45.R(objM);
        }
        Iterable iterable = (Iterable) objM;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.e0((tr) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable r(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        vdh vdhVar;
        if (pw6Var instanceof vdh) {
            vdhVar = (vdh) pw6Var;
            int i = vdhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                vdhVar.m = i - Integer.MIN_VALUE;
            } else {
                vdhVar = new vdh(this, pw6Var);
            }
        } else {
            vdhVar = new vdh(this, pw6Var);
        }
        Object objN = vdhVar.k;
        f37 f37Var = f37.a;
        int i2 = vdhVar.m;
        if (i2 == 0) {
            l45.R(objN);
            if (pfhVar.c() != null && pfhVar.c() != feq.a && pfhVar.c() != feq.h) {
                return brb.a;
            }
            leh lehVarA = a();
            String strF = pfhVar.f();
            vdhVar.j = pfhVar;
            vdhVar.m = 1;
            objN = lehVarA.n(strF, uw6Var, vdhVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfhVar = vdhVar.j;
            l45.R(objN);
        }
        Iterable iterable = (Iterable) objN;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.e0((tr) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:82:0x0187 A[LOOP:0: B:80:0x0181->B:82:0x0187, LOOP_END] */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        if (r8 == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a8, code lost:
    
        if (r8 == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00db, code lost:
    
        if (r8 == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010e, code lost:
    
        if (r8 == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013c, code lost:
    
        if (r8 == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x016a, code lost:
    
        if (r8 == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016c, code lost:
    
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [brb] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable s(pfh pfhVar, boolean z, uw6 uw6Var, pw6 pw6Var) {
        wdh wdhVar;
        ?? arrayList;
        ArrayList arrayList2;
        Iterator it;
        if (pw6Var instanceof wdh) {
            wdhVar = (wdh) pw6Var;
            int i = wdhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                wdhVar.m = i - Integer.MIN_VALUE;
            } else {
                wdhVar = new wdh(this, pw6Var);
            }
        } else {
            wdhVar = new wdh(this, pw6Var);
        }
        Object objT = wdhVar.k;
        f37 f37Var = f37.a;
        switch (wdhVar.m) {
            case 0:
                l45.R(objT);
                feq feqVarC = pfhVar.c();
                switch (feqVarC == null ? -1 : gdh.a[feqVarC.ordinal()]) {
                    case -1:
                    case 1:
                        wdhVar.j = pfhVar;
                        wdhVar.m = 6;
                        objT = t(this, pfhVar, z, uw6Var, wdhVar);
                        break;
                    case 0:
                    default:
                        arrayList = brb.a;
                        Iterable iterable = (Iterable) arrayList;
                        arrayList2 = new ArrayList(vm5.o(iterable, 10));
                        it = iterable.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
                        }
                        return arrayList2;
                    case 2:
                        wdhVar.j = pfhVar;
                        wdhVar.m = 3;
                        objT = t(this, pfhVar, z, uw6Var, wdhVar);
                        break;
                    case 3:
                        wdhVar.j = pfhVar;
                        wdhVar.m = 4;
                        objT = t(this, pfhVar, z, uw6Var, wdhVar);
                        break;
                    case 4:
                        wdhVar.j = pfhVar;
                        wdhVar.m = 1;
                        objT = t(this, pfhVar, z, uw6Var, wdhVar);
                        break;
                    case 5:
                        wdhVar.j = pfhVar;
                        wdhVar.m = 2;
                        objT = t(this, pfhVar, z, uw6Var, wdhVar);
                        break;
                    case 6:
                        wdhVar.j = pfhVar;
                        wdhVar.m = 5;
                        objT = t(this, pfhVar, z, uw6Var, wdhVar);
                        break;
                }
                break;
            case 1:
                pfhVar = wdhVar.j;
                l45.R(objT);
                arrayList = new ArrayList();
                for (Object obj : (Iterable) objT) {
                    jbu jbuVar = (jbu) obj;
                    if (jbuVar.A && c(jbuVar)) {
                        arrayList.add(obj);
                    }
                }
                Iterable iterable2 = (Iterable) arrayList;
                arrayList2 = new ArrayList(vm5.o(iterable2, 10));
                it = iterable2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
                }
                return arrayList2;
            case 2:
                pfhVar = wdhVar.j;
                l45.R(objT);
                arrayList = new ArrayList();
                for (Object obj2 : (Iterable) objT) {
                    jbu jbuVar2 = (jbu) obj2;
                    if (jbuVar2.A && b(jbuVar2)) {
                        arrayList.add(obj2);
                    }
                }
                Iterable iterable3 = (Iterable) arrayList;
                arrayList2 = new ArrayList(vm5.o(iterable3, 10));
                it = iterable3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
                }
                return arrayList2;
            case 3:
                pfhVar = wdhVar.j;
                l45.R(objT);
                arrayList = new ArrayList();
                for (Object obj3 : (Iterable) objT) {
                    if (c((jbu) obj3)) {
                        arrayList.add(obj3);
                    }
                }
                Iterable iterable4 = (Iterable) arrayList;
                arrayList2 = new ArrayList(vm5.o(iterable4, 10));
                it = iterable4.iterator();
                while (it.hasNext()) {
                    arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
                }
                return arrayList2;
            case 4:
                pfhVar = wdhVar.j;
                l45.R(objT);
                arrayList = new ArrayList();
                for (Object obj4 : (Iterable) objT) {
                    if (b((jbu) obj4)) {
                        arrayList.add(obj4);
                    }
                }
                Iterable iterable5 = (Iterable) arrayList;
                arrayList2 = new ArrayList(vm5.o(iterable5, 10));
                it = iterable5.iterator();
                while (it.hasNext()) {
                    arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
                }
                return arrayList2;
            case 5:
                pfhVar = wdhVar.j;
                l45.R(objT);
                arrayList = new ArrayList();
                for (Object obj5 : (Iterable) objT) {
                    jbu jbuVar3 = (jbu) obj5;
                    if (!c(jbuVar3) && !b(jbuVar3)) {
                        arrayList.add(obj5);
                    }
                }
                Iterable iterable6 = (Iterable) arrayList;
                arrayList2 = new ArrayList(vm5.o(iterable6, 10));
                it = iterable6.iterator();
                while (it.hasNext()) {
                    arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
                }
                return arrayList2;
            case 6:
                pfhVar = wdhVar.j;
                l45.R(objT);
                arrayList = (List) objT;
                Iterable iterable7 = (Iterable) arrayList;
                arrayList2 = new ArrayList(vm5.o(iterable7, 10));
                it = iterable7.iterator();
                while (it.hasNext()) {
                    arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
                }
                return arrayList2;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable u(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        xdh xdhVar;
        if (pw6Var instanceof xdh) {
            xdhVar = (xdh) pw6Var;
            int i = xdhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xdhVar.m = i - Integer.MIN_VALUE;
            } else {
                xdhVar = new xdh(this, pw6Var);
            }
        } else {
            xdhVar = new xdh(this, pw6Var);
        }
        Object objP = xdhVar.k;
        f37 f37Var = f37.a;
        int i2 = xdhVar.m;
        if (i2 == 0) {
            l45.R(objP);
            if (pfhVar.c() != null && pfhVar.c() != feq.a && pfhVar.c() != feq.g) {
                return brb.a;
            }
            leh lehVarA = a();
            String strF = pfhVar.f();
            xdhVar.j = pfhVar;
            xdhVar.m = 1;
            objP = lehVarA.p(strF, uw6Var, xdhVar);
            if (objP == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfhVar = xdhVar.j;
            l45.R(objP);
        }
        Iterable iterable = (Iterable) objP;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.h0((zzm) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007b A[LOOP:0: B:28:0x0075->B:30:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable v(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        ydh ydhVar;
        Iterable iterable;
        ArrayList arrayList;
        Iterator it;
        if (pw6Var instanceof ydh) {
            ydhVar = (ydh) pw6Var;
            int i = ydhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ydhVar.m = i - Integer.MIN_VALUE;
            } else {
                ydhVar = new ydh(this, pw6Var);
            }
        } else {
            ydhVar = new ydh(this, pw6Var);
        }
        Object objQ = ydhVar.k;
        f37 f37Var = f37.a;
        int i2 = ydhVar.m;
        if (i2 == 0) {
            l45.R(objQ);
            feq feqVarC = pfhVar.c();
            int i3 = feqVarC == null ? -1 : gdh.a[feqVarC.ordinal()];
            if (i3 == -1 || i3 == 1 || i3 == 2) {
                leh lehVarA = a();
                String strF = pfhVar.f();
                ydhVar.j = pfhVar;
                ydhVar.m = 1;
                objQ = lehVarA.q(strF, uw6Var, ydhVar);
                if (objQ == f37Var) {
                    return f37Var;
                }
            } else {
                iterable = brb.a;
            }
            Iterable iterable2 = iterable;
            arrayList = new ArrayList(vm5.o(iterable2, 10));
            it = iterable2.iterator();
            while (it.hasNext()) {
                arrayList.add(jpo.j0((jbu) it.next(), E(pfhVar)));
            }
            return arrayList;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pfhVar = ydhVar.j;
        l45.R(objQ);
        iterable = (List) objQ;
        Iterable iterable3 = iterable;
        arrayList = new ArrayList(vm5.o(iterable3, 10));
        it = iterable3.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.j0((jbu) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007b A[LOOP:0: B:28:0x0075->B:30:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable w(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) {
        zdh zdhVar;
        Iterable iterable;
        ArrayList arrayList;
        Iterator it;
        if (pw6Var instanceof zdh) {
            zdhVar = (zdh) pw6Var;
            int i = zdhVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                zdhVar.m = i - Integer.MIN_VALUE;
            } else {
                zdhVar = new zdh(this, pw6Var);
            }
        } else {
            zdhVar = new zdh(this, pw6Var);
        }
        Object objR = zdhVar.k;
        f37 f37Var = f37.a;
        int i2 = zdhVar.m;
        if (i2 == 0) {
            l45.R(objR);
            feq feqVarC = pfhVar.c();
            int i3 = feqVarC == null ? -1 : gdh.a[feqVarC.ordinal()];
            if (i3 == -1 || i3 == 1 || i3 == 2) {
                leh lehVarA = a();
                String strF = pfhVar.f();
                zdhVar.j = pfhVar;
                zdhVar.m = 1;
                objR = lehVarA.r(strF, uw6Var, zdhVar);
                if (objR == f37Var) {
                    return f37Var;
                }
            } else {
                iterable = brb.a;
            }
            Iterable iterable2 = iterable;
            arrayList = new ArrayList(vm5.o(iterable2, 10));
            it = iterable2.iterator();
            while (it.hasNext()) {
                arrayList.add(jpo.i0((ofh) it.next(), E(pfhVar)));
            }
            return arrayList;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pfhVar = zdhVar.j;
        l45.R(objR);
        iterable = (List) objR;
        Iterable iterable3 = iterable;
        arrayList = new ArrayList(vm5.o(iterable3, 10));
        it = iterable3.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.i0((ofh) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        if (r9 == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) throws Throwable {
        aeh aehVar;
        if (pw6Var instanceof aeh) {
            aehVar = (aeh) pw6Var;
            int i = aehVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aehVar.m = i - Integer.MIN_VALUE;
            } else {
                aehVar = new aeh(this, pw6Var);
            }
        } else {
            aehVar = new aeh(this, pw6Var);
        }
        Object objS = aehVar.k;
        Object obj = f37.a;
        int i2 = aehVar.m;
        if (i2 == 0) {
            l45.R(objS);
            if (((mhq) pfhVar.b()).d().s) {
                aehVar.j = null;
                aehVar.m = 1;
                Object objZ = z(pfhVar, uw6Var, aehVar);
                if (objZ != obj) {
                    return objZ;
                }
            } else {
                if (pfhVar.c() != null && pfhVar.c() != feq.a && pfhVar.c() != feq.d) {
                    return brb.a;
                }
                leh lehVarA = a();
                String strE = pfhVar.e();
                String strF = pfhVar.f();
                aehVar.j = pfhVar;
                aehVar.m = 2;
                objS = lehVarA.s(strE, strF, uw6Var, aehVar);
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objS);
            return objS;
        }
        if (i2 != 2) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pfhVar = aehVar.j;
        l45.R(objS);
        Iterable iterable = (Iterable) objS;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.k0((jbu) it.next(), E(pfhVar)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        if (r10 == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b7, code lost:
    
        if (r10 == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f0, code lost:
    
        if (r10 == r1) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v4, types: [brb] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable y(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) throws Throwable {
        beh behVar;
        ?? arrayList;
        if (pw6Var instanceof beh) {
            behVar = (beh) pw6Var;
            int i = behVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                behVar.m = i - Integer.MIN_VALUE;
            } else {
                behVar = new beh(this, pw6Var);
            }
        } else {
            behVar = new beh(this, pw6Var);
        }
        Object objS = behVar.k;
        f37 f37Var = f37.a;
        int i2 = behVar.m;
        if (i2 == 0) {
            l45.R(objS);
            feq feqVarC = pfhVar.c();
            int i3 = feqVarC == null ? -1 : gdh.a[feqVarC.ordinal()];
            if (i3 == -1 || i3 == 1) {
                behVar.j = pfhVar;
                behVar.m = 3;
                objS = a().s(pfhVar.e(), pfhVar.f(), uw6Var, behVar);
            } else if (i3 == 3) {
                behVar.j = pfhVar;
                behVar.m = 2;
                objS = a().s(pfhVar.e(), pfhVar.f(), uw6Var, behVar);
            } else if (i3 != 5) {
                arrayList = brb.a;
            } else {
                behVar.j = pfhVar;
                behVar.m = 1;
                objS = a().s(pfhVar.e(), pfhVar.f(), uw6Var, behVar);
            }
            return f37Var;
        }
        if (i2 == 1) {
            pfhVar = behVar.j;
            l45.R(objS);
            arrayList = new ArrayList();
            for (Object obj : (Iterable) objS) {
                jbu jbuVar = (jbu) obj;
                if (jbuVar.A && b(jbuVar)) {
                    arrayList.add(obj);
                }
            }
        } else if (i2 == 2) {
            pfhVar = behVar.j;
            l45.R(objS);
            arrayList = new ArrayList();
            for (Object obj2 : (Iterable) objS) {
                if (b((jbu) obj2)) {
                    arrayList.add(obj2);
                }
            }
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfhVar = behVar.j;
            l45.R(objS);
            arrayList = (List) objS;
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList2 = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList2.add(jpo.k0((jbu) it.next(), E(pfhVar)));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0082 A[LOOP:0: B:30:0x007c->B:32:0x0082, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable z(pfh pfhVar, uw6 uw6Var, pw6 pw6Var) throws Throwable {
        ceh cehVar;
        Iterable iterable;
        ArrayList arrayList;
        Iterator it;
        if (pw6Var instanceof ceh) {
            cehVar = (ceh) pw6Var;
            int i = cehVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cehVar.m = i - Integer.MIN_VALUE;
            } else {
                cehVar = new ceh(this, pw6Var);
            }
        } else {
            cehVar = new ceh(this, pw6Var);
        }
        Object objS = cehVar.k;
        f37 f37Var = f37.a;
        int i2 = cehVar.m;
        if (i2 == 0) {
            l45.R(objS);
            feq feqVarC = pfhVar.c();
            int i3 = feqVarC == null ? -1 : gdh.a[feqVarC.ordinal()];
            if (i3 == -1 || i3 == 1 || i3 == 6 || i3 == 7) {
                leh lehVarA = a();
                String strE = pfhVar.e();
                String strF = pfhVar.f();
                cehVar.j = pfhVar;
                cehVar.m = 1;
                objS = lehVarA.s(strE, strF, uw6Var, cehVar);
                if (objS == f37Var) {
                    return f37Var;
                }
            } else {
                iterable = brb.a;
            }
            Iterable iterable2 = iterable;
            arrayList = new ArrayList(vm5.o(iterable2, 10));
            it = iterable2.iterator();
            while (it.hasNext()) {
                arrayList.add(jpo.k0((jbu) it.next(), E(pfhVar)));
            }
            return arrayList;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pfhVar = cehVar.j;
        l45.R(objS);
        iterable = (List) objS;
        Iterable iterable3 = iterable;
        arrayList = new ArrayList(vm5.o(iterable3, 10));
        it = iterable3.iterator();
        while (it.hasNext()) {
            arrayList.add(jpo.k0((jbu) it.next(), E(pfhVar)));
        }
        return arrayList;
    }
}
