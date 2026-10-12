package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tlk implements mlk {
    public final p18 a;
    public final vdt b;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public volatile cck j;
    public boolean k;
    public final gw6 c = j35.a(u27.b);
    public final bss h = zq7.d(null);
    public final bss i = zq7.d(null);

    public tlk(p18 p18Var, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5) {
        this.a = p18Var;
        this.b = vdtVar4;
        this.d = vdtVar;
        this.e = vdtVar2;
        this.f = vdtVar3;
        this.g = okg.b(new sub(vdtVar5, 5));
    }

    /* JADX WARN: Code duplicated, block: B:54:0x015a  */
    /* JADX WARN: Code duplicated, block: B:55:0x015d  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0196, code lost:
    
        if (r22.f(r12, r3, r0, r5) == r6) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01f9, code lost:
    
        if (r4.f(r12, r3, r0, r5) == r6) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v4, types: [int] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(tlk tlkVar, String str, wlw wlwVar, boolean z, pw6 pw6Var) {
        slk slkVar;
        boolean z2;
        Object objE;
        String str2;
        wlw wlwVar2;
        boolean z3;
        int i;
        ?? r2;
        String str3;
        int i2;
        tlk tlkVar2;
        String str4;
        wlw wlwVar3;
        boolean z4;
        ?? r3;
        String str5;
        int i3;
        nlk nlkVar;
        ?? r8;
        int i4;
        String str6 = str;
        wlw wlwVar4 = wlwVar;
        p18 p18Var = tlkVar.a;
        if (pw6Var instanceof slk) {
            slkVar = (slk) pw6Var;
            int i5 = slkVar.r;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                slkVar.r = i5 - Integer.MIN_VALUE;
            } else {
                slkVar = new slk(tlkVar, pw6Var);
            }
        } else {
            slkVar = new slk(tlkVar, pw6Var);
        }
        Object obj = slkVar.p;
        f37 f37Var = f37.a;
        int i6 = slkVar.r;
        if (i6 == 0) {
            l45.R(obj);
            tlkVar.i.k((List) wlwVar4.c.getValue());
            tlkVar.k = true;
            slkVar.j = str6;
            slkVar.k = wlwVar4;
            z2 = z;
            slkVar.l = z2;
            slkVar.r = 1;
            objE = tlkVar.e(str6, slkVar);
            if (objE != f37Var) {
            }
            str4 = str2;
            return f37Var;
        }
        if (i6 != 1) {
            if (i6 == 2) {
                i2 = slkVar.o;
                i4 = slkVar.n;
                i = slkVar.m;
                z3 = slkVar.l;
                wlwVar2 = slkVar.k;
                str3 = slkVar.j;
                l45.R(obj);
                str2 = ", trackCount=";
                if (i != 0) {
                    r2 = i4;
                    nlkVar = nlk.a;
                } else {
                    r2 = i4;
                    nlkVar = nlk.b;
                }
                sih.a(3, "OfflineRecommenderCenter", "Launch TinyMl program update: reason=" + nlkVar + str2 + wlwVar2.a.size(), null);
                xlw xlwVarA = wlwVar2.a();
                slkVar.j = null;
                slkVar.k = null;
                slkVar.l = z3;
                slkVar.m = i;
                slkVar.n = r2;
                slkVar.o = i2;
                slkVar.r = 3;
            } else {
                if (i6 != 3) {
                    if (i6 == 4) {
                        i3 = slkVar.o;
                        int i7 = slkVar.n;
                        int i8 = slkVar.m;
                        z4 = slkVar.l;
                        wlwVar3 = slkVar.k;
                        str5 = slkVar.j;
                        l45.R(obj);
                        str4 = ", trackCount=";
                        r8 = i8;
                        tlkVar2 = tlkVar;
                        r3 = i7;
                        nlk nlkVar2 = nlk.c;
                        sih.a(3, "OfflineRecommenderCenter", "Launch TinyMl program update: reason=" + nlkVar2 + str4 + wlwVar3.a.size(), null);
                        xlw xlwVarA2 = wlwVar3.a();
                        slkVar.j = null;
                        slkVar.k = null;
                        slkVar.l = z4;
                        slkVar.m = r8;
                        slkVar.n = r3;
                        slkVar.o = i3;
                        slkVar.r = 5;
                    } else {
                        if (i6 != 5) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        boolean z5 = slkVar.l;
        wlwVar4 = slkVar.k;
        String str7 = slkVar.j;
        l45.R(obj);
        z2 = z5;
        str6 = str7;
        objE = obj;
        w4u w4uVar = (w4u) objE;
        boolean z6 = !Intrinsics.e(w4uVar.a, str6) || w4uVar.c.isEmpty() || System.currentTimeMillis() - w4uVar.d >= p18Var.a;
        ?? r12 = (!z2 || Math.abs(wlwVar4.a.size() - w4uVar.b) < 3) ? 0 : 1;
        String strB = b5u.b(w4uVar);
        long j = w4uVar.d;
        int size = wlwVar4.a.size();
        str2 = ", trackCount=";
        boolean z7 = z6;
        StringBuilder sbH = mqt.h("Try TinyMl program update: version=", strB, " isProgramExpired=", " areDownloadsExpired=", z7);
        aui.C(sbH, r12, " isFirstUpdate=", z2, " timestamp=");
        sbH.append(j);
        sbH.append(" tracks=");
        sbH.append(size);
        sih.a(3, "OfflineRecommenderCenter", sbH.toString(), null);
        int i9 = wlwVar4.a.size() >= 3 ? 1 : 0;
        if ((z7 || r12 != 0) && i9 != 0) {
            slkVar.j = str6;
            slkVar.k = wlwVar4;
            slkVar.l = z2;
            slkVar.m = z7 ? 1 : 0;
            slkVar.n = r12;
            slkVar.o = i9;
            slkVar.r = 2;
            if (o15.r(5000L, slkVar) != f37Var) {
                wlwVar2 = wlwVar4;
                z3 = z2;
                i = z7 ? 1 : 0;
                r2 = r12;
                str3 = str6;
                i2 = i9;
                if (i != 0) {
                    r2 = i4;
                    nlkVar = nlk.a;
                } else {
                    r2 = i4;
                    nlkVar = nlk.b;
                }
                sih.a(3, "OfflineRecommenderCenter", "Launch TinyMl program update: reason=" + nlkVar + str2 + wlwVar2.a.size(), null);
                xlw xlwVarA3 = wlwVar2.a();
                slkVar.j = null;
                slkVar.k = null;
                slkVar.l = z3;
                slkVar.m = i;
                slkVar.n = r2;
                slkVar.o = i2;
                slkVar.r = 3;
            }
        } else {
            tlkVar2 = tlkVar;
            if (z2 || i9 == 0) {
                return Unit.a;
            }
            long j2 = p18Var.b;
            slkVar.j = str6;
            slkVar.k = wlwVar4;
            slkVar.l = z2;
            slkVar.m = z7 ? 1 : 0;
            slkVar.n = r12;
            slkVar.o = i9;
            slkVar.r = 4;
            if (o15.r(j2, slkVar) != f37Var) {
                str4 = str2;
                wlwVar3 = wlwVar4;
                z4 = z2;
                r3 = r12;
                str5 = str6;
                i3 = i9;
                r8 = z7;
                nlk nlkVar3 = nlk.c;
                sih.a(3, "OfflineRecommenderCenter", "Launch TinyMl program update: reason=" + nlkVar3 + str4 + wlwVar3.a.size(), null);
                xlw xlwVarA4 = wlwVar3.a();
                slkVar.j = null;
                slkVar.k = null;
                slkVar.l = z4;
                slkVar.m = r8;
                slkVar.n = r3;
                slkVar.o = i3;
                slkVar.r = 5;
            }
        }
        str4 = str2;
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) throws Throwable {
        olk olkVar;
        w4u w4uVar;
        tsq tsqVar;
        int[] iArr;
        if (pw6Var instanceof olk) {
            olkVar = (olk) pw6Var;
            int i = olkVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                olkVar.o = i - Integer.MIN_VALUE;
            } else {
                olkVar = new olk(this, pw6Var);
            }
        } else {
            olkVar = new olk(this, pw6Var);
        }
        Object objW = olkVar.m;
        f37 f37Var = f37.a;
        int i2 = olkVar.o;
        vdt vdtVar = this.g;
        try {
            if (i2 == 0) {
                l45.R(objW);
                c22 c22Var = new c22(this.h, 12);
                olkVar.o = 1;
                objW = b74.W(c22Var, olkVar);
                if (objW != f37Var) {
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iArr = olkVar.l;
                tsqVar = olkVar.k;
                w4uVar = olkVar.j;
                try {
                    l45.R(objW);
                    ihh ihhVar = ihh.WARN;
                    tsqVar.getClass();
                    return tsq.s(iArr, (int[]) objW, ihhVar);
                } catch (j8w e) {
                    e = e;
                    Assertions.throwOrSkip("OfflineRecommenderCenter", new FailedAssertionException(lo5.n("TinyMl initialization error, cause: ", e.getMessage()), e));
                    ((llk) vdtVar.getValue()).a(w4uVar, "createInstance", e.getMessage());
                    return null;
                } catch (Throwable th) {
                    th = th;
                    Assertions.throwOrSkip("OfflineRecommenderCenter", new FailedAssertionException("TinyMl unknown initialization error!", th));
                    ((llk) vdtVar.getValue()).a(w4uVar, "unknown", th.getMessage());
                    return null;
                }
            }
            l45.R(objW);
            w4u w4uVar2 = (w4u) objW;
            wzf[] wzfVarArr = b5u.a;
            w4uVar2.getClass();
            yif yifVar = w4uVar2.c;
            yifVar.getClass();
            if (yifVar.isEmpty()) {
                yifVar = null;
            }
            int[] iArrU0 = yifVar != null ? CollectionsKt.u0(yifVar) : null;
            if (iArrU0 == null) {
                sih.a(6, "OfflineRecommenderCenter", "createTinyMlRecommender: TinyML program can't be null!", null);
                return null;
            }
            try {
                tsq tsqVar2 = tsq.l;
                a5u a5uVar = (a5u) this.b.getValue();
                olkVar.j = w4uVar2;
                olkVar.k = tsqVar2;
                olkVar.l = iArrU0;
                olkVar.o = 2;
                Object objB = a5uVar.b(olkVar);
                if (objB != f37Var) {
                    w4uVar = w4uVar2;
                    tsqVar = tsqVar2;
                    objW = objB;
                    iArr = iArrU0;
                    ihh ihhVar2 = ihh.WARN;
                    tsqVar.getClass();
                    return tsq.s(iArr, (int[]) objW, ihhVar2);
                }
                return f37Var;
            } catch (j8w e2) {
                e = e2;
                w4uVar = w4uVar2;
                Assertions.throwOrSkip("OfflineRecommenderCenter", new FailedAssertionException(lo5.n("TinyMl initialization error, cause: ", e.getMessage()), e));
                ((llk) vdtVar.getValue()).a(w4uVar, "createInstance", e.getMessage());
                return null;
            } catch (Throwable th2) {
                th = th2;
                w4uVar = w4uVar2;
                Assertions.throwOrSkip("OfflineRecommenderCenter", new FailedAssertionException("TinyMl unknown initialization error!", th));
                ((llk) vdtVar.getValue()).a(w4uVar, "unknown", th.getMessage());
                return null;
            }
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    public final List c() throws Throwable {
        Object value = this.i.getValue();
        if (value == null) {
            yds.y(2, null, "allTracks is not initialized", null);
        }
        List list = (List) value;
        return list == null ? brb.a : list;
    }

    public final void d() {
        if (((xlk) this.a.c) != xlk.c) {
            return;
        }
        y1p y1pVar = new y1p();
        y1pVar.a = true;
        jgk jgkVar = new jgk(((ffv) this.d.getValue()).g(), 2);
        zlw zlwVar = (zlw) ((ylw) this.f.getValue());
        int i = 3;
        Continuation continuation = null;
        di0.R(this.c, null, null, new kwg(b74.R(new w8d(jgkVar, new w8d(((nc5) zlwVar.a).y(true), ((dlc) zlwVar.b).d, new onr(i, 4, continuation)), new ee1(i, 13, continuation))), (Continuation) null, y1pVar, this), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r9 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
    
        if (r9 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, pw6 pw6Var) {
        qlk qlkVar;
        w4u w4uVar;
        if (pw6Var instanceof qlk) {
            qlkVar = (qlk) pw6Var;
            int i = qlkVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qlkVar.m = i - Integer.MIN_VALUE;
            } else {
                qlkVar = new qlk(this, pw6Var);
            }
        } else {
            qlkVar = new qlk(this, pw6Var);
        }
        Object objC = qlkVar.k;
        f37 f37Var = f37.a;
        int i2 = qlkVar.m;
        vdt vdtVar = this.b;
        bss bssVar = this.h;
        if (i2 != 0) {
            if (i2 == 1) {
                str = qlkVar.j;
                l45.R(objC);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objC);
            }
            w4u w4uVar2 = (w4u) objC;
            bssVar.k(w4uVar2);
            return w4uVar2;
        }
        l45.R(objC);
        w4uVar = (w4u) bssVar.getValue();
        if (w4uVar == null) {
            a5u a5uVar = (a5u) vdtVar.getValue();
            qlkVar.j = str;
            qlkVar.m = 1;
            objC = a5uVar.c(qlkVar);
        } else {
            if (!Intrinsics.e(str, w4uVar.a) && !w4uVar.c.isEmpty()) {
                return w4uVar;
            }
            a5u a5uVar2 = (a5u) vdtVar.getValue();
            qlkVar.j = null;
            qlkVar.m = 2;
            objC = a5uVar2.a(qlkVar);
        }
        return f37Var;
        w4uVar = (w4u) objC;
        bssVar.k(w4uVar);
        if (!Intrinsics.e(str, w4uVar.a)) {
        }
        a5u a5uVar3 = (a5u) vdtVar.getValue();
        qlkVar.j = null;
        qlkVar.m = 2;
        objC = a5uVar3.a(qlkVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, xlw xlwVar, nlk nlkVar, pw6 pw6Var) {
        rlk rlkVar;
        int[] iArr;
        xlw xlwVar2;
        nlk nlkVar2;
        if (pw6Var instanceof rlk) {
            rlkVar = (rlk) pw6Var;
            int i = rlkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rlkVar.p = i - Integer.MIN_VALUE;
            } else {
                rlkVar = new rlk(this, pw6Var);
            }
        } else {
            rlkVar = new rlk(this, pw6Var);
        }
        Object objA = rlkVar.n;
        f37 f37Var = f37.a;
        int i2 = rlkVar.p;
        if (i2 == 0) {
            l45.R(objA);
            zlk zlkVar = (zlk) this.e.getValue();
            List list = xlwVar.a;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((g4b) it.next()).a.a);
            }
            List list2 = xlwVar.b;
            ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((g4b) it2.next()).a.a);
            }
            List list3 = xlwVar.c;
            ArrayList arrayList3 = new ArrayList(vm5.o(list3, 10));
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((g4b) it3.next()).a.a);
            }
            rlkVar.j = str;
            rlkVar.k = xlwVar;
            rlkVar.l = nlkVar;
            rlkVar.p = 1;
            objA = zlkVar.a(arrayList, arrayList2, arrayList3, rlkVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            nlkVar = rlkVar.l;
            xlwVar = rlkVar.k;
            str = rlkVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iArr = rlkVar.m;
            nlkVar2 = rlkVar.l;
            xlwVar2 = rlkVar.k;
            l45.R(objA);
        }
        w4u w4uVar = (w4u) objA;
        this.h.k(w4uVar);
        sih.a(3, "OfflineRecommenderCenter", "TinyMl program update success: version=" + b5u.b(w4uVar) + " reason=" + nlkVar2 + ", trackCount=" + xlwVar2.d + " size=" + iArr.length, null);
        llk llkVar = (llk) this.g.getValue();
        String strName = nlkVar2.name();
        llkVar.getClass();
        strName.getClass();
        o6c o6cVar = llkVar.a;
        szh szhVar = new szh();
        szhVar.put("reason", strName);
        szhVar.put("programVersion", b5u.b(w4uVar));
        szhVar.put("programUpdateDate", b5u.a(w4uVar));
        szhVar.put("programSize", Integer.valueOf(w4uVar.c.size()));
        szhVar.put("totalTrackCount", Integer.valueOf(w4uVar.b));
        c23.x(((m90) o6cVar).c(), "OFFLINERECOMMENDER_PROGRAMUPDATE", szhVar.b());
        return Unit.a;
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            int[] iArr2 = (int[]) ((b07) c07Var).a;
            a5u a5uVar = (a5u) this.b.getValue();
            int i3 = xlwVar.d;
            rlkVar.j = null;
            rlkVar.k = xlwVar;
            rlkVar.l = nlkVar;
            rlkVar.m = iArr2;
            rlkVar.p = 2;
            Object objA2 = ((zs7) b5u.b.getValue(a5uVar.a, b5u.a[0])).a(new iir(str, i3, iArr2, (Continuation) null), rlkVar);
            if (objA2 != f37Var) {
                objA = objA2;
                iArr = iArr2;
                nlk nlkVar3 = nlkVar;
                xlwVar2 = xlwVar;
                nlkVar2 = nlkVar3;
                w4u w4uVar2 = (w4u) objA;
                this.h.k(w4uVar2);
                sih.a(3, "OfflineRecommenderCenter", "TinyMl program update success: version=" + b5u.b(w4uVar2) + " reason=" + nlkVar2 + ", trackCount=" + xlwVar2.d + " size=" + iArr.length, null);
                llk llkVar2 = (llk) this.g.getValue();
                String strName2 = nlkVar2.name();
                llkVar2.getClass();
                strName2.getClass();
                o6c o6cVar2 = llkVar2.a;
                szh szhVar2 = new szh();
                szhVar2.put("reason", strName2);
                szhVar2.put("programVersion", b5u.b(w4uVar2));
                szhVar2.put("programUpdateDate", b5u.a(w4uVar2));
                szhVar2.put("programSize", Integer.valueOf(w4uVar2.c.size()));
                szhVar2.put("totalTrackCount", Integer.valueOf(w4uVar2.b));
                c23.x(((m90) o6cVar2).c(), "OFFLINERECOMMENDER_PROGRAMUPDATE", szhVar2.b());
            }
            return f37Var;
        }
        if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        return Unit.a;
    }
}
