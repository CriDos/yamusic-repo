package defpackage;

import android.net.Uri;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class gpe {
    public final n48 a;
    public final fs7 b;
    public final fs7 c;
    public final wzn d;
    public final Uri[] e;
    public final bed[] f;
    public final r48 g;
    public final cgu h;
    public final List i;
    public final phm k;
    public boolean l;
    public qb3 n;
    public Uri o;
    public boolean p;
    public dgc q;
    public boolean s;
    public final yh8 j = new yh8(10);
    public byte[] m = wjv.c;
    public long r = -9223372036854775807L;

    public gpe(n48 n48Var, r48 r48Var, Uri[] uriArr, bed[] bedVarArr, vx2 vx2Var, kru kruVar, wzn wznVar, List list, phm phmVar) {
        this.a = n48Var;
        this.g = r48Var;
        this.e = uriArr;
        this.f = bedVarArr;
        this.d = wznVar;
        this.i = list;
        this.k = phmVar;
        fs7 fs7VarA = ((xr7) vx2Var.b).a();
        this.b = fs7VarA;
        if (kruVar != null) {
            fs7VarA.q(kruVar);
        }
        this.c = ((xr7) vx2Var.b).a();
        this.h = new cgu("", bedVarArr);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < uriArr.length; i++) {
            if ((bedVarArr[i].f & 16384) == 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        cgu cguVar = this.h;
        int[] iArrJ0 = phe.j0(arrayList);
        epe epeVar = new epe(0, cguVar, iArrJ0);
        epeVar.g = epeVar.o(cguVar.d[iArrJ0[0]]);
        this.q = epeVar;
    }

    public final u9i[] a(jpe jpeVar, long j) {
        List listUnmodifiableList;
        gpe gpeVar = this;
        jpe jpeVar2 = jpeVar;
        int iB = jpeVar2 == null ? -1 : gpeVar.h.b(jpeVar2.d);
        int length = gpeVar.q.length();
        u9i[] u9iVarArr = new u9i[length];
        boolean z = false;
        int i = 0;
        while (i < length) {
            int iG = gpeVar.q.g(i);
            Uri uri = gpeVar.e[iG];
            r48 r48Var = gpeVar.g;
            if (r48Var.c(uri)) {
                spe speVarA = r48Var.a(z, uri);
                speVarA.getClass();
                long j2 = speVarA.h - r48Var.n;
                Pair pairC = gpeVar.c(jpeVar2, iG != iB ? true : z, speVarA, j2, j);
                long jLongValue = ((Long) pairC.first).longValue();
                int iIntValue = ((Integer) pairC.second).intValue();
                long j3 = speVarA.k;
                n3f n3fVar = speVarA.s;
                n3f n3fVar2 = speVarA.r;
                int i2 = (int) (jLongValue - j3);
                if (i2 < 0 || n3fVar2.size() < i2) {
                    j3f j3fVar = n3f.b;
                    listUnmodifiableList = v3p.e;
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i2 < n3fVar2.size()) {
                        if (iIntValue != -1) {
                            ppe ppeVar = (ppe) n3fVar2.get(i2);
                            if (iIntValue == 0) {
                                arrayList.add(ppeVar);
                            } else if (iIntValue < ppeVar.m.size()) {
                                n3f n3fVar3 = ppeVar.m;
                                arrayList.addAll(n3fVar3.subList(iIntValue, n3fVar3.size()));
                            }
                            i2++;
                        }
                        arrayList.addAll(n3fVar2.subList(i2, n3fVar2.size()));
                        iIntValue = 0;
                    }
                    if (speVarA.n != -9223372036854775807L) {
                        if (iIntValue == -1) {
                            iIntValue = 0;
                        }
                        if (iIntValue < n3fVar.size()) {
                            arrayList.addAll(n3fVar.subList(iIntValue, n3fVar.size()));
                        }
                    }
                    listUnmodifiableList = Collections.unmodifiableList(arrayList);
                }
                u9iVarArr[i] = new dpe(listUnmodifiableList, j2);
            } else {
                u9iVarArr[i] = u9i.k0;
            }
            i++;
            gpeVar = this;
            jpeVar2 = jpeVar;
            z = false;
        }
        return u9iVarArr;
    }

    public final int b(jpe jpeVar) {
        int i = jpeVar.o;
        if (i == -1) {
            return 1;
        }
        spe speVarA = this.g.a(false, this.e[this.h.b(jpeVar.d)]);
        speVarA.getClass();
        n3f n3fVar = speVarA.r;
        int i2 = (int) (jpeVar.j - speVarA.k);
        if (i2 < 0) {
            return 1;
        }
        n3f n3fVar2 = i2 < n3fVar.size() ? ((ppe) n3fVar.get(i2)).m : speVarA.s;
        if (i >= n3fVar2.size()) {
            return 2;
        }
        npe npeVar = (npe) n3fVar2.get(i);
        if (npeVar.m) {
            return 0;
        }
        return Objects.equals(Uri.parse(hdv.k(speVarA.a, npeVar.a)), jpeVar.b.a) ? 1 : 2;
    }

    public final Pair c(jpe jpeVar, boolean z, spe speVar, long j, long j2) {
        boolean z2 = true;
        int i = -1;
        if (jpeVar != null) {
            long jA = jpeVar.j;
            int i2 = jpeVar.o;
            if (!z) {
                if (!jpeVar.H) {
                    return new Pair(Long.valueOf(jA), Integer.valueOf(i2));
                }
                if (i2 == -1) {
                    jA = jpeVar.a();
                }
                return new Pair(Long.valueOf(jA), Integer.valueOf(i2 != -1 ? i2 + 1 : -1));
            }
        }
        long j3 = speVar.u;
        n3f n3fVar = speVar.s;
        long j4 = speVar.k;
        n3f n3fVar2 = speVar.r;
        long j5 = j3 + j;
        if (jpeVar != null && !this.p) {
            j2 = jpeVar.g;
        }
        if (!speVar.o && j2 >= j5) {
            return new Pair(Long.valueOf(j4 + ((long) n3fVar2.size())), -1);
        }
        long j6 = j2 - j;
        Long lValueOf = Long.valueOf(j6);
        if (this.g.m && jpeVar != null) {
            z2 = false;
        }
        int iC = wjv.c(n3fVar2, lValueOf, z2);
        long j7 = ((long) iC) + j4;
        if (iC >= 0) {
            ppe ppeVar = (ppe) n3fVar2.get(iC);
            n3f n3fVar3 = j6 < ppeVar.e + ppeVar.c ? ppeVar.m : n3fVar;
            for (int i3 = 0; i3 < n3fVar3.size(); i3++) {
                npe npeVar = (npe) n3fVar3.get(i3);
                if (j6 < npeVar.e + npeVar.c) {
                    if (!npeVar.l) {
                        break;
                    }
                    j7 += n3fVar3 == n3fVar ? 1L : 0L;
                    i = i3;
                    break;
                }
            }
        }
        return new Pair(Long.valueOf(j7), Integer.valueOf(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final cpe d(Uri uri, int i, boolean z) {
        if (uri == null) {
            return null;
        }
        yh8 yh8Var = this.j;
        byte[] bArr = (byte[]) ((yjd) yh8Var.a).remove(uri);
        if (bArr != null) {
            return null;
        }
        rs7 rs7Var = new rs7(uri, 0L, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 1);
        bed bedVar = this.f[i];
        int iT = this.q.t();
        Object objJ = this.q.j();
        byte[] bArr2 = this.m;
        cpe cpeVar = new cpe(this.c, rs7Var, 3, bedVar, iT, objJ, -9223372036854775807L, -9223372036854775807L);
        if (bArr2 == null) {
            bArr2 = wjv.c;
        }
        cpeVar.j = bArr2;
        return cpeVar;
    }
}
