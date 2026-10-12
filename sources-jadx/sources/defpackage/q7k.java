package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q7k extends d8k {
    public final eaj c;
    public y7k f;
    public fkn g;
    public boolean h;
    public final qkh d = new qkh(1, (byte) 0);
    public final tlh e = new tlh(2);
    public boolean i = true;
    public boolean j = true;

    public q7k(eaj eajVar) {
        this.c = eajVar;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0254  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [eaj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [eaj] */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [joj] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [joj] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    @Override // defpackage.d8k
    public final boolean a(tlh tlhVar, ufg ufgVar, qcp qcpVar, boolean z) {
        qkh qkhVar;
        tlh tlhVar2;
        Object obj;
        boolean z2;
        boolean z3;
        fkn fknVar;
        int i;
        boolean z4;
        int i2;
        boolean zA = super.a(tlhVar, ufgVar, qcpVar, z);
        ?? H = this.c;
        boolean z5 = true;
        if (H.n) {
            ?? jojVar = 0;
            while (H != 0) {
                if (H instanceof pkn) {
                    this.f = uke.w((pkn) H);
                } else if ((H.c & 16) != 0 && (H instanceof ye8)) {
                    eaj eajVar = ((ye8) H).p;
                    int i3 = 0;
                    while (eajVar != null) {
                        if ((eajVar.c & 16) != 0) {
                            i3++;
                            if (i3 == 1) {
                                H = H;
                                jojVar = jojVar;
                                jojVar = jojVar;
                                H = eajVar;
                            } else {
                                if (jojVar == 0) {
                                    jojVar = new joj(0, new eaj[16]);
                                }
                                if (H != 0) {
                                    jojVar.d(H);
                                    H = 0;
                                }
                                jojVar.d(eajVar);
                            }
                        } else {
                            H = H;
                            jojVar = jojVar;
                        }
                        eajVar = eajVar.f;
                        H = H;
                        jojVar = jojVar;
                    }
                    if (i3 == 1) {
                        H = H;
                        jojVar = jojVar;
                    } else {
                        H = H;
                        jojVar = jojVar;
                    }
                }
                H = j35.h(jojVar);
            }
            if (this.f != null) {
                int iH = tlhVar.h();
                int i4 = 0;
                while (true) {
                    qkhVar = this.d;
                    tlhVar2 = this.e;
                    if (i4 >= iH) {
                        break;
                    }
                    long jE = tlhVar.e(i4);
                    lkn lknVar = (lkn) tlhVar.i(i4);
                    if (qkhVar.d(jE)) {
                        long jH = lknVar.h();
                        z4 = z5;
                        long jE2 = lknVar.e();
                        if ((((jH & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((jE2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            ArrayList arrayList = new ArrayList(lknVar.c().size());
                            List listC = lknVar.c();
                            zA = zA;
                            int size = listC.size();
                            iH = iH;
                            int i5 = 0;
                            while (i5 < size) {
                                toe toeVar = (toe) listC.get(i5);
                                int i6 = size;
                                int i7 = i5;
                                long jB = toeVar.b();
                                if ((((jB & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    long jC = toeVar.c();
                                    y7k y7kVar = this.f;
                                    y7kVar.getClass();
                                    arrayList.add(new toe(jC, y7kVar.i1(ufgVar, jB), toeVar.a()));
                                }
                                i5 = i7 + 1;
                                size = i6;
                                i4 = i4;
                            }
                            i2 = i4;
                            y7k y7kVar2 = this.f;
                            y7kVar2.getClass();
                            long jI1 = y7kVar2.i1(ufgVar, jH);
                            y7k y7kVar3 = this.f;
                            y7kVar3.getClass();
                            tlhVar2.f(jE, lkn.b(lknVar, y7kVar3.i1(ufgVar, jE2), jI1, arrayList));
                        }
                        i4 = i2 + 1;
                        z5 = z4;
                        zA = zA;
                        iH = iH;
                    } else {
                        z4 = z5;
                    }
                    i2 = i4;
                    i4 = i2 + 1;
                    z5 = z4;
                    zA = zA;
                    iH = iH;
                }
                boolean z6 = zA;
                boolean z7 = z5;
                if (tlhVar2.h() == 0) {
                    qkhVar.c();
                    this.a.i();
                    return z7;
                }
                int iG = qkhVar.g();
                while (true) {
                    iG--;
                    if (-1 >= iG) {
                        break;
                    }
                    if (tlhVar.d(qkhVar.f(iG)) < 0) {
                        qkhVar.j(iG);
                    }
                }
                ArrayList arrayList2 = new ArrayList(tlhVar2.h());
                int iH2 = tlhVar2.h();
                for (int i8 = 0; i8 < iH2; i8++) {
                    arrayList2.add(tlhVar2.i(i8));
                }
                fkn fknVar2 = new fkn(arrayList2, qcpVar);
                int size2 = arrayList2.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i9);
                    if (qcpVar.a(((lkn) obj).d())) {
                        break;
                    }
                    i9++;
                }
                lkn lknVar2 = (lkn) obj;
                if (lknVar2 != null) {
                    if (z) {
                        z2 = false;
                        if (!this.i && (lknVar2.f() || lknVar2.i())) {
                            y7k y7kVar4 = this.f;
                            y7kVar4.getClass();
                            this.i = !gke.d0(y7kVar4.c, lknVar2);
                        }
                    } else {
                        z2 = false;
                        this.i = false;
                    }
                    boolean z8 = this.i;
                    boolean z9 = this.h;
                    if (z8 == z9 || !((i = fknVar2.d) == 3 || i == 4 || i == 5)) {
                        int i10 = fknVar2.d;
                        if (i10 == 4 && z9 && !this.j) {
                            fknVar2.d = 3;
                        } else if (i10 == 5 && z8 && lknVar2.f()) {
                            fknVar2.d = 3;
                        }
                    } else {
                        fknVar2.d = z8 ? 4 : 5;
                    }
                } else {
                    z2 = false;
                }
                if (!z6 && fknVar2.d == 3 && (fknVar = this.g) != null) {
                    ?? r1 = fknVar.a;
                    int size3 = r1.size();
                    ?? r5 = fknVar2.a;
                    if (size3 != r5.size()) {
                        z3 = z7;
                        break;
                    }
                    int size4 = r5.size();
                    ?? r6 = z2;
                    while (true) {
                        if (r6 >= size4) {
                            z3 = z2;
                            break;
                        }
                        if (!cok.c(((lkn) r1.get(r6)).e(), ((lkn) r5.get(r6)).e())) {
                            z3 = z7;
                            break;
                        }
                        r6++;
                    }
                } else {
                    z3 = z7;
                    break;
                }
                this.g = fknVar2;
                return z3;
            }
        }
        return true;
    }

    @Override // defpackage.d8k
    public final void b(qcp qcpVar) {
        super.b(qcpVar);
        fkn fknVar = this.g;
        if (fknVar == null) {
            return;
        }
        this.h = this.i;
        List list = fknVar.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            lkn lknVar = (lkn) list.get(i);
            boolean zF = lknVar.f();
            boolean zA = qcpVar.a(lknVar.d());
            boolean z = this.i;
            if ((!zF && !zA) || (!zF && !z)) {
                this.d.i(lknVar.d());
            }
        }
        this.i = false;
        this.j = fknVar.d == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [joj] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [joj] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [eaj] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [eaj] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        joj jojVar = this.a;
        Object[] objArr = jojVar.a;
        int i = jojVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((q7k) objArr[i2]).c();
        }
        ?? H = this.c;
        ?? jojVar2 = 0;
        while (H != 0) {
            if (H instanceof pkn) {
                ((pkn) H).i0();
            } else if ((H.c & 16) != 0 && (H instanceof ye8)) {
                eaj eajVar = ((ye8) H).p;
                int i3 = 0;
                jojVar2 = jojVar2;
                H = H;
                while (eajVar != null) {
                    if ((eajVar.c & 16) != 0) {
                        i3++;
                        if (i3 == 1) {
                            jojVar2 = jojVar2;
                            H = eajVar;
                        } else {
                            if (jojVar2 == 0) {
                                jojVar2 = new joj(0, new eaj[16]);
                            }
                            if (H != 0) {
                                jojVar2.d(H);
                                H = 0;
                            }
                            jojVar2.d(eajVar);
                        }
                    }
                    eajVar = eajVar.f;
                    jojVar2 = jojVar2;
                    H = H;
                }
                if (i3 == 1) {
                }
            }
            H = j35.h(jojVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [eaj] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(qcp qcpVar) {
        tlh tlhVar = this.e;
        boolean z = false;
        z = false;
        if (tlhVar.h() != 0) {
            eaj eajVar = this.c;
            if (eajVar.n) {
                fkn fknVar = this.g;
                fknVar.getClass();
                y7k y7kVar = this.f;
                y7kVar.getClass();
                long j = y7kVar.c;
                ?? H = eajVar;
                ?? jojVar = 0;
                while (H != 0) {
                    if (H instanceof pkn) {
                        ((pkn) H).u(fknVar, gkn.c, j);
                    } else if ((H.c & 16) != 0 && (H instanceof ye8)) {
                        eaj eajVar2 = ((ye8) H).p;
                        int i = 0;
                        while (eajVar2 != null) {
                            if ((eajVar2.c & 16) != 0) {
                                i++;
                                if (i == 1) {
                                    H = H;
                                    jojVar = jojVar;
                                    jojVar = jojVar;
                                    H = eajVar2;
                                } else {
                                    if (jojVar == 0) {
                                        jojVar = new joj(0, new eaj[16]);
                                    }
                                    if (H != 0) {
                                        jojVar.d(H);
                                        H = 0;
                                    }
                                    jojVar.d(eajVar2);
                                }
                            } else {
                                H = H;
                                jojVar = jojVar;
                            }
                            eajVar2 = eajVar2.f;
                            H = H;
                            jojVar = jojVar;
                        }
                        if (i == 1) {
                            H = H;
                            jojVar = jojVar;
                        } else {
                            H = H;
                            jojVar = jojVar;
                        }
                    }
                    H = j35.h(jojVar);
                }
                if (eajVar.n) {
                    joj jojVar2 = this.a;
                    Object[] objArr = jojVar2.a;
                    int i2 = jojVar2.c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        ((q7k) objArr[i3]).d(qcpVar);
                    }
                }
                z = true;
            }
        }
        b(qcpVar);
        tlhVar.a();
        this.f = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [eaj] */
    /* JADX WARN: Type inference failed for: r0v3, types: [eaj] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [eaj] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [joj] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [joj] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [eaj] */
    /* JADX WARN: Type inference failed for: r6v10, types: [eaj] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [joj] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [joj] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(qcp qcpVar, boolean z) {
        if (this.e.h() == 0) {
            return false;
        }
        ?? H = this.c;
        if (!H.n) {
            return false;
        }
        fkn fknVar = this.g;
        fknVar.getClass();
        y7k y7kVar = this.f;
        y7kVar.getClass();
        long j = y7kVar.c;
        ?? H2 = H;
        ?? jojVar = 0;
        while (H2 != 0) {
            if (H2 instanceof pkn) {
                ((pkn) H2).u(fknVar, gkn.a, j);
            } else if ((H2.c & 16) != 0 && (H2 instanceof ye8)) {
                eaj eajVar = ((ye8) H2).p;
                int i = 0;
                while (eajVar != null) {
                    if ((eajVar.c & 16) != 0) {
                        i++;
                        if (i == 1) {
                            H2 = H2;
                            jojVar = jojVar;
                            jojVar = jojVar;
                            H2 = eajVar;
                        } else {
                            if (jojVar == 0) {
                                jojVar = new joj(0, new eaj[16]);
                            }
                            if (H2 != 0) {
                                jojVar.d(H2);
                                H2 = 0;
                            }
                            jojVar.d(eajVar);
                        }
                    } else {
                        H2 = H2;
                        jojVar = jojVar;
                    }
                    eajVar = eajVar.f;
                    H2 = H2;
                    jojVar = jojVar;
                }
                if (i == 1) {
                    H2 = H2;
                    jojVar = jojVar;
                } else {
                    H2 = H2;
                    jojVar = jojVar;
                }
            }
            H2 = j35.h(jojVar);
        }
        if (H.n) {
            joj jojVar2 = this.a;
            Object[] objArr = jojVar2.a;
            int i2 = jojVar2.c;
            for (int i3 = 0; i3 < i2; i3++) {
                q7k q7kVar = (q7k) objArr[i3];
                this.f.getClass();
                q7kVar.e(qcpVar, z);
            }
        }
        if (H.n) {
            ?? jojVar3 = 0;
            while (H != 0) {
                if (H instanceof pkn) {
                    ((pkn) H).u(fknVar, gkn.b, j);
                } else if ((H.c & 16) != 0 && (H instanceof ye8)) {
                    eaj eajVar2 = ((ye8) H).p;
                    int i4 = 0;
                    while (eajVar2 != null) {
                        if ((eajVar2.c & 16) != 0) {
                            i4++;
                            if (i4 == 1) {
                                H = H;
                                jojVar3 = jojVar3;
                                jojVar3 = jojVar3;
                                H = eajVar2;
                            } else {
                                if (jojVar3 == 0) {
                                    jojVar3 = new joj(0, new eaj[16]);
                                }
                                if (H != 0) {
                                    jojVar3.d(H);
                                    H = 0;
                                }
                                jojVar3.d(eajVar2);
                            }
                        } else {
                            H = H;
                            jojVar3 = jojVar3;
                        }
                        eajVar2 = eajVar2.f;
                        H = H;
                        jojVar3 = jojVar3;
                    }
                    if (i4 == 1) {
                        H = H;
                        jojVar3 = jojVar3;
                    } else {
                        H = H;
                        jojVar3 = jojVar3;
                    }
                }
                H = j35.h(jojVar3);
            }
        }
        return true;
    }

    public final void f(long j, inj injVar) {
        qkh qkhVar = this.d;
        if (qkhVar.d(j) && injVar.f(this) < 0) {
            qkhVar.i(j);
            this.e.g(j);
        }
        joj jojVar = this.a;
        Object[] objArr = jojVar.a;
        int i = jojVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((q7k) objArr[i2]).f(j, injVar);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ')';
    }
}
