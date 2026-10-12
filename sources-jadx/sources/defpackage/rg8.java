package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rg8 implements pkr {
    public final /* synthetic */ int a = 0;
    public boolean b;
    public boolean c;
    public Object d;
    public Object e;
    public Object f;
    public Serializable g;
    public Object h;
    public Object i;

    public rg8(qco qcoVar, mum mumVar, nub nubVar, clm clmVar, boolean z, boolean z2) {
        qcoVar.getClass();
        mumVar.getClass();
        nubVar.getClass();
        this.d = qcoVar;
        this.e = mumVar;
        this.f = nubVar;
        this.g = clmVar;
        this.b = z;
        this.c = z2;
        o5r o5rVar = new o5r(mumVar);
        b5r b5rVar = b5r.b;
        j5r j5rVar = j5r.a;
        m5r m5rVar = m5r.a;
        g5r g5rVar = g5r.a;
        d5r d5rVar = d5r.a;
        this.h = new r5r(j5rVar, m5rVar, g5rVar, o5rVar, d5rVar, b5rVar);
        this.i = new r5r(j5rVar, m5rVar, g5rVar, p5r.a, d5rVar, b5rVar);
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        n5r l5rVar;
        r5r r5rVar = (r5r) this.h;
        pnrVar.getClass();
        if (!(pnrVar instanceof mor)) {
            if (pnrVar instanceof ynr) {
                return (r5r) this.i;
            }
            if ((pnrVar instanceof gnr) || (pnrVar instanceof unr)) {
                return r5rVar;
            }
            f9e.e();
            return null;
        }
        mor morVar = (mor) pnrVar;
        map mapVar = morVar.e;
        eor eorVar = morVar.b;
        int iOrdinal = sje.C(eorVar).ordinal();
        boolean z = true;
        if (iOrdinal != 0 && iOrdinal != 1) {
            f9e.e();
            return null;
        }
        i5r i5rVar = new i5r(mapVar);
        int iOrdinal2 = sje.C(eorVar).ordinal();
        if (iOrdinal2 == 0) {
            l5rVar = m5r.a;
        } else {
            if (iOrdinal2 != 1) {
                f9e.e();
                return null;
            }
            yow yowVarY = morVar.y();
            if (!(yowVarY instanceof xow)) {
                if (!Intrinsics.e(yowVarY, wow.a)) {
                    f9e.e();
                    return null;
                }
                z = false;
            }
            l5rVar = new l5r(z);
        }
        n5r n5rVar = l5rVar;
        o5r o5rVar = new o5r((mum) this.e);
        nub nubVar = (nub) this.f;
        hnr hnrVarB = morVar.b();
        nubVar.getClass();
        return new r5r(i5rVar, n5rVar, g5r.a, o5rVar, jzy.q(hnrVarB) ? new c5r((clm) this.g) : d5r.a, f(morVar.b()));
    }

    public void a(sg8 sg8Var, int i, ArrayList arrayList, kvp kvpVar) {
        sgx sgxVar = sg8Var.d;
        kvp kvpVar2 = sgxVar.c;
        sg8 sg8Var2 = sgxVar.i;
        sg8 sg8Var3 = sgxVar.h;
        if (kvpVar2 == null) {
            oq6 oq6Var = (oq6) this.d;
            if (sgxVar == oq6Var.d || sgxVar == oq6Var.e) {
                return;
            }
            if (kvpVar == null) {
                kvpVar = new kvp();
                kvpVar.a = null;
                kvpVar.b = new ArrayList();
                kvpVar.a = sgxVar;
                arrayList.add(kvpVar);
            }
            sgxVar.c = kvpVar;
            kvpVar.b.add(sgxVar);
            for (ng8 ng8Var : sg8Var3.k) {
                if (ng8Var instanceof sg8) {
                    a((sg8) ng8Var, i, arrayList, kvpVar);
                }
            }
            for (ng8 ng8Var2 : sg8Var2.k) {
                if (ng8Var2 instanceof sg8) {
                    a((sg8) ng8Var2, i, arrayList, kvpVar);
                }
            }
            if (i == 1 && (sgxVar instanceof nqv)) {
                for (ng8 ng8Var3 : ((nqv) sgxVar).k.k) {
                    if (ng8Var3 instanceof sg8) {
                        a((sg8) ng8Var3, i, arrayList, kvpVar);
                    }
                }
            }
            Iterator it = sg8Var3.l.iterator();
            while (it.hasNext()) {
                a((sg8) it.next(), i, arrayList, kvpVar);
            }
            Iterator it2 = sg8Var2.l.iterator();
            while (it2.hasNext()) {
                a((sg8) it2.next(), i, arrayList, kvpVar);
            }
            if (i == 1 && (sgxVar instanceof nqv)) {
                Iterator it3 = ((nqv) sgxVar).k.l.iterator();
                while (it3.hasNext()) {
                    a((sg8) it3.next(), i, arrayList, kvpVar);
                }
            }
        }
    }

    public void b(oq6 oq6Var) {
        Iterator it;
        int iL;
        mq6 mq6Var;
        mq6 mq6Var2;
        mq6 mq6Var3;
        mq6 mq6Var4;
        mq6 mq6Var5;
        mq6 mq6Var6;
        Iterator it2 = oq6Var.u0.iterator();
        while (it2.hasNext()) {
            nq6 nq6Var = (nq6) it2.next();
            mq6[] mq6VarArr = nq6Var.U;
            bp6[] bp6VarArr = nq6Var.R;
            bp6 bp6Var = nq6Var.M;
            bp6 bp6Var2 = nq6Var.K;
            bp6 bp6Var3 = nq6Var.L;
            bp6 bp6Var4 = nq6Var.J;
            mq6 mq6Var7 = mq6VarArr[0];
            mq6 mq6Var8 = mq6VarArr[1];
            if (nq6Var.i0 == 8) {
                nq6Var.a = true;
            } else {
                float f = nq6Var.w;
                mq6 mq6Var9 = mq6.c;
                if (f < 1.0f && mq6Var7 == mq6Var9) {
                    nq6Var.r = 2;
                }
                float f2 = nq6Var.z;
                if (f2 < 1.0f && mq6Var8 == mq6Var9) {
                    nq6Var.s = 2;
                }
                float f3 = nq6Var.Y;
                mq6 mq6Var10 = mq6.b;
                mq6 mq6Var11 = mq6.a;
                if (f3 <= 0.0f) {
                    it = it2;
                } else {
                    if (mq6Var7 == mq6Var9 && (mq6Var8 == mq6Var10 || mq6Var8 == mq6Var11)) {
                        nq6Var.r = 3;
                    } else if (mq6Var8 == mq6Var9 && (mq6Var7 == mq6Var10 || mq6Var7 == mq6Var11)) {
                        nq6Var.s = 3;
                    } else if (mq6Var7 == mq6Var9 && mq6Var8 == mq6Var9) {
                        it = it2;
                        if (nq6Var.r == 0) {
                            nq6Var.r = 3;
                        }
                        if (nq6Var.s == 0) {
                            nq6Var.s = 3;
                        }
                    }
                    it = it2;
                }
                if (mq6Var7 == mq6Var9 && nq6Var.r == 1 && (bp6Var4.f == null || bp6Var3.f == null)) {
                    mq6Var7 = mq6Var10;
                }
                if (mq6Var8 == mq6Var9 && nq6Var.s == 1 && (bp6Var2.f == null || bp6Var.f == null)) {
                    mq6Var8 = mq6Var10;
                }
                qte qteVar = nq6Var.d;
                qteVar.d = mq6Var7;
                int i = nq6Var.r;
                qteVar.a = i;
                nqv nqvVar = nq6Var.e;
                nqvVar.d = mq6Var8;
                int i2 = nq6Var.s;
                nqvVar.a = i2;
                mq6 mq6Var12 = mq6.d;
                if ((mq6Var7 == mq6Var12 || mq6Var7 == mq6Var11 || mq6Var7 == mq6Var10) && (mq6Var8 == mq6Var12 || mq6Var8 == mq6Var11 || mq6Var8 == mq6Var10)) {
                    mq6 mq6Var13 = mq6Var8;
                    int iR = nq6Var.r();
                    if (mq6Var7 == mq6Var12) {
                        iR = (oq6Var.r() - bp6Var4.g) - bp6Var3.g;
                        mq6Var7 = mq6Var11;
                    }
                    int iL2 = nq6Var.l();
                    if (mq6Var13 == mq6Var12) {
                        iL = (oq6Var.l() - bp6Var2.g) - bp6Var.g;
                        mq6Var = mq6Var11;
                    } else {
                        iL = iL2;
                        mq6Var = mq6Var13;
                    }
                    g(nq6Var, mq6Var7, iR, mq6Var, iL);
                    nq6Var.d.e.d(nq6Var.r());
                    nq6Var.e.e.d(nq6Var.l());
                    nq6Var.a = true;
                } else {
                    if (mq6Var7 != mq6Var9 || (mq6Var8 != mq6Var10 && mq6Var8 != mq6Var11)) {
                        mq6Var2 = mq6Var8;
                        mq6Var3 = mq6Var10;
                    } else if (i == 3) {
                        if (mq6Var8 == mq6Var10) {
                            g(nq6Var, mq6Var10, 0, mq6Var10, 0);
                        }
                        int iL3 = nq6Var.l();
                        g(nq6Var, mq6Var11, (int) ((iL3 * nq6Var.Y) + 0.5f), mq6Var11, iL3);
                        nq6Var.d.e.d(nq6Var.r());
                        nq6Var.e.e.d(nq6Var.l());
                        nq6Var.a = true;
                    } else if (i == 1) {
                        g(nq6Var, mq6Var10, 0, mq6Var8, 0);
                        nq6Var.d.e.m = nq6Var.r();
                    } else {
                        mq6Var3 = mq6Var10;
                        mq6Var2 = mq6Var8;
                        if (i == 2) {
                            mq6 mq6Var14 = oq6Var.U[0];
                            if (mq6Var14 == mq6Var11 || mq6Var14 == mq6Var12) {
                                g(nq6Var, mq6Var11, (int) ((f * oq6Var.r()) + 0.5f), mq6Var2, nq6Var.l());
                                nq6Var.d.e.d(nq6Var.r());
                                nq6Var.e.e.d(nq6Var.l());
                                nq6Var.a = true;
                            }
                        } else if (bp6VarArr[0].f == null || bp6VarArr[1].f == null) {
                            mq6Var11 = mq6Var11;
                            mq6Var11 = mq6Var11;
                            g(nq6Var, mq6Var3, 0, mq6Var2, 0);
                            nq6Var.d.e.d(nq6Var.r());
                            nq6Var.e.e.d(nq6Var.l());
                            nq6Var.a = true;
                        }
                    }
                    if (mq6Var2 != mq6Var9 || (mq6Var7 != mq6Var3 && mq6Var7 != mq6Var11)) {
                        mq6Var11 = mq6Var11;
                        mq6 mq6Var15 = mq6Var2;
                        mq6Var4 = mq6Var3;
                        mq6Var5 = mq6Var11;
                        mq6Var6 = mq6Var15;
                    } else if (i2 == 3) {
                        if (mq6Var7 == mq6Var3) {
                            g(nq6Var, mq6Var3, 0, mq6Var3, 0);
                        }
                        int iR2 = nq6Var.r();
                        float f4 = nq6Var.Y;
                        if (nq6Var.Z == -1) {
                            f4 = 1.0f / f4;
                        }
                        g(nq6Var, mq6Var11, iR2, mq6Var11, (int) ((iR2 * f4) + 0.5f));
                        nq6Var.d.e.d(nq6Var.r());
                        nq6Var.e.e.d(nq6Var.l());
                        nq6Var.a = true;
                    } else {
                        mq6 mq6Var16 = mq6Var11;
                        if (i2 == 1) {
                            g(nq6Var, mq6Var7, 0, mq6Var3, 0);
                            nq6Var.e.e.m = nq6Var.l();
                        } else {
                            mq6 mq6Var17 = mq6Var3;
                            mq6 mq6Var18 = mq6Var7;
                            if (i2 == 2) {
                                mq6 mq6Var19 = oq6Var.U[1];
                                if (mq6Var19 == mq6Var16 || mq6Var19 == mq6Var12) {
                                    g(nq6Var, mq6Var18, nq6Var.r(), mq6Var16, (int) ((f2 * oq6Var.l()) + 0.5f));
                                    nq6Var.d.e.d(nq6Var.r());
                                    nq6Var.e.e.d(nq6Var.l());
                                    nq6Var.a = true;
                                } else {
                                    mq6Var6 = mq6Var2;
                                    mq6Var4 = mq6Var17;
                                    mq6Var7 = mq6Var18;
                                    mq6Var5 = mq6Var16;
                                }
                            } else {
                                mq6Var7 = mq6Var18;
                                mq6Var5 = mq6Var16;
                                if (bp6VarArr[2].f == null || bp6VarArr[3].f == null) {
                                    g(nq6Var, mq6Var17, 0, mq6Var2, 0);
                                    nq6Var.d.e.d(nq6Var.r());
                                    nq6Var.e.e.d(nq6Var.l());
                                    nq6Var.a = true;
                                } else {
                                    mq6Var6 = mq6Var2;
                                    mq6Var4 = mq6Var17;
                                }
                            }
                        }
                    }
                    if (mq6Var7 == mq6Var9 && mq6Var6 == mq6Var9) {
                        if (i == 1 || i2 == 1) {
                            g(nq6Var, mq6Var4, 0, mq6Var4, 0);
                            nq6Var.d.e.m = nq6Var.r();
                            nq6Var.e.e.m = nq6Var.l();
                        } else if (i2 == 2 && i == 2) {
                            mq6[] mq6VarArr2 = oq6Var.U;
                            if (mq6VarArr2[0] == mq6Var5 && mq6VarArr2[1] == mq6Var5) {
                                g(nq6Var, mq6Var5, (int) ((f * oq6Var.r()) + 0.5f), mq6Var5, (int) ((f2 * oq6Var.l()) + 0.5f));
                                nq6Var.d.e.d(nq6Var.r());
                                nq6Var.e.e.d(nq6Var.l());
                                nq6Var.a = true;
                            }
                        }
                    }
                }
                it2 = it;
            }
        }
    }

    public void c() {
        oq6 oq6Var = (oq6) this.d;
        ArrayList arrayList = (ArrayList) this.g;
        ArrayList<sgx> arrayList2 = (ArrayList) this.f;
        arrayList2.clear();
        oq6 oq6Var2 = (oq6) this.e;
        oq6Var2.d.f();
        oq6Var2.e.f();
        arrayList2.add(oq6Var2.d);
        arrayList2.add(oq6Var2.e);
        HashSet hashSet = null;
        for (nq6 nq6Var : oq6Var2.u0) {
            if (nq6Var instanceof cge) {
                dge dgeVar = new dge(nq6Var);
                nq6Var.d.f();
                nq6Var.e.f();
                dgeVar.f = ((cge) nq6Var).y0;
                arrayList2.add(dgeVar);
            } else {
                if (nq6Var.y()) {
                    if (nq6Var.b == null) {
                        nq6Var.b = new do4(nq6Var, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(nq6Var.b);
                } else {
                    arrayList2.add(nq6Var.d);
                }
                if (nq6Var.z()) {
                    if (nq6Var.c == null) {
                        nq6Var.c = new do4(nq6Var, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(nq6Var.c);
                } else {
                    arrayList2.add(nq6Var.e);
                }
                if (nq6Var instanceof qme) {
                    arrayList2.add(new pme(nq6Var));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((sgx) it.next()).f();
        }
        for (sgx sgxVar : arrayList2) {
            if (sgxVar.b != oq6Var2) {
                sgxVar.d();
            }
        }
        arrayList.clear();
        e(oq6Var.d, 0, arrayList);
        e(oq6Var.e, 1, arrayList);
        this.b = false;
    }

    public int d(oq6 oq6Var, int i) {
        ArrayList arrayList;
        int i2;
        long j;
        float f;
        long j2;
        ArrayList arrayList2 = (ArrayList) this.g;
        int size = arrayList2.size();
        long j3 = 0;
        int i3 = 0;
        long jMax = 0;
        while (i3 < size) {
            sgx sgxVar = ((kvp) arrayList2.get(i3)).a;
            if (!(sgxVar instanceof do4) ? !(i != 0 ? (sgxVar instanceof nqv) : (sgxVar instanceof qte)) : ((do4) sgxVar).f != i) {
                sg8 sg8Var = (i == 0 ? oq6Var.d : oq6Var.e).h;
                sg8 sg8Var2 = (i == 0 ? oq6Var.d : oq6Var.e).i;
                sg8 sg8Var3 = sgxVar.h;
                sg8 sg8Var4 = sgxVar.i;
                boolean zContains = sg8Var3.l.contains(sg8Var);
                boolean zContains2 = sg8Var4.l.contains(sg8Var2);
                long j4 = sgxVar.j();
                if (zContains && zContains2) {
                    long jB = kvp.b(sg8Var3, j3);
                    arrayList = arrayList2;
                    long jA = kvp.a(sg8Var4, j3);
                    long j5 = jB - j4;
                    int i4 = sg8Var4.f;
                    i2 = i3;
                    if (j5 >= (-i4)) {
                        j5 += (long) i4;
                    }
                    long j6 = sg8Var3.f;
                    long j7 = ((-jA) - j4) - j6;
                    if (j7 >= j6) {
                        j7 -= j6;
                    }
                    nq6 nq6Var = sgxVar.b;
                    if (i == 0) {
                        f = nq6Var.f0;
                    } else if (i == 1) {
                        f = nq6Var.g0;
                    } else {
                        nq6Var.getClass();
                        f = -1.0f;
                    }
                    if (f > 0.0f) {
                        j2 = (long) ((j5 / (1.0f - f)) + (j7 / f));
                    } else {
                        j2 = 0;
                    }
                    float f2 = j2;
                    j = (((long) sg8Var3.f) + ((((long) ((f2 * f) + 0.5f)) + j4) + ((long) h18.d(1.0f, f, f2, 0.5f)))) - ((long) sg8Var4.f);
                } else {
                    arrayList = arrayList2;
                    i2 = i3;
                    if (zContains) {
                        j = Math.max(kvp.b(sg8Var3, sg8Var3.f), ((long) sg8Var3.f) + j4);
                    } else if (zContains2) {
                        j = Math.max(-kvp.a(sg8Var4, sg8Var4.f), ((long) (-sg8Var4.f)) + j4);
                    } else {
                        j = (sgxVar.j() + ((long) sg8Var3.f)) - ((long) sg8Var4.f);
                    }
                }
            } else {
                arrayList = arrayList2;
                j = j3;
                i2 = i3;
            }
            jMax = Math.max(jMax, j);
            i3 = i2 + 1;
            arrayList2 = arrayList;
            j3 = 0;
        }
        return (int) jMax;
    }

    public void e(sgx sgxVar, int i, ArrayList arrayList) {
        sg8 sg8Var = sgxVar.h;
        sg8 sg8Var2 = sgxVar.i;
        for (ng8 ng8Var : sg8Var.k) {
            if (ng8Var instanceof sg8) {
                a((sg8) ng8Var, i, arrayList, null);
            } else if (ng8Var instanceof sgx) {
                a(((sgx) ng8Var).h, i, arrayList, null);
            }
        }
        for (ng8 ng8Var2 : sg8Var2.k) {
            if (ng8Var2 instanceof sg8) {
                a((sg8) ng8Var2, i, arrayList, null);
            } else if (ng8Var2 instanceof sgx) {
                a(((sgx) ng8Var2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            for (ng8 ng8Var3 : ((nqv) sgxVar).k.k) {
                if (ng8Var3 instanceof sg8) {
                    a((sg8) ng8Var3, i, arrayList, null);
                }
            }
        }
    }

    public b5r f(g0m g0mVar) {
        ((nub) this.f).getClass();
        g0mVar.getClass();
        if (jzy.q(g0mVar)) {
            return b5r.b;
        }
        if (this.b) {
            return this.c ? b5r.c : b5r.d;
        }
        return b5r.a;
    }

    public void g(nq6 nq6Var, mq6 mq6Var, int i, mq6 mq6Var2, int i2) {
        w63 w63Var = (w63) this.i;
        w63Var.a = mq6Var;
        w63Var.b = mq6Var2;
        w63Var.c = i;
        w63Var.d = i2;
        ((n1o) this.h).d(nq6Var, w63Var);
        nq6Var.P(w63Var.e);
        nq6Var.M(w63Var.f);
        nq6Var.E = w63Var.h;
        nq6Var.J(w63Var.g);
    }

    public void h() {
        rg8 rg8Var;
        k63 k63Var;
        for (nq6 nq6Var : ((oq6) this.d).u0) {
            if (!nq6Var.a) {
                mq6[] mq6VarArr = nq6Var.U;
                boolean z = false;
                mq6 mq6Var = mq6VarArr[0];
                mq6 mq6Var2 = mq6VarArr[1];
                int i = nq6Var.r;
                int i2 = nq6Var.s;
                mq6 mq6Var3 = mq6.c;
                mq6 mq6Var4 = mq6.b;
                boolean z2 = mq6Var == mq6Var4 || (mq6Var == mq6Var3 && i == 1);
                if (mq6Var2 == mq6Var4 || (mq6Var2 == mq6Var3 && i2 == 1)) {
                    z = true;
                }
                zm8 zm8Var = nq6Var.d.e;
                boolean z3 = zm8Var.j;
                zm8 zm8Var2 = nq6Var.e.e;
                boolean z4 = zm8Var2.j;
                boolean z5 = z2;
                mq6 mq6Var5 = mq6.a;
                if (z3 && z4) {
                    rg8Var = this;
                    rg8Var.g(nq6Var, mq6Var5, zm8Var.g, mq6Var5, zm8Var2.g);
                    nq6Var.a = true;
                } else if (z3 && z) {
                    rg8Var = this;
                    rg8Var.g(nq6Var, mq6Var5, zm8Var.g, mq6Var4, zm8Var2.g);
                    nqv nqvVar = nq6Var.e;
                    if (mq6Var2 == mq6Var3) {
                        nqvVar.e.m = nq6Var.l();
                    } else {
                        nqvVar.e.d(nq6Var.l());
                        nq6Var.a = true;
                    }
                } else {
                    rg8Var = this;
                    if (z4 && z5) {
                        rg8Var.g(nq6Var, mq6Var4, zm8Var.g, mq6Var5, zm8Var2.g);
                        qte qteVar = nq6Var.d;
                        if (mq6Var == mq6Var3) {
                            qteVar.e.m = nq6Var.r();
                        } else {
                            qteVar.e.d(nq6Var.r());
                            nq6Var.a = true;
                        }
                    }
                }
                if (nq6Var.a && (k63Var = nq6Var.e.l) != null) {
                    k63Var.d(nq6Var.c0);
                }
                this = rg8Var;
            }
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return (r5r) this.h;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        n5r l5rVar;
        nqwVar.getClass();
        nub nubVar = (nub) this.f;
        oju ojuVar = nqwVar.l;
        map mapVar = nqwVar.c;
        nubVar.getClass();
        ojuVar.getClass();
        boolean zQ = jzy.q(ojuVar);
        air airVar = nqwVar.a;
        int iOrdinal = yge.W(airVar).ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            f9e.e();
            return null;
        }
        i5r i5rVar = new i5r(mapVar);
        int iOrdinal2 = yge.W(airVar).ordinal();
        if (iOrdinal2 == 0) {
            l5rVar = m5r.a;
        } else {
            if (iOrdinal2 != 1) {
                f9e.e();
                return null;
            }
            l5rVar = new l5r(nqwVar.l() instanceof xow);
        }
        return new r5r(i5rVar, l5rVar, zQ ? g5r.a : new f5r((qco) this.d), new o5r((mum) this.e), zQ ? new c5r((clm) this.g) : d5r.a, f(ojuVar));
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return (r5r) this.h;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                Map map = (Map) this.i;
                Long l = (Long) this.h;
                Long l2 = (Long) this.g;
                Long l3 = (Long) this.f;
                Long l4 = (Long) this.e;
                ArrayList arrayList = new ArrayList();
                if (this.b) {
                    arrayList.add("isRegularFile");
                }
                if (this.c) {
                    arrayList.add("isDirectory");
                }
                if (l4 != null) {
                    arrayList.add("byteCount=" + l4);
                }
                if (l3 != null) {
                    arrayList.add("createdAt=" + l3);
                }
                if (l2 != null) {
                    arrayList.add("lastModifiedAt=" + l2);
                }
                if (l != null) {
                    arrayList.add("lastAccessedAt=" + l);
                }
                if (!map.isEmpty()) {
                    arrayList.add("extras=" + map);
                }
                return CollectionsKt.W(arrayList, ", ", "FileMetadata(", ")", null, 56);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        r5r r5rVar = (r5r) this.h;
        ierVar.getClass();
        cer cerVar = ierVar.c;
        if (cerVar instanceof rer) {
            return new r5r(j5r.a, m5r.a, g5r.a, new o5r((mum) this.e), d5r.a, f(cerVar));
        }
        if ((cerVar instanceof zdr) || (cerVar instanceof ter)) {
            return r5rVar;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        nub nubVar = (nub) this.f;
        quv quvVar = dxvVar.c;
        nubVar.getClass();
        return new r5r(j5r.a, m5r.a, jzy.q(quvVar) ? g5r.a : new f5r((qco) this.d), new o5r((mum) this.e), d5r.a, f(quvVar));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public rg8(boolean z, boolean z2, acl aclVar, Long l, Long l2, Long l3, Long l4) {
        drb drbVar = drb.a;
        drbVar.getClass();
        this(z, z2, aclVar, l, l2, l3, l4, drbVar);
    }

    public /* synthetic */ rg8() {
    }

    public rg8(boolean z, boolean z2, acl aclVar, Long l, Long l2, Long l3, Long l4, Map map) {
        map.getClass();
        this.b = z;
        this.c = z2;
        this.d = aclVar;
        this.e = l;
        this.f = l2;
        this.g = l3;
        this.h = l4;
        this.i = m1i.o(map);
    }
}
