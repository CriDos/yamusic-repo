package defpackage;

import android.view.ActionMode;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zqq {
    public final erq a;
    public rhe e;
    public Function1 f;
    public qyt g;
    public cok j;
    public ufg k;
    public sqq r;
    public boolean s;
    public final r8l b = ow4.K(null);
    public final r8l c = ow4.K(Boolean.TRUE);
    public Function1 d = new dqq(this, 8);
    public final vad h = new vad();
    public final r8l i = ow4.K(Boolean.FALSE);
    public final r8l l = ow4.K(new cok(0));
    public final r8l m = ow4.K(new cok(0));
    public final r8l n = ow4.K(null);
    public final r8l o = ow4.K(null);
    public final r8l p = ow4.K(null);
    public final r8l q = ow4.K(null);

    public zqq(erq erqVar) {
        this.a = erqVar;
        erqVar.e = new dqq(this, 1);
        erqVar.f = new mjg(4, this);
        erqVar.g = new xqq(this);
        erqVar.h = new bqq(this, 2);
        erqVar.i = new dqq(this, 2);
        erqVar.j = new dqq(this, 3);
    }

    public static final long a(zqq zqqVar, ufg ufgVar, long j) {
        ufg ufgVar2 = zqqVar.k;
        if (ufgVar2 == null || !ufgVar2.d()) {
            return 9205357640488583168L;
        }
        return zqqVar.j().p(ufgVar, j);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0062  */
    public final void b() {
        cr0 cr0VarH;
        Function1 function1;
        if (e() != null) {
            erq erqVar = this.a;
            if (erqVar.a().e == 0) {
                cr0VarH = null;
            } else {
                ar0 ar0Var = new ar0();
                ArrayList arrayListC = erqVar.c(j());
                int size = arrayListC.size();
                for (int i = 0; i < size; i++) {
                    zdj zdjVar = (zdj) arrayListC.get(i);
                    wpq wpqVar = (wpq) erqVar.a().e(zdjVar.a);
                    if (wpqVar != null) {
                        vpq vpqVar = wpqVar.a;
                        vpq vpqVar2 = wpqVar.b;
                        cr0 cr0VarD = zdjVar.d();
                        ar0Var.b(wpqVar.c ? cr0VarD.subSequence(vpqVar2.b, vpqVar.b) : cr0VarD.subSequence(vpqVar.b, vpqVar2.b));
                    }
                }
                cr0VarH = ar0Var.h();
            }
        } else {
            cr0VarH = null;
        }
        if (cr0VarH != null) {
            cr0 cr0Var = cr0VarH.b.length() > 0 ? cr0VarH : null;
            if (cr0Var == null || (function1 = this.f) == null) {
                return;
            }
            function1.invoke(cr0Var);
        }
    }

    public final zdj c(vpq vpqVar) {
        return (zdj) this.a.c.e(vpqVar.c);
    }

    public final xge d() {
        return (xge) this.p.getValue();
    }

    public final wpq e() {
        return (wpq) this.b.getValue();
    }

    public final boolean f() {
        wpq wpqVar;
        ufg ufgVarJ = j();
        erq erqVar = this.a;
        ArrayList arrayListC = erqVar.c(ufgVarJ);
        if (arrayListC.isEmpty()) {
            return true;
        }
        int size = arrayListC.size();
        for (int i = 0; i < size; i++) {
            zdj zdjVar = (zdj) arrayListC.get(i);
            cr0 cr0VarD = zdjVar.d();
            if (cr0VarD.b.length() != 0 && ((wpqVar = (wpq) erqVar.a().e(zdjVar.a)) == null || Math.abs(wpqVar.a.b - wpqVar.b.b) != cr0VarD.b.length())) {
                return false;
            }
        }
        return true;
    }

    public final boolean g() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean h() {
        wpq wpqVarE = e();
        if (wpqVarE != null) {
            vpq vpqVar = wpqVarE.b;
            vpq vpqVar2 = wpqVarE.a;
            if (!Intrinsics.e(vpqVar2, vpqVar)) {
                if (vpqVar2.c == vpqVar.c) {
                    return true;
                }
                ufg ufgVarJ = j();
                erq erqVar = this.a;
                ArrayList arrayListC = erqVar.c(ufgVarJ);
                int size = arrayListC.size();
                for (int i = 0; i < size; i++) {
                    wpq wpqVar = (wpq) erqVar.a().e(((zdj) arrayListC.get(i)).a);
                    if (wpqVar != null && wpqVar.a.b != wpqVar.b.b) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void i() {
        rhe rheVar;
        anj anjVar = clh.a;
        anjVar.getClass();
        this.a.k.setValue(anjVar);
        n(false);
        if (e() != null) {
            this.d.invoke(null);
            if (!g() || (rheVar = this.e) == null) {
                return;
            }
            rheVar.a(9);
        }
    }

    public final ufg j() {
        ufg ufgVar = this.k;
        if (ufgVar != null) {
            if (!ufgVar.d()) {
                cdf.a("unattached coordinates");
            }
            return ufgVar;
        }
        cdf.b("null coordinates");
        no5.a();
        return null;
    }

    public final void k() {
        wpq wpqVar;
        ufg ufgVarJ = j();
        erq erqVar = this.a;
        ArrayList arrayListC = erqVar.c(ufgVarJ);
        if (arrayListC.isEmpty()) {
            return;
        }
        anj anjVar = clh.a;
        anj anjVar2 = new anj();
        int i = 0;
        wpq wpqVar2 = null;
        wpq wpqVar3 = null;
        for (int size = arrayListC.size(); i < size; size = size) {
            zdj zdjVar = (zdj) arrayListC.get(i);
            long j = zdjVar.a;
            jxt jxtVar = (jxt) zdjVar.c.invoke();
            if (jxtVar == null) {
                wpqVar = null;
            } else {
                int length = jxtVar.a.a.b.length();
                wpqVar = new wpq(new vpq(jxtVar.a(0), 0, j), new vpq(jxtVar.a(Math.max(length - 1, 0)), length, j), false);
            }
            if (wpqVar != null) {
                if (wpqVar2 == null) {
                    wpqVar2 = wpqVar;
                }
                long j2 = zdjVar.a;
                int iC = anjVar2.c(j2);
                Object[] objArr = anjVar2.c;
                Object obj = objArr[iC];
                anjVar2.b[iC] = j2;
                objArr[iC] = wpqVar;
                wpqVar3 = wpqVar;
            }
            i++;
            arrayListC = arrayListC;
        }
        if (anjVar2.e == 0) {
            return;
        }
        if (wpqVar2 != wpqVar3) {
            wpqVar2.getClass();
            vpq vpqVar = wpqVar2.a;
            wpqVar3.getClass();
            wpqVar2 = new wpq(vpqVar, wpqVar3.b, false);
        }
        erqVar.k.setValue(anjVar2);
        this.d.invoke(wpqVar2);
        this.r = null;
    }

    public final void l(boolean z) {
        r8l r8lVar = this.c;
        if (((Boolean) r8lVar.getValue()).booleanValue() != z) {
            r8lVar.setValue(Boolean.valueOf(z));
            q();
        }
    }

    public final void m(wpq wpqVar) {
        this.b.setValue(wpqVar);
        if (wpqVar != null) {
            o();
        }
    }

    public final void n(boolean z) {
        this.s = z;
        q();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008f  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a6  */
    public final void o() {
        long j;
        cok cokVar;
        long jA;
        cok cokVar2;
        vpq vpqVar;
        vpq vpqVar2;
        wpq wpqVarE = e();
        ufg ufgVar = this.k;
        cok cokVar3 = null;
        zdj zdjVarC = (wpqVarE == null || (vpqVar2 = wpqVarE.a) == null) ? null : c(vpqVar2);
        zdj zdjVarC2 = (wpqVarE == null || (vpqVar = wpqVarE.b) == null) ? null : c(vpqVar);
        ufg ufgVarC = zdjVarC != null ? zdjVarC.c() : null;
        ufg ufgVarC2 = zdjVarC2 != null ? zdjVarC2.c() : null;
        r8l r8lVar = this.o;
        r8l r8lVar2 = this.n;
        if (wpqVarE == null || ufgVar == null || !ufgVar.d() || (ufgVarC == null && ufgVarC2 == null)) {
            r8lVar2.setValue(null);
            r8lVar.setValue(null);
            return;
        }
        dzo dzoVarJ0 = nx1.j0(ufgVar);
        if (ufgVarC != null) {
            j = 9205357640488583168L;
            long jA2 = zdjVarC.a(wpqVarE, true);
            if ((jA2 & 9223372034707292159L) != 9205357640488583168L) {
                long jP = ufgVar.p(ufgVarC, jA2);
                cokVar = new cok(jP);
                if (d() != xge.b && !nx1.C(jP, dzoVarJ0)) {
                }
            }
            r8lVar2.setValue(cokVar);
            if (ufgVarC2 != null) {
                jA = zdjVarC2.a(wpqVarE, false);
                if ((jA & 9223372034707292159L) != j) {
                    long jP2 = ufgVar.p(ufgVarC2, jA);
                    cokVar2 = new cok(jP2);
                    if (d() != xge.c || nx1.C(jP2, dzoVarJ0)) {
                        cokVar3 = cokVar2;
                    }
                }
            }
            r8lVar.setValue(cokVar3);
        }
        j = 9205357640488583168L;
        cokVar = null;
        r8lVar2.setValue(cokVar);
        if (ufgVarC2 != null) {
            jA = zdjVarC2.a(wpqVarE, false);
            if ((jA & 9223372034707292159L) != j) {
                long jP3 = ufgVar.p(ufgVarC2, jA);
                cokVar2 = new cok(jP3);
                if (d() != xge.c) {
                    cokVar3 = cokVar2;
                } else {
                    cokVar3 = cokVar2;
                }
            }
        }
        r8lVar.setValue(cokVar3);
    }

    /* JADX WARN: Not found block with instruction: 0x00a9: MOVE (r11v1 ?? I:??[OBJECT, ARRAY]) A[DONT_GENERATE, REMOVE] (LINE:170) */
    /* JADX WARN: Not found block with instruction: 0x00c3: MOVE (r4v1 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) A[DONT_GENERATE, REMOVE] (LINE:196) */
    public final boolean p(long j, long j2, boolean z, xpq xpqVar) {
        ArrayList arrayList;
        sqq hyrVar;
        jxt jxtVar;
        long j3;
        int i;
        tqq tqqVar;
        long j4;
        nn8 nn8VarS;
        nn8 nn8Var;
        nn8 nn8Var2;
        nn8 nn8Var3;
        nn8 nn8Var4;
        nn8 nn8Var5;
        nn8 nn8Var6;
        tqq tqqVar2;
        int i2;
        int i3;
        int i4;
        vpq vpqVar;
        int i5;
        vpq vpqVar2;
        this.p.setValue(z ? xge.b : xge.c);
        this.q.setValue(new cok(j));
        ufg ufgVarJ = j();
        erq erqVar = this.a;
        ArrayList arrayListC = erqVar.c(ufgVarJ);
        int i6 = zkh.a;
        ymj ymjVar = new ymj(6);
        int size = arrayListC.size();
        for (int i7 = 0; i7 < size; i7++) {
            ymjVar.e(i7, ((zdj) arrayListC.get(i7)).a);
        }
        long j5 = 9223372034707292159L;
        long j6 = 9205357640488583168L;
        tqq tqqVar3 = new tqq(j, j2, ufgVarJ, z, (j2 & 9223372034707292159L) == 9205357640488583168L ? null : e(), new uh0(15, ymjVar));
        int size2 = arrayListC.size();
        int i8 = 0;
        while (true) {
            arrayList = tqqVar3.h;
            if (i8 >= size2) {
                break;
            }
            zdj zdjVar = (zdj) arrayListC.get(i8);
            ufg ufgVarC = zdjVar.c();
            if (ufgVarC == null || (jxtVar = (jxt) zdjVar.c.invoke()) == null) {
                i = size2;
                j3 = j5;
                j6 = j6;
                tqqVar2 = tqqVar3;
            } else {
                j3 = j5;
                long jP = tqqVar3.c.p(ufgVarC, 0L);
                long jH = cok.h(tqqVar3.a, jP);
                long j7 = tqqVar3.b;
                long jH2 = (j7 & j3) == j6 ? j6 : cok.h(j7, jP);
                long j8 = zdjVar.a;
                i = size2;
                long j9 = jxtVar.c;
                float f = (int) (j9 >> 32);
                float f2 = (int) (j9 & 4294967295L);
                int i9 = (int) (jH >> 32);
                nn8 nn8Var7 = Float.intBitsToFloat(i9) < 0.0f ? nn8.a : Float.intBitsToFloat(i9) > f ? nn8.c : nn8.b;
                int i10 = (int) (jH & 4294967295L);
                nn8 nn8Var8 = Float.intBitsToFloat(i10) < 0.0f ? nn8.a : Float.intBitsToFloat(i10) > f2 ? nn8.c : nn8.b;
                boolean z2 = tqqVar3.d;
                wpq wpqVar = tqqVar3.e;
                if (z2) {
                    tqqVar = tqqVar3;
                    j4 = j8;
                    nn8VarS = nme.s(nn8Var7, nn8Var8, tqqVar, j4, wpqVar != null ? wpqVar.b : null);
                    nn8Var4 = nn8Var7;
                    nn8Var = nn8Var4;
                    nn8Var5 = nn8Var8;
                    nn8Var2 = nn8Var5;
                    nn8Var3 = nn8VarS;
                    nn8Var6 = nn8Var3;
                } else {
                    tqqVar = tqqVar3;
                    j4 = j8;
                    nn8VarS = nme.s(nn8Var7, nn8Var8, tqqVar, j4, wpqVar != null ? wpqVar.a : null);
                    nn8Var = nn8Var7;
                    nn8Var2 = nn8Var8;
                    nn8Var3 = nn8Var;
                    nn8Var4 = nn8VarS;
                    nn8Var5 = nn8Var4;
                    nn8Var6 = nn8Var2;
                }
                tqqVar2 = tqqVar;
                nn8 nn8VarW = lfe.W(nn8Var, nn8Var2);
                if (nn8VarW == nn8.b || nn8VarW != nn8VarS) {
                    int length = jxtVar.a.a.b.length();
                    uh0 uh0Var = tqqVar2.f;
                    if (z2) {
                        int iF = nme.F(jH, jxtVar);
                        if (wpqVar == null || (vpqVar2 = wpqVar.b) == null) {
                            i5 = iF;
                            length = i5;
                        } else {
                            i5 = iF;
                            int iCompare = uh0Var.compare(Long.valueOf(vpqVar2.c), Long.valueOf(j4));
                            if (iCompare < 0) {
                                length = 0;
                            } else if (iCompare <= 0) {
                                length = vpqVar2.b;
                            }
                        }
                        i4 = length;
                        i3 = i5;
                    } else {
                        int iF2 = nme.F(jH, jxtVar);
                        if (wpqVar == null || (vpqVar = wpqVar.a) == null) {
                            i2 = iF2;
                            i3 = i2;
                        } else {
                            i2 = iF2;
                            int iCompare2 = uh0Var.compare(Long.valueOf(vpqVar.c), Long.valueOf(j4));
                            if (iCompare2 < 0) {
                                length = 0;
                            } else if (iCompare2 <= 0) {
                                length = vpqVar.b;
                            }
                            i3 = length;
                        }
                        i4 = i2;
                    }
                    int iF3 = (jH2 & j3) == j6 ? -1 : nme.F(jH2, jxtVar);
                    int i11 = tqqVar2.k + 2;
                    tqqVar2.k = i11;
                    long j10 = j4;
                    jpq jpqVar = new jpq(j10, i11, i3, i4, iF3, jxtVar);
                    tqqVar2.i = tqqVar2.a(tqqVar2.i, nn8Var4, nn8Var5);
                    tqqVar2.j = tqqVar2.a(tqqVar2.j, nn8Var3, nn8Var6);
                    tqqVar2.g.e(r14.size(), j10);
                    arrayList.add(jpqVar);
                }
            }
            i8++;
            size2 = i;
            arrayListC = arrayListC;
            tqqVar3 = tqqVar2;
            j5 = j3;
            j6 = j6;
        }
        tqq tqqVar4 = tqqVar3;
        int i12 = tqqVar4.k + 1;
        int size3 = arrayList.size();
        if (size3 == 0) {
            hyrVar = null;
        } else if (size3 != 1) {
            int i13 = tqqVar4.i;
            int i14 = i13 == -1 ? i12 : i13;
            int i15 = tqqVar4.j;
            hyrVar = new wdj(tqqVar4.g, arrayList, i14, i15 == -1 ? i12 : i15, tqqVar4.d, tqqVar4.e);
        } else {
            jpq jpqVar2 = (jpq) CollectionsKt.j0(arrayList);
            int i16 = tqqVar4.i;
            int i17 = i16 == -1 ? i12 : i16;
            int i18 = tqqVar4.j;
            hyrVar = new hyr(tqqVar4.d, i17, i18 == -1 ? i12 : i18, tqqVar4.e, jpqVar2);
        }
        if (hyrVar == null || !hyrVar.l(this.r)) {
            return false;
        }
        wpq wpqVarA = xpqVar.a(hyrVar);
        if (!Intrinsics.e(wpqVarA, e())) {
            if (g()) {
                ArrayList arrayList2 = erqVar.b;
                int size4 = arrayList2.size();
                for (int i19 = 0; i19 < size4; i19++) {
                    if (((zdj) arrayList2.get(i19)).d().b.length() > 0) {
                        rhe rheVar = this.e;
                        if (rheVar == null) {
                            break;
                        }
                        rheVar.a(9);
                        break;
                    }
                }
            }
            erqVar.k.setValue(hyrVar.m(wpqVarA));
            this.d.invoke(wpqVarA);
        }
        this.r = hyrVar;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    public final void q() {
        qyt qytVar;
        ufg ufgVar;
        List list;
        qyt qytVar2;
        dzo dzoVar;
        qyt qytVar3;
        int[] iArr;
        int i;
        zdj zdjVar;
        int i2;
        dzo dzoVarB;
        if (((Boolean) this.i.getValue()).booleanValue() && (qytVar = this.g) != null) {
            if (!this.s || !g()) {
                km0 km0Var = (km0) qytVar;
                if (km0Var.d == syt.a) {
                    km0Var.d = syt.b;
                    ActionMode actionMode = km0Var.b;
                    if (actionMode != null) {
                        actionMode.finish();
                    }
                    km0Var.b = null;
                    return;
                }
                return;
            }
            dzo dzoVar2 = nx1.j;
            if (e() == null || (ufgVar = this.k) == null || !ufgVar.d()) {
                qytVar2 = qytVar;
                dzoVarB = null;
            } else {
                ufg ufgVarJ = j();
                erq erqVar = this.a;
                ArrayList arrayListC = erqVar.c(ufgVarJ);
                ArrayList arrayList = new ArrayList(arrayListC.size());
                int size = arrayListC.size();
                for (int i3 = 0; i3 < size; i3++) {
                    zdj zdjVar2 = (zdj) arrayListC.get(i3);
                    wpq wpqVar = (wpq) erqVar.a().e(zdjVar2.a);
                    Pair pair = wpqVar != null ? new Pair(zdjVar2, wpqVar) : null;
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                int size2 = arrayList.size();
                int i4 = 1;
                List listH = arrayList;
                listH = arrayList;
                if (size2 != 0 && size2 != 1) {
                    listH = um5.h(CollectionsKt.Q(arrayList), CollectionsKt.X(arrayList));
                }
                if (listH.isEmpty()) {
                    qytVar2 = qytVar;
                } else {
                    if (listH.isEmpty()) {
                        dzoVar = dzoVar2;
                        qytVar2 = qytVar;
                    } else {
                        int size3 = listH.size();
                        int i5 = 0;
                        float fMin = Float.POSITIVE_INFINITY;
                        float fMin2 = Float.POSITIVE_INFINITY;
                        float fMax = Float.NEGATIVE_INFINITY;
                        float fMax2 = Float.NEGATIVE_INFINITY;
                        while (i5 < size3) {
                            Pair pair2 = (Pair) list.get(i5);
                            zdj zdjVar3 = (zdj) pair2.a;
                            wpq wpqVar2 = (wpq) pair2.b;
                            int i6 = wpqVar2.a.b;
                            int i7 = wpqVar2.b.b;
                            if (i6 != i7) {
                                int i8 = 0;
                                ufg ufgVarC = zdjVar3.c();
                                if (ufgVarC == null) {
                                    list = listH;
                                } else {
                                    int i9 = i4;
                                    int iMin = Math.min(i6, i7);
                                    int iMax = Math.max(i6, i7) - 1;
                                    if (iMin == iMax) {
                                        list = listH;
                                        iArr = new int[i9];
                                        iArr[0] = iMin;
                                    } else {
                                        list = listH;
                                        int[] iArr2 = new int[2];
                                        iArr2[0] = iMin;
                                        iArr2[i9] = iMax;
                                        iArr = iArr2;
                                    }
                                    int length = iArr.length;
                                    int[] iArr3 = iArr;
                                    int i10 = 0;
                                    float fMin3 = Float.POSITIVE_INFINITY;
                                    float fMin4 = Float.POSITIVE_INFINITY;
                                    float fMax3 = Float.NEGATIVE_INFINITY;
                                    float fMax4 = Float.NEGATIVE_INFINITY;
                                    while (i10 < length) {
                                        int i11 = length;
                                        int i12 = iArr3[i10];
                                        qyt qytVar4 = qytVar;
                                        jxt jxtVar = (jxt) zdjVar3.c.invoke();
                                        dzo dzoVarB2 = dzo.e;
                                        if (jxtVar == null) {
                                            i = i10;
                                            zdjVar = zdjVar3;
                                        } else {
                                            i = i10;
                                            int length2 = jxtVar.a.a.b.length();
                                            zdjVar = zdjVar3;
                                            if (length2 >= 1) {
                                                i2 = i8;
                                                dzoVarB2 = jxtVar.b(xso.d(i12, i2, length2 - 1));
                                            }
                                            dzo dzoVar3 = dzoVarB2;
                                            fMin3 = Math.min(fMin3, dzoVar3.a);
                                            fMin4 = Math.min(fMin4, dzoVar3.b);
                                            fMax3 = Math.max(fMax3, dzoVar3.c);
                                            fMax4 = Math.max(fMax4, dzoVar3.d);
                                            i10 = i + 1;
                                            i8 = i2;
                                            length = i11;
                                            qytVar = qytVar4;
                                            zdjVar3 = zdjVar;
                                        }
                                        i2 = i8;
                                        dzo dzoVar4 = dzoVarB2;
                                        fMin3 = Math.min(fMin3, dzoVar4.a);
                                        fMin4 = Math.min(fMin4, dzoVar4.b);
                                        fMax3 = Math.max(fMax3, dzoVar4.c);
                                        fMax4 = Math.max(fMax4, dzoVar4.d);
                                        i10 = i + 1;
                                        i8 = i2;
                                        length = i11;
                                        qytVar = qytVar4;
                                        zdjVar3 = zdjVar;
                                    }
                                    qytVar3 = qytVar;
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin4)) & 4294967295L) | (((long) Float.floatToRawIntBits(fMin3)) << 32);
                                    long jFloatToRawIntBits2 = Float.floatToRawIntBits(fMax3);
                                    long jFloatToRawIntBits3 = ((long) Float.floatToRawIntBits(fMax4)) & 4294967295L;
                                    long jP = ufgVar.p(ufgVarC, jFloatToRawIntBits);
                                    long jP2 = ufgVar.p(ufgVarC, jFloatToRawIntBits3 | (jFloatToRawIntBits2 << 32));
                                    fMin = Math.min(fMin, Float.intBitsToFloat((int) (jP >> 32)));
                                    fMin2 = Math.min(fMin2, Float.intBitsToFloat((int) (jP & 4294967295L)));
                                    fMax = Math.max(fMax, Float.intBitsToFloat((int) (jP2 >> 32)));
                                    fMax2 = Math.max(fMax2, Float.intBitsToFloat((int) (jP2 & 4294967295L)));
                                }
                                i5++;
                                size3 = size3;
                                list = list;
                                qytVar = qytVar3;
                                i4 = 1;
                            } else {
                                list = listH;
                            }
                            qytVar3 = qytVar;
                            i5++;
                            size3 = size3;
                            list = list;
                            qytVar = qytVar3;
                            i4 = 1;
                        }
                        list = listH;
                        qytVar2 = qytVar;
                        dzoVar = new dzo(fMin, fMin2, fMax, fMax2);
                    }
                    if (!dzoVar.equals(dzoVar2)) {
                        dzo dzoVarG = nx1.j0(ufgVar).g(dzoVar);
                        if (dzoVarG.c - dzoVarG.a >= 0.0f && dzoVarG.d - dzoVarG.b >= 0.0f) {
                            dzo dzoVarK = dzoVarG.k(ufgVar.K(0L));
                            float f = dzoVarK.d;
                            csq csqVar = rqq.a;
                            dzoVarB = dzo.b(dzoVarK, 0.0f, 0.0f, f + 100.0f, 7);
                        }
                    }
                }
                dzoVarB = null;
            }
            if (dzoVarB == null) {
                return;
            }
            ((km0) qytVar2).a(dzoVarB, h() ? new dcq(0, this, zqq.class, "toolbarCopy", "toolbarCopy()V", 0, 14) : null, null, null, f() ? null : new dcq(0, this, zqq.class, "selectAll", "selectAll$foundation_release()V", 0, 15), null);
        }
    }
}
