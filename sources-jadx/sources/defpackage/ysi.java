package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ysi extends u86 {
    public static final lfi s;
    public final ppi[] k;
    public final ArrayList l;
    public final g3u[] m;
    public final ArrayList n;
    public final goc o;
    public int p;
    public long[][] q;
    public sv5 r;

    static {
        uei ueiVar = new uei();
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        List list = Collections.EMPTY_LIST;
        v3p v3pVar2 = v3p.e;
        afi afiVar = new afi();
        s = new lfi("MergingMediaSource", new xei(ueiVar), null, new cfi(afiVar), wgi.K, gfi.d);
    }

    public ysi(ppi... ppiVarArr) {
        goc gocVar = new goc(27);
        this.k = ppiVarArr;
        this.o = gocVar;
        this.n = new ArrayList(Arrays.asList(ppiVarArr));
        this.p = -1;
        this.l = new ArrayList(ppiVarArr.length);
        for (int i = 0; i < ppiVarArr.length; i++) {
            this.l.add(new ArrayList());
        }
        this.m = new g3u[ppiVarArr.length];
        this.q = new long[0][];
        new HashMap();
        fwq.w(8, "expectedKeys");
        fwq.w(2, "expectedValuesPerKey");
        new eej(t16.b(8)).f = new dej();
    }

    @Override // defpackage.u86, defpackage.q33
    public final void A() {
        super.A();
        Arrays.fill(this.m, (Object) null);
        this.p = -1;
        this.r = null;
        ArrayList arrayList = this.n;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override // defpackage.u86
    public final npi B(Object obj, npi npiVar) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.l;
        List list = (List) arrayList.get(iIntValue);
        for (int i = 0; i < list.size(); i++) {
            if (((xsi) list.get(i)).a.equals(npiVar)) {
                return ((xsi) ((List) arrayList.get(0)).get(i)).a;
            }
        }
        return null;
    }

    @Override // defpackage.u86
    public final void E(Object obj, ppi ppiVar, g3u g3uVar) {
        Integer num = (Integer) obj;
        if (this.r != null) {
            return;
        }
        if (this.p == -1) {
            this.p = g3uVar.h();
        } else if (g3uVar.h() != this.p) {
            this.r = new sv5();
            return;
        }
        int length = this.q.length;
        g3u[] g3uVarArr = this.m;
        if (length == 0) {
            this.q = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.p, g3uVarArr.length);
        }
        ArrayList arrayList = this.n;
        arrayList.remove(ppiVar);
        g3uVarArr[num.intValue()] = g3uVar;
        if (arrayList.isEmpty()) {
            z(g3uVarArr[0]);
        }
    }

    @Override // defpackage.ppi
    public final boolean a(lfi lfiVar) {
        ppi[] ppiVarArr = this.k;
        return ppiVarArr.length > 0 && ppiVarArr[0].a(lfiVar);
    }

    @Override // defpackage.ppi
    public final lfi e() {
        ppi[] ppiVarArr = this.k;
        return ppiVarArr.length > 0 ? ppiVarArr[0].e() : s;
    }

    @Override // defpackage.ppi
    public final void h(lfi lfiVar) {
        this.k[0].h(lfiVar);
    }

    @Override // defpackage.ppi
    public final lhi n(npi npiVar, k08 k08Var, long j) {
        ppi[] ppiVarArr = this.k;
        int length = ppiVarArr.length;
        lhi[] lhiVarArr = new lhi[length];
        g3u[] g3uVarArr = this.m;
        int iB = g3uVarArr[0].b(npiVar.a);
        for (int i = 0; i < length; i++) {
            npi npiVarA = npiVar.a(g3uVarArr[i].l(iB));
            lhiVarArr[i] = ppiVarArr[i].n(npiVarA, k08Var, j - this.q[iB][i]);
            ((List) this.l.get(i)).add(new xsi(npiVarA, lhiVarArr[i]));
        }
        return new wsi(this.o, this.q[iB], lhiVarArr);
    }

    @Override // defpackage.u86, defpackage.ppi
    public final void o() throws sv5 {
        sv5 sv5Var = this.r;
        if (sv5Var != null) {
            throw sv5Var;
        }
        super.o();
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        wsi wsiVar = (wsi) lhiVar;
        int i = 0;
        while (true) {
            ppi[] ppiVarArr = this.k;
            if (i >= ppiVarArr.length) {
                return;
            }
            List list = (List) this.l.get(i);
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (((xsi) list.get(i2)).b.equals(lhiVar)) {
                    list.remove(i2);
                    break;
                }
            }
            ppi ppiVar = ppiVarArr[i];
            boolean z = wsiVar.b[i];
            lhi[] lhiVarArr = wsiVar.a;
            ppiVar.r(z ? ((a2u) lhiVarArr[i]).a : lhiVarArr[i]);
            i++;
        }
    }

    @Override // defpackage.q33
    public final void y(kru kruVar) {
        this.j = kruVar;
        this.i = wjv.p(null);
        int i = 0;
        while (true) {
            ppi[] ppiVarArr = this.k;
            if (i >= ppiVarArr.length) {
                return;
            }
            F(Integer.valueOf(i), ppiVarArr[i]);
            i++;
        }
    }
}
