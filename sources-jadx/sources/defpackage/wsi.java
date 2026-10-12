package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class wsi implements lhi, khi {
    public final lhi[] a;
    public final boolean[] b;
    public final IdentityHashMap c;
    public final goc d;
    public final ArrayList e = new ArrayList();
    public final HashMap f = new HashMap();
    public khi g;
    public dgu h;
    public lhi[] i;
    public f96 j;

    public wsi(goc gocVar, long[] jArr, lhi... lhiVarArr) {
        this.d = gocVar;
        this.a = lhiVarArr;
        gocVar.getClass();
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        this.j = new f96(v3pVar, v3pVar);
        this.c = new IdentityHashMap();
        this.i = new lhi[0];
        this.b = new boolean[lhiVarArr.length];
        for (int i = 0; i < lhiVarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.b[i] = true;
                this.a[i] = new a2u(lhiVarArr[i], j);
            }
        }
    }

    @Override // defpackage.lhi
    public final long a(dgc[] dgcVarArr, boolean[] zArr, g0q[] g0qVarArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        int[] iArr = new int[dgcVarArr.length];
        int[] iArr2 = new int[dgcVarArr.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = dgcVarArr.length;
            identityHashMap = this.c;
            if (i2 >= length) {
                break;
            }
            g0q g0qVar = g0qVarArr[i2];
            Integer num = g0qVar == null ? null : (Integer) identityHashMap.get(g0qVar);
            iArr[i2] = num == null ? -1 : num.intValue();
            dgc dgcVar = dgcVarArr[i2];
            if (dgcVar != null) {
                String str = dgcVar.n().b;
                iArr2[i2] = Integer.parseInt(str.substring(0, str.indexOf(StringUtils.PROCESS_POSTFIX_DELIMITER)));
            } else {
                iArr2[i2] = -1;
            }
            i2++;
        }
        identityHashMap.clear();
        int length2 = dgcVarArr.length;
        g0q[] g0qVarArr2 = new g0q[length2];
        g0q[] g0qVarArr3 = new g0q[dgcVarArr.length];
        dgc[] dgcVarArr2 = new dgc[dgcVarArr.length];
        lhi[] lhiVarArr = this.a;
        ArrayList arrayList = new ArrayList(lhiVarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < lhiVarArr.length) {
            int i4 = i;
            while (i4 < dgcVarArr.length) {
                g0qVarArr3[i4] = iArr[i4] == i3 ? g0qVarArr[i4] : null;
                if (iArr2[i4] == i3) {
                    dgc dgcVar2 = dgcVarArr[i4];
                    dgcVar2.getClass();
                    cgu cguVar = (cgu) this.f.get(dgcVar2.n());
                    cguVar.getClass();
                    dgcVarArr2[i4] = new vsi(dgcVar2, cguVar);
                } else {
                    dgcVarArr2[i4] = null;
                }
                i4++;
                iArr = iArr;
            }
            int[] iArr3 = iArr;
            lhi[] lhiVarArr2 = lhiVarArr;
            int i5 = i3;
            long jA = lhiVarArr2[i3].a(dgcVarArr2, zArr, g0qVarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = jA;
            } else if (jA != j2) {
                c.p("Children enabled at different positions.");
                return 0L;
            }
            boolean z = false;
            for (int i6 = 0; i6 < dgcVarArr.length; i6++) {
                if (iArr2[i6] == i5) {
                    g0q g0qVar2 = g0qVarArr3[i6];
                    g0qVar2.getClass();
                    g0qVarArr2[i6] = g0qVarArr3[i6];
                    identityHashMap.put(g0qVar2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr3[i6] == i5) {
                    nx1.y(g0qVarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList.add(lhiVarArr2[i5]);
            }
            i3 = i5 + 1;
            lhiVarArr = lhiVarArr2;
            iArr = iArr3;
            i = 0;
        }
        int i7 = i;
        System.arraycopy(g0qVarArr2, i7, g0qVarArr, i7, length2);
        this.i = (lhi[]) arrayList.toArray(new lhi[i7]);
        AbstractList abstractListX = sje.X(new mmi(21), arrayList);
        this.d.getClass();
        this.j = new f96(arrayList, abstractListX);
        return j2;
    }

    @Override // defpackage.lhi
    public final long d(long j, kmq kmqVar) {
        lhi[] lhiVarArr = this.i;
        return (lhiVarArr.length > 0 ? lhiVarArr[0] : this.a[0]).d(j, kmqVar);
    }

    @Override // defpackage.ftq
    public final long f() {
        return this.j.f();
    }

    @Override // defpackage.etq
    public final void g(ftq ftqVar) {
        khi khiVar = this.g;
        khiVar.getClass();
        khiVar.g(this);
    }

    @Override // defpackage.ftq
    public final boolean h() {
        return this.j.h();
    }

    @Override // defpackage.lhi
    public final long i(long j) {
        long jI = this.i[0].i(j);
        int i = 1;
        while (true) {
            lhi[] lhiVarArr = this.i;
            if (i >= lhiVarArr.length) {
                return jI;
            }
            if (lhiVarArr[i].i(jI) != jI) {
                c.p("Unexpected child seekToUs result.");
                return 0L;
            }
            i++;
        }
    }

    @Override // defpackage.khi
    public final void j(lhi lhiVar) {
        ArrayList arrayList = this.e;
        arrayList.remove(lhiVar);
        if (arrayList.isEmpty()) {
            lhi[] lhiVarArr = this.a;
            int i = 0;
            for (lhi lhiVar2 : lhiVarArr) {
                i += lhiVar2.o().a;
            }
            cgu[] cguVarArr = new cgu[i];
            int i2 = 0;
            for (int i3 = 0; i3 < lhiVarArr.length; i3++) {
                dgu dguVarO = lhiVarArr[i3].o();
                int i4 = dguVarO.a;
                int i5 = 0;
                while (i5 < i4) {
                    cgu cguVarA = dguVarO.a(i5);
                    int i6 = cguVarA.a;
                    bed[] bedVarArr = new bed[i6];
                    for (int i7 = 0; i7 < i6; i7++) {
                        bed bedVar = cguVarA.d[i7];
                        zdd zddVarA = bedVar.a();
                        StringBuilder sb = new StringBuilder();
                        sb.append(i3);
                        sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
                        String str = bedVar.a;
                        if (str == null) {
                            str = "";
                        }
                        sb.append(str);
                        zddVarA.a = sb.toString();
                        bedVarArr[i7] = new bed(zddVarA);
                    }
                    cgu cguVar = new cgu(i3 + StringUtils.PROCESS_POSTFIX_DELIMITER + cguVarA.b, bedVarArr);
                    this.f.put(cguVar, cguVarA);
                    cguVarArr[i2] = cguVar;
                    i5++;
                    i2++;
                }
            }
            this.h = new dgu(cguVarArr);
            khi khiVar = this.g;
            khiVar.getClass();
            khiVar.j(this);
        }
    }

    @Override // defpackage.lhi
    public final long k() {
        long j;
        lhi lhiVar;
        lhi[] lhiVarArr = this.i;
        int length = lhiVarArr.length;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        int i = 0;
        while (i < length) {
            lhi lhiVar2 = lhiVarArr[i];
            long jK = lhiVar2.k();
            if (jK == j2) {
                j = j2;
                if (j3 != j && lhiVar2.i(j3) != j3) {
                    c.p("Unexpected child seekToUs result.");
                    return 0L;
                }
            } else if (j3 == j2) {
                lhi[] lhiVarArr2 = this.i;
                int length2 = lhiVarArr2.length;
                int i2 = 0;
                while (true) {
                    j = j2;
                    if (i2 >= length2 || (lhiVar = lhiVarArr2[i2]) == lhiVar2) {
                        break;
                    }
                    if (lhiVar.i(jK) != jK) {
                        c.p("Unexpected child seekToUs result.");
                        return 0L;
                    }
                    i2++;
                    j2 = j;
                }
                j3 = jK;
            } else {
                j = j2;
                if (jK != j3) {
                    c.p("Conflicting discontinuities.");
                    return 0L;
                }
            }
            i++;
            j2 = j;
        }
        return j3;
    }

    @Override // defpackage.lhi
    public final void m() {
        for (lhi lhiVar : this.a) {
            lhiVar.m();
        }
    }

    @Override // defpackage.lhi
    public final void n(khi khiVar, long j) {
        this.g = khiVar;
        ArrayList arrayList = this.e;
        lhi[] lhiVarArr = this.a;
        Collections.addAll(arrayList, lhiVarArr);
        for (lhi lhiVar : lhiVarArr) {
            lhiVar.n(this, j);
        }
    }

    @Override // defpackage.lhi
    public final dgu o() {
        dgu dguVar = this.h;
        dguVar.getClass();
        return dguVar;
    }

    @Override // defpackage.ftq
    public final boolean p(w7h w7hVar) {
        ArrayList arrayList = this.e;
        if (arrayList.isEmpty()) {
            return this.j.p(w7hVar);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((lhi) arrayList.get(i)).p(w7hVar);
        }
        return false;
    }

    @Override // defpackage.ftq
    public final long r() {
        return this.j.r();
    }

    @Override // defpackage.lhi
    public final void s(long j, boolean z) {
        for (lhi lhiVar : this.i) {
            lhiVar.s(j, z);
        }
    }

    @Override // defpackage.ftq
    public final void t(long j) {
        this.j.t(j);
    }
}
