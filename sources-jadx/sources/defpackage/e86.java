package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class e86 {
    public static final gtk a = new gtk("provider");
    public static final gtk b = new gtk("provider");
    public static final gtk c = new gtk("compositionLocalMap");
    public static final gtk d = new gtk("providers");
    public static final gtk e = new gtk("reference");
    public static final d86 f = new d86(0);

    public static final void a(int i, int i2, List list) {
        int iG = g(list, i);
        if (iG < 0) {
            iG = -(iG + 1);
        }
        while (iG < list.size() && ((tof) list.get(iG)).b() < i2) {
            list.remove(iG);
        }
    }

    public static final void b(y9s y9sVar, ArrayList arrayList, int i) {
        boolean zJ = y9sVar.j(i);
        int[] iArr = y9sVar.b;
        if (zJ) {
            arrayList.add(y9sVar.l(i));
            return;
        }
        int i2 = iArr[(i * 5) + 3] + i;
        for (int i3 = i + 1; i3 < i2; i3 += iArr[(i3 * 5) + 3]) {
            b(y9sVar, arrayList, i3);
        }
    }

    public static final void c(@NotNull String str) {
        throw new w66(lo5.o("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    @NotNull
    public static final Void d(@NotNull String str) {
        throw new w66(lo5.o("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final void e(jas jasVar, um2 um2Var) {
        int iO;
        int[] iArr = jasVar.b;
        int i = jasVar.t;
        int iF = jasVar.f(iArr, jasVar.q(jasVar.s(i) + i));
        for (int iF2 = jasVar.f(jasVar.b, jasVar.q(jasVar.t)); iF2 < iF; iF2++) {
            Object obj = jasVar.c[jasVar.g(iF2)];
            int iC = -1;
            if (obj instanceof v66) {
                um2Var.f(jasVar.o() - iF2, -1, (v66) obj, -1);
            } else if (obj instanceof s5p) {
                s5p s5pVar = (s5p) obj;
                if (!(s5pVar.a instanceof z76)) {
                    j(jasVar, iF2, obj);
                    int iO2 = jasVar.o() - iF2;
                    qa0 qa0Var = s5pVar.b;
                    if (qa0Var == null || !qa0Var.a()) {
                        iO = -1;
                    } else {
                        iC = jasVar.c(qa0Var);
                        iO = jasVar.o() - jasVar.O(iC);
                    }
                    um2Var.f(iO2, iC, s5pVar, iO);
                }
            } else if (obj instanceof cyo) {
                j(jasVar, iF2, obj);
                ((cyo) obj).c();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    public static final scj f(l96 l96Var, tcj tcjVar, jas jasVar, u11 u11Var) {
        k3y k3yVar = t76.a;
        z9s z9sVar = new z9s();
        if (jasVar.e != null) {
            z9sVar.h();
        }
        if (jasVar.f != null) {
            z9sVar.k = new umj();
        }
        int i = jasVar.t;
        boolean z = false;
        boolean z2 = true;
        int i2 = 1;
        int i3 = 1;
        boolean z3 = true;
        int i4 = 1;
        if (u11Var != null && jasVar.D(i) > 0) {
            int iE = jasVar.v;
            while (iE > 0 && !jasVar.w(iE)) {
                iE = jasVar.E(jasVar.b, iE);
            }
            if (iE >= 0 && jasVar.w(iE)) {
                Object objC = jasVar.C(iE);
                int i5 = iE + 1;
                int iS = jasVar.s(iE) + iE;
                int iD = z;
                while (i5 < iS) {
                    int iS2 = jasVar.s(i5) + i5;
                    if (iS2 > i) {
                        break;
                    }
                    iD += jasVar.w(i5) ? i2 : jasVar.D(i5);
                    i5 = iS2;
                }
                int iD2 = jasVar.w(i) ? i3 : jasVar.D(i);
                u11Var.j(objC);
                u11Var.e(iD, iD2);
                u11Var.n();
            }
        }
        jas jasVarQ = z9sVar.q();
        try {
            jasVarQ.d();
            jasVarQ.Q(tcjVar.c(), k3yVar, z, 126665345);
            jas.x(jasVarQ);
            jasVarQ.S(tcjVar.f());
            ?? B = jasVar.B(tcjVar.a(), jasVarQ);
            jasVarQ.K();
            jasVarQ.i();
            jasVarQ.j();
            jasVarQ.e(z2);
            scj scjVar = new scj(z9sVar);
            Collection collection = (Collection) B;
            if (!collection.isEmpty()) {
                int size = collection.size();
                for (?? r5 = z; r5 < size; r5++) {
                    qa0 qa0Var = (qa0) B.get(r5);
                    if (z9sVar.r(qa0Var)) {
                        int iB = z9sVar.b(qa0Var);
                        int iB2 = bas.b(z9sVar.a, iB);
                        int i6 = iB + i4;
                        if (((i6 < z9sVar.b ? z9sVar.a[(i6 * 5) + 4] : z9sVar.c.length) - iB2 > 0 ? z9sVar.c[iB2] : k3yVar) instanceof cyo) {
                            j04 j04Var = new j04(l96Var, tcjVar, 9);
                            jas jasVarQ2 = z9sVar.q();
                            try {
                                p85.d(jasVarQ2, B, j04Var);
                                return scjVar;
                            } finally {
                                jasVarQ2.e(z);
                            }
                        }
                    }
                }
            }
            return scjVar;
        } catch (Throwable th) {
            jasVarQ.e(z);
            throw th;
        }
    }

    public static final int g(List list, int i) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int iF = Intrinsics.f(((tof) list.get(i3)).b(), i);
            if (iF < 0) {
                i2 = i3 + 1;
            } else {
                if (iF <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final Object h(Object obj, Object obj2, Object obj3) {
        huf hufVar = obj instanceof huf ? (huf) obj : null;
        if (hufVar == null) {
            return null;
        }
        if (Intrinsics.e(hufVar.a(), obj2) && Intrinsics.e(hufVar.b(), obj3)) {
            return obj;
        }
        Object objH = h(hufVar.a(), obj2, obj3);
        return objH == null ? h(hufVar.b(), obj2, obj3) : objH;
    }

    public static final void i(jas jasVar, um2 um2Var) {
        int iO;
        int[] iArr = jasVar.b;
        int i = jasVar.t;
        int iF = jasVar.f(iArr, jasVar.q(jasVar.s(i) + i));
        for (int iF2 = jasVar.f(jasVar.b, jasVar.q(jasVar.t)); iF2 < iF; iF2++) {
            Object obj = jasVar.c[jasVar.g(iF2)];
            int iC = -1;
            if (obj instanceof v66) {
                int iO2 = jasVar.o() - iF2;
                Object obj2 = (v66) obj;
                ynj ynjVar = (ynj) um2Var.f;
                if (ynjVar == null) {
                    int i2 = e5q.a;
                    ynjVar = new ynj();
                    um2Var.f = ynjVar;
                }
                ynjVar.l(obj2);
                um2Var.f(iO2, -1, obj2, -1);
            }
            if (obj instanceof s5p) {
                int iO3 = jasVar.o() - iF2;
                s5p s5pVar = (s5p) obj;
                qa0 qa0Var = s5pVar.b;
                if (qa0Var == null || !qa0Var.a()) {
                    iO = -1;
                } else {
                    iC = jasVar.c(qa0Var);
                    iO = jasVar.o() - jasVar.O(iC);
                }
                um2Var.f(iO3, iC, s5pVar, iO);
            }
            if (obj instanceof cyo) {
                ((cyo) obj).c();
            }
        }
        jasVar.H();
    }

    public static final void j(jas jasVar, int i, Object obj) {
        int iG = jasVar.g(i);
        Object[] objArr = jasVar.c;
        Object obj2 = objArr[iG];
        objArr[iG] = t76.a;
        if (obj == obj2) {
            return;
        }
        c("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }
}
