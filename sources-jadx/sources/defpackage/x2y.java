package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public final class x2y extends mnq {
    public final v34 l;
    public final int m;
    public final mqb n;
    public final long o;
    public final long p;

    public x2y(lfi lfiVar, gmc gmcVar, m24 m24Var, ExecutorService executorService, long j, int i) {
        super(lfiVar, gmcVar, m24Var, executorService);
        this.o = j;
        this.p = -9223372036854775807L;
        this.l = new v34(16);
        this.m = i;
        this.n = new mqb(21);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x01b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x01a6 A[SYNTHETIC] */
    @Override // defpackage.mnq
    public final ArrayList d(n24 n24Var, tyc tycVar, boolean z) throws IOException {
        int i;
        long j;
        ik ikVar;
        qq7 q02Var;
        long jMin;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (hq7 hq7Var = (hq7) tycVar; i2 < hq7Var.m.size(); hq7Var = hq7Var) {
            mnl mnlVarB = hq7Var.b(i2);
            long jX = wjv.X(mnlVarB.b);
            long jD = hq7Var.d(i2);
            long j2 = this.o;
            if (jD == -9223372036854775807L || jX + jD > j2) {
                long j3 = this.p;
                if (j3 != -9223372036854775807L && jX >= j2 + j3) {
                    break;
                }
                List list = mnlVarB.c;
                int i3 = 0;
                while (i3 < list.size()) {
                    int i4 = i3;
                    ik ikVar2 = (ik) list.get(i3);
                    List list2 = list;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= ikVar2.c.size()) {
                            i = i2;
                            jX = jX;
                            j = j3;
                            break;
                        }
                        acp acpVar = (acp) ikVar2.c.get(i5);
                        int i6 = i5;
                        try {
                            int i7 = ikVar2.b;
                            qq7 qq7VarB = acpVar.b();
                            if (qq7VarB != null) {
                                ikVar = ikVar2;
                                q02Var = qq7VarB;
                                i = i2;
                                j = j3;
                            } else {
                                ikVar = ikVar2;
                                try {
                                    i = i2;
                                    try {
                                        uy4 uy4Var = (uy4) this.b(new w2y(n24Var, i7, acpVar), z);
                                        if (uy4Var == null) {
                                            q02Var = null;
                                            j = j3;
                                        } else {
                                            j = j3;
                                            try {
                                                q02Var = new q02(uy4Var, acpVar.c, 3);
                                            } catch (IOException e) {
                                                e = e;
                                                if (z) {
                                                    throw e;
                                                }
                                                i5 = i6 + 1;
                                                this = this;
                                                z = z;
                                                ikVar2 = ikVar;
                                                i2 = i;
                                                j3 = j;
                                                jX = jX;
                                                jD = jD;
                                            }
                                        }
                                    } catch (IOException e2) {
                                        e = e2;
                                        j = j3;
                                        if (z) {
                                            throw e;
                                        }
                                        i5 = i6 + 1;
                                        this = this;
                                        z = z;
                                        ikVar2 = ikVar;
                                        i2 = i;
                                        j3 = j;
                                        jX = jX;
                                        jD = jD;
                                    }
                                } catch (IOException e3) {
                                    e = e3;
                                    i = i2;
                                    j = j3;
                                    if (z) {
                                        throw e;
                                    }
                                    i5 = i6 + 1;
                                    this = this;
                                    z = z;
                                    ikVar2 = ikVar;
                                    i2 = i;
                                    j3 = j;
                                    jX = jX;
                                    jD = jD;
                                }
                            }
                            if (q02Var != null) {
                                long jT = q02Var.t(jD);
                                if (jT == -1) {
                                    throw new sv5("Unbounded segment index");
                                }
                                x53 x53VarO = this.l.O(acpVar.b);
                                int i8 = wjv.a;
                                String str = x53VarO.a;
                                vso vsoVar = acpVar.e;
                                a4p a4pVar = a4p.g;
                                if (vsoVar != null) {
                                    arrayList.add(new knq(jX, n86.z(acpVar, str, vsoVar, 0, a4pVar)));
                                }
                                vso vsoVarC = acpVar.c();
                                if (vsoVarC != null) {
                                    arrayList.add(new knq(jX, n86.z(acpVar, str, vsoVarC, 0, a4pVar)));
                                }
                                long j4 = j2 - jX;
                                long j5 = j3 != -9223372036854775807L ? j4 + j : -9223372036854775807L;
                                long jC = (z || j4 <= 0) ? q02Var.C() : q02Var.m(j4, jD);
                                long jC2 = (j5 == -9223372036854775807L || z || j5 >= jX + jD) ? (q02Var.C() + jT) - 1 : q02Var.m(j5, jD);
                                int i9 = this.m;
                                if (i9 == 0) {
                                    break;
                                }
                                long j6 = jC2;
                                if (i9 == -1 || i9 <= 0) {
                                    jMin = j6;
                                } else {
                                    long jC3 = (q02Var.C() + jT) - jC;
                                    this.n.getClass();
                                    jMin = (i9 == -1 ? jC3 + jC : Math.min(jC3, i9) + jC) - 1;
                                }
                                while (jC <= jMin) {
                                    arrayList.add(new knq(q02Var.f(jC) + jX, n86.z(acpVar, str, q02Var.l(jC), 0, a4pVar)));
                                    jC++;
                                }
                                i5 = i6 + 1;
                                this = this;
                                z = z;
                                ikVar2 = ikVar;
                                i2 = i;
                                j3 = j;
                                jX = jX;
                                jD = jD;
                            } else {
                                try {
                                    throw new sv5("Missing segment index");
                                } catch (IOException e4) {
                                    e = e4;
                                    if (z) {
                                        throw e;
                                    }
                                    i5 = i6 + 1;
                                    this = this;
                                    z = z;
                                    ikVar2 = ikVar;
                                    i2 = i;
                                    j3 = j;
                                    jX = jX;
                                    jD = jD;
                                }
                            }
                        } catch (IOException e5) {
                            e = e5;
                            ikVar = ikVar2;
                        }
                    }
                    i3 = i4 + 1;
                    this = this;
                    z = z;
                    list = list2;
                    i2 = i;
                    j3 = j;
                    jX = jX;
                    jD = jD;
                }
            }
            i2++;
        }
        return arrayList;
    }
}
