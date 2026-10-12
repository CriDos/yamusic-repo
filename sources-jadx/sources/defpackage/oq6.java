package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class oq6 extends nq6 {
    public final zxg A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public co4[] F0;
    public co4[] G0;
    public int H0;
    public boolean I0;
    public boolean J0;
    public WeakReference K0;
    public WeakReference L0;
    public WeakReference M0;
    public WeakReference N0;
    public final HashSet O0;
    public final w63 P0;
    public ArrayList u0 = new ArrayList();
    public final ili v0 = new ili(this);
    public final rg8 w0;
    public int x0;
    public n1o y0;
    public boolean z0;

    public oq6() {
        rg8 rg8Var = new rg8();
        rg8Var.b = true;
        rg8Var.c = true;
        rg8Var.f = new ArrayList();
        new ArrayList();
        rg8Var.h = null;
        rg8Var.i = new w63();
        rg8Var.g = new ArrayList();
        rg8Var.d = this;
        rg8Var.e = this;
        this.w0 = rg8Var;
        this.y0 = null;
        this.z0 = false;
        this.A0 = new zxg();
        this.D0 = 0;
        this.E0 = 0;
        this.F0 = new co4[4];
        this.G0 = new co4[4];
        this.H0 = 257;
        this.I0 = false;
        this.J0 = false;
        this.K0 = null;
        this.L0 = null;
        this.M0 = null;
        this.N0 = null;
        this.O0 = new HashSet();
        this.P0 = new w63();
    }

    public static void W(nq6 nq6Var, n1o n1oVar, w63 w63Var) {
        int i;
        int i2;
        if (n1oVar == null) {
            return;
        }
        int i3 = nq6Var.i0;
        int[] iArr = nq6Var.t;
        if (i3 == 8 || (nq6Var instanceof cge) || (nq6Var instanceof f03)) {
            w63Var.e = 0;
            w63Var.f = 0;
            return;
        }
        mq6[] mq6VarArr = nq6Var.U;
        w63Var.a = mq6VarArr[0];
        w63Var.b = mq6VarArr[1];
        w63Var.c = nq6Var.r();
        w63Var.d = nq6Var.l();
        w63Var.i = false;
        w63Var.j = 0;
        mq6 mq6Var = w63Var.a;
        mq6 mq6Var2 = mq6.c;
        boolean z = mq6Var == mq6Var2;
        boolean z2 = w63Var.b == mq6Var2;
        boolean z3 = z && nq6Var.Y > 0.0f;
        boolean z4 = z2 && nq6Var.Y > 0.0f;
        mq6 mq6Var3 = mq6.b;
        mq6 mq6Var4 = mq6.a;
        if (z && nq6Var.u(0) && nq6Var.r == 0 && !z3) {
            w63Var.a = mq6Var3;
            if (z2 && nq6Var.s == 0) {
                w63Var.a = mq6Var4;
            }
            z = false;
        }
        if (z2 && nq6Var.u(1) && nq6Var.s == 0 && !z4) {
            w63Var.b = mq6Var3;
            if (z && nq6Var.r == 0) {
                w63Var.b = mq6Var4;
            }
            z2 = false;
        }
        if (nq6Var.B()) {
            w63Var.a = mq6Var4;
            z = false;
        }
        if (nq6Var.C()) {
            w63Var.b = mq6Var4;
            z2 = false;
        }
        if (z3) {
            if (iArr[0] == 4) {
                w63Var.a = mq6Var4;
            } else if (!z2) {
                if (w63Var.b == mq6Var4) {
                    i2 = w63Var.d;
                } else {
                    w63Var.a = mq6Var3;
                    n1oVar.d(nq6Var, w63Var);
                    i2 = w63Var.f;
                }
                w63Var.a = mq6Var4;
                w63Var.c = (int) (nq6Var.Y * i2);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                w63Var.b = mq6Var4;
            } else if (!z) {
                if (w63Var.a == mq6Var4) {
                    i = w63Var.c;
                } else {
                    w63Var.b = mq6Var3;
                    n1oVar.d(nq6Var, w63Var);
                    i = w63Var.e;
                }
                w63Var.b = mq6Var4;
                int i4 = nq6Var.Z;
                float f = nq6Var.Y;
                if (i4 == -1) {
                    w63Var.d = (int) (i / f);
                } else {
                    w63Var.d = (int) (f * i);
                }
            }
        }
        n1oVar.d(nq6Var, w63Var);
        nq6Var.P(w63Var.e);
        nq6Var.M(w63Var.f);
        nq6Var.E = w63Var.h;
        nq6Var.J(w63Var.g);
        w63Var.j = 0;
    }

    @Override // defpackage.nq6
    public final void D() {
        this.A0.t();
        this.B0 = 0;
        this.C0 = 0;
        this.u0.clear();
        super.D();
    }

    @Override // defpackage.nq6
    public final void G(ili iliVar) {
        super.G(iliVar);
        int size = this.u0.size();
        for (int i = 0; i < size; i++) {
            ((nq6) this.u0.get(i)).G(iliVar);
        }
    }

    @Override // defpackage.nq6
    public final void Q(boolean z, boolean z2) {
        super.Q(z, z2);
        int size = this.u0.size();
        for (int i = 0; i < size; i++) {
            ((nq6) this.u0.get(i)).Q(z, z2);
        }
    }

    public final void S(nq6 nq6Var, int i) {
        if (i == 0) {
            int i2 = this.D0 + 1;
            co4[] co4VarArr = this.G0;
            if (i2 >= co4VarArr.length) {
                this.G0 = (co4[]) Arrays.copyOf(co4VarArr, co4VarArr.length * 2);
            }
            co4[] co4VarArr2 = this.G0;
            int i3 = this.D0;
            co4VarArr2[i3] = new co4(nq6Var, 0, this.z0);
            this.D0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.E0 + 1;
            co4[] co4VarArr3 = this.F0;
            if (i4 >= co4VarArr3.length) {
                this.F0 = (co4[]) Arrays.copyOf(co4VarArr3, co4VarArr3.length * 2);
            }
            co4[] co4VarArr4 = this.F0;
            int i5 = this.E0;
            co4VarArr4[i5] = new co4(nq6Var, 1, this.z0);
            this.E0 = i5 + 1;
        }
    }

    public final void T(zxg zxgVar) {
        oq6 oq6Var;
        zxg zxgVar2;
        boolean zX = X(64);
        b(zxgVar, zX);
        int size = this.u0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            nq6 nq6Var = (nq6) this.u0.get(i);
            boolean[] zArr = nq6Var.T;
            zArr[0] = false;
            zArr[1] = false;
            if (nq6Var instanceof f03) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                nq6 nq6Var2 = (nq6) this.u0.get(i2);
                if (nq6Var2 instanceof f03) {
                    f03 f03Var = (f03) nq6Var2;
                    for (int i3 = 0; i3 < f03Var.v0; i3++) {
                        nq6 nq6Var3 = f03Var.u0[i3];
                        if (f03Var.x0 || nq6Var3.c()) {
                            int i4 = f03Var.w0;
                            if (i4 == 0 || i4 == 1) {
                                nq6Var3.T[0] = true;
                            } else if (i4 == 2 || i4 == 3) {
                                nq6Var3.T[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.O0;
        hashSet.clear();
        for (int i5 = 0; i5 < size; i5++) {
            nq6 nq6Var4 = (nq6) this.u0.get(i5);
            nq6Var4.getClass();
            boolean z2 = nq6Var4 instanceof x7w;
            if (z2 || (nq6Var4 instanceof cge)) {
                if (z2) {
                    hashSet.add(nq6Var4);
                } else {
                    nq6Var4.b(zxgVar, zX);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                x7w x7wVar = (x7w) ((nq6) it.next());
                for (int i6 = 0; i6 < x7wVar.v0; i6++) {
                    if (hashSet.contains(x7wVar.u0[i6])) {
                        x7wVar.b(zxgVar, zX);
                        hashSet.remove(x7wVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((nq6) it2.next()).b(zxgVar, zX);
                }
                hashSet.clear();
            }
        }
        boolean z3 = zxg.q;
        mq6 mq6Var = mq6.b;
        if (z3) {
            HashSet<nq6> hashSet2 = new HashSet();
            for (int i7 = 0; i7 < size; i7++) {
                nq6 nq6Var5 = (nq6) this.u0.get(i7);
                nq6Var5.getClass();
                if (!(nq6Var5 instanceof x7w) && !(nq6Var5 instanceof cge)) {
                    hashSet2.add(nq6Var5);
                }
            }
            oq6Var = this;
            zxgVar2 = zxgVar;
            oq6Var.a(this, zxgVar2, hashSet2, this.U[0] == mq6Var ? 0 : 1, false);
            for (nq6 nq6Var6 : hashSet2) {
                kjy.s(oq6Var, zxgVar2, nq6Var6);
                nq6Var6.b(zxgVar2, zX);
            }
        } else {
            oq6Var = this;
            zxgVar2 = zxgVar;
            for (int i8 = 0; i8 < size; i8++) {
                nq6 nq6Var7 = (nq6) oq6Var.u0.get(i8);
                if (nq6Var7 instanceof oq6) {
                    mq6[] mq6VarArr = nq6Var7.U;
                    mq6 mq6Var2 = mq6VarArr[0];
                    mq6 mq6Var3 = mq6VarArr[1];
                    mq6 mq6Var4 = mq6.a;
                    if (mq6Var2 == mq6Var) {
                        nq6Var7.N(mq6Var4);
                    }
                    if (mq6Var3 == mq6Var) {
                        nq6Var7.O(mq6Var4);
                    }
                    nq6Var7.b(zxgVar2, zX);
                    if (mq6Var2 == mq6Var) {
                        nq6Var7.N(mq6Var2);
                    }
                    if (mq6Var3 == mq6Var) {
                        nq6Var7.O(mq6Var3);
                    }
                } else {
                    kjy.s(oq6Var, zxgVar2, nq6Var7);
                    if (!(nq6Var7 instanceof x7w) && !(nq6Var7 instanceof cge)) {
                        nq6Var7.b(zxgVar2, zX);
                    }
                }
            }
        }
        if (oq6Var.D0 > 0) {
            b9r.w(oq6Var, zxgVar2, null, 0);
        }
        if (oq6Var.E0 > 0) {
            b9r.w(oq6Var, zxgVar2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009f  */
    public final boolean U(int i, boolean z) {
        boolean z2;
        mq6 mq6Var;
        rg8 rg8Var = this.w0;
        ArrayList<sgx> arrayList = (ArrayList) rg8Var.f;
        oq6 oq6Var = (oq6) rg8Var.d;
        boolean z3 = false;
        mq6 mq6VarK = oq6Var.k(0);
        mq6 mq6VarK2 = oq6Var.k(1);
        int iS = oq6Var.s();
        int iT = oq6Var.t();
        mq6 mq6Var2 = mq6.a;
        if (z && (mq6VarK == (mq6Var = mq6.b) || mq6VarK2 == mq6Var)) {
            for (sgx sgxVar : arrayList) {
                if (sgxVar.f == i && !sgxVar.k()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && mq6VarK == mq6Var) {
                    oq6Var.N(mq6Var2);
                    oq6Var.P(rg8Var.d(oq6Var, 0));
                    oq6Var.d.e.d(oq6Var.r());
                }
            } else if (z && mq6VarK2 == mq6Var) {
                oq6Var.O(mq6Var2);
                oq6Var.M(rg8Var.d(oq6Var, 1));
                oq6Var.e.e.d(oq6Var.l());
            }
        }
        mq6[] mq6VarArr = oq6Var.U;
        mq6 mq6Var3 = mq6.d;
        if (i == 0) {
            mq6 mq6Var4 = mq6VarArr[0];
            if (mq6Var4 == mq6Var2 || mq6Var4 == mq6Var3) {
                int iR = oq6Var.r() + iS;
                oq6Var.d.i.d(iR);
                oq6Var.d.e.d(iR - iS);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            mq6 mq6Var5 = mq6VarArr[1];
            if (mq6Var5 == mq6Var2 || mq6Var5 == mq6Var3) {
                int iL = oq6Var.l() + iT;
                oq6Var.e.i.d(iL);
                oq6Var.e.e.d(iL - iT);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        rg8Var.h();
        for (sgx sgxVar2 : arrayList) {
            if (sgxVar2.f == i && (sgxVar2.b != oq6Var || sgxVar2.g)) {
                sgxVar2.e();
            }
        }
        for (sgx sgxVar3 : arrayList) {
            if (sgxVar3.f == i && (z2 || sgxVar3.b != oq6Var)) {
                if (!sgxVar3.h.j || !sgxVar3.i.j || (!(sgxVar3 instanceof do4) && !sgxVar3.e.j)) {
                    oq6Var.N(mq6VarK);
                    oq6Var.O(mq6VarK2);
                    return z3;
                }
            }
        }
        z3 = true;
        oq6Var.N(mq6VarK);
        oq6Var.O(mq6VarK2);
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:358:0x062e  */
    /* JADX WARN: Code duplicated, block: B:373:0x0660  */
    /* JADX WARN: Code duplicated, block: B:398:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:403:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:410:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:413:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:415:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:419:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:424:0x070a A[Catch: Exception -> 0x0718, LOOP:12: B:423:0x0708->B:424:0x070a, LOOP_END, TryCatch #4 {Exception -> 0x0718, blocks: (B:422:0x0700, B:424:0x070a, B:427:0x071f), top: B:557:0x0700 }] */
    /* JADX WARN: Code duplicated, block: B:448:0x075d  */
    /* JADX WARN: Code duplicated, block: B:451:0x0763 A[Catch: Exception -> 0x074b, TryCatch #0 {Exception -> 0x074b, blocks: (B:437:0x0744, B:449:0x075f, B:451:0x0763, B:453:0x0769, B:454:0x0783, B:456:0x0787, B:458:0x078d, B:462:0x07a3, B:465:0x07ae, B:467:0x07b2, B:469:0x07b8), top: B:549:0x0744 }] */
    /* JADX WARN: Code duplicated, block: B:456:0x0787 A[Catch: Exception -> 0x074b, TryCatch #0 {Exception -> 0x074b, blocks: (B:437:0x0744, B:449:0x075f, B:451:0x0763, B:453:0x0769, B:454:0x0783, B:456:0x0787, B:458:0x078d, B:462:0x07a3, B:465:0x07ae, B:467:0x07b2, B:469:0x07b8), top: B:549:0x0744 }] */
    /* JADX WARN: Code duplicated, block: B:467:0x07b2 A[Catch: Exception -> 0x074b, TryCatch #0 {Exception -> 0x074b, blocks: (B:437:0x0744, B:449:0x075f, B:451:0x0763, B:453:0x0769, B:454:0x0783, B:456:0x0787, B:458:0x078d, B:462:0x07a3, B:465:0x07ae, B:467:0x07b2, B:469:0x07b8), top: B:549:0x0744 }] */
    /* JADX WARN: Code duplicated, block: B:481:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:488:0x0805  */
    /* JADX WARN: Code duplicated, block: B:490:0x081e  */
    /* JADX WARN: Code duplicated, block: B:492:0x0832  */
    /* JADX WARN: Code duplicated, block: B:494:0x0836  */
    /* JADX WARN: Code duplicated, block: B:497:0x0842  */
    /* JADX WARN: Code duplicated, block: B:499:0x0849 A[LOOP:15: B:498:0x0847->B:499:0x0849, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:503:0x085c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:518:0x08c4  */
    /* JADX WARN: Code duplicated, block: B:521:0x08d6  */
    /* JADX WARN: Code duplicated, block: B:524:0x08f2  */
    /* JADX WARN: Code duplicated, block: B:525:0x08fe  */
    /* JADX WARN: Code duplicated, block: B:527:0x0901  */
    /* JADX WARN: Code duplicated, block: B:529:0x0909 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:532:0x0911  */
    /* JADX WARN: Code duplicated, block: B:535:0x0923 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:539:0x0939 A[PHI: r14 r26
  0x0939: PHI (r14v7 ??) = (r14v6 ??), (r14v10 ??), (r14v10 ??), (r14v10 ??) binds: [B:526:0x08ff, B:534:0x0921, B:535:0x0923, B:537:0x0929] A[DONT_GENERATE, DONT_INLINE]
  0x0939: PHI (r26v6 boolean) = (r26v5 boolean), (r26v7 boolean), (r26v7 boolean), (r26v7 boolean) binds: [B:526:0x08ff, B:534:0x0921, B:535:0x0923, B:537:0x0929] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:541:0x093f  */
    /* JADX WARN: Code duplicated, block: B:542:0x0941  */
    /* JADX WARN: Code duplicated, block: B:546:0x0951  */
    /* JADX WARN: Code duplicated, block: B:615:0x06ea A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r15v41 */
    /* JADX WARN: Type inference failed for: r15v42 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r34v0, types: [nq6, oq6] */
    public final void V() {
        bp6 bp6Var;
        int i;
        bp6 bp6Var2;
        int iL;
        int i2;
        boolean z;
        boolean z2;
        char c;
        mq6[] mq6VarArr;
        boolean z3;
        int i3;
        int i4;
        boolean zX;
        boolean z4;
        int i5;
        ?? r15;
        boolean z5;
        int i6;
        boolean z6;
        boolean z7;
        ?? r16;
        int i7;
        boolean z8;
        int iMax;
        boolean z9;
        int iMax2;
        ?? r17;
        ?? r14;
        int i8;
        ?? r18;
        ?? r19;
        boolean zX2;
        int size;
        boolean z10;
        int i9;
        nq6 nq6Var;
        ?? r110;
        int i10;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        bp6 bp6Var3;
        nq6 nq6Var2;
        efx efxVar;
        efx efxVar2;
        int i11;
        int i12;
        mq6 mq6Var;
        efx efxVar3;
        efx efxVar4;
        boolean z11;
        ArrayList arrayList;
        int i13;
        bp6 bp6Var4;
        boolean[] zArr = kjy.k;
        this.a0 = 0;
        this.b0 = 0;
        this.I0 = false;
        this.J0 = false;
        int size2 = this.u0.size();
        int iMax3 = Math.max(0, r());
        int iMax4 = Math.max(0, l());
        mq6[] mq6VarArr2 = this.U;
        mq6 mq6Var2 = mq6VarArr2[1];
        mq6 mq6Var3 = mq6VarArr2[0];
        int i14 = this.x0;
        mq6 mq6Var4 = mq6.c;
        bp6 bp6Var5 = this.K;
        bp6 bp6Var6 = this.J;
        mq6 mq6Var5 = mq6.a;
        if (i14 == 0 && kjy.v(this.H0, 1)) {
            n1o n1oVar = this.y0;
            mq6[] mq6VarArr3 = this.U;
            mq6 mq6Var6 = mq6VarArr3[0];
            mq6 mq6Var7 = mq6VarArr3[1];
            F();
            ArrayList arrayList2 = this.u0;
            int size3 = arrayList2.size();
            for (int i15 = 0; i15 < size3; i15++) {
                ((nq6) arrayList2.get(i15)).F();
            }
            boolean z12 = this.z0;
            if (mq6Var6 == mq6Var5) {
                K(0, r());
            } else {
                bp6Var6.l(0);
                this.a0 = 0;
            }
            boolean z13 = false;
            int i16 = 0;
            boolean z14 = false;
            while (i16 < size3) {
                boolean z15 = z13;
                nq6 nq6Var3 = (nq6) arrayList2.get(i16);
                int i17 = i16;
                if (nq6Var3 instanceof cge) {
                    cge cgeVar = (cge) nq6Var3;
                    bp6Var4 = bp6Var6;
                    if (cgeVar.y0 == 1) {
                        int i18 = cgeVar.v0;
                        if (i18 != -1) {
                            cgeVar.S(i18);
                        } else if (cgeVar.w0 != -1 && B()) {
                            cgeVar.S(r() - cgeVar.w0);
                        } else if (B()) {
                            cgeVar.S((int) ((cgeVar.u0 * r()) + 0.5f));
                        }
                        z15 = true;
                    }
                } else {
                    bp6Var4 = bp6Var6;
                    if ((nq6Var3 instanceof f03) && ((f03) nq6Var3).W() == 0) {
                        z13 = z15;
                        z14 = true;
                    }
                    i16 = i17 + 1;
                    bp6Var6 = bp6Var4;
                }
                z13 = z15;
                i16 = i17 + 1;
                bp6Var6 = bp6Var4;
            }
            bp6Var = bp6Var6;
            if (z13) {
                for (int i19 = 0; i19 < size3; i19 = i13 + 1) {
                    nq6 nq6Var4 = (nq6) arrayList2.get(i19);
                    if (nq6Var4 instanceof cge) {
                        cge cgeVar2 = (cge) nq6Var4;
                        i13 = i19;
                        if (cgeVar2.y0 == 1) {
                            o8i.O(0, cgeVar2, n1oVar, z12);
                        }
                    } else {
                        i13 = i19;
                    }
                }
            }
            o8i.O(0, this, n1oVar, z12);
            if (z14) {
                for (int i20 = 0; i20 < size3; i20++) {
                    nq6 nq6Var5 = (nq6) arrayList2.get(i20);
                    if (nq6Var5 instanceof f03) {
                        f03 f03Var = (f03) nq6Var5;
                        if (f03Var.W() == 0 && f03Var.V()) {
                            o8i.O(1, f03Var, n1oVar, z12);
                        }
                    }
                }
            }
            if (mq6Var7 == mq6Var5) {
                L(0, l());
            } else {
                bp6Var5.l(0);
                this.b0 = 0;
            }
            int i21 = 0;
            boolean z16 = false;
            boolean z17 = false;
            while (i21 < size3) {
                nq6 nq6Var6 = (nq6) arrayList2.get(i21);
                int i22 = i21;
                if (nq6Var6 instanceof cge) {
                    cge cgeVar3 = (cge) nq6Var6;
                    if (cgeVar3.y0 == 0) {
                        int i23 = cgeVar3.v0;
                        if (i23 != -1) {
                            cgeVar3.S(i23);
                        } else if (cgeVar3.w0 != -1 && C()) {
                            cgeVar3.S(l() - cgeVar3.w0);
                        } else if (C()) {
                            cgeVar3.S((int) ((cgeVar3.u0 * l()) + 0.5f));
                        }
                        z16 = true;
                    }
                } else if ((nq6Var6 instanceof f03) && ((f03) nq6Var6).W() == 1) {
                    z17 = true;
                }
                i21 = i22 + 1;
            }
            if (z16) {
                for (int i24 = 0; i24 < size3; i24++) {
                    nq6 nq6Var7 = (nq6) arrayList2.get(i24);
                    if (nq6Var7 instanceof cge) {
                        cge cgeVar4 = (cge) nq6Var7;
                        if (cgeVar4.y0 == 0) {
                            o8i.j0(1, cgeVar4, n1oVar);
                        }
                    }
                }
            }
            o8i.j0(0, this, n1oVar);
            if (z17) {
                for (int i25 = 0; i25 < size3; i25++) {
                    nq6 nq6Var8 = (nq6) arrayList2.get(i25);
                    if (nq6Var8 instanceof f03) {
                        f03 f03Var2 = (f03) nq6Var8;
                        if (f03Var2.W() == 1 && f03Var2.V()) {
                            o8i.j0(1, f03Var2, n1oVar);
                        }
                    }
                }
            }
            for (int i26 = 0; i26 < size3; i26++) {
                nq6 nq6Var9 = (nq6) arrayList2.get(i26);
                if (nq6Var9.A() && o8i.w(nq6Var9)) {
                    W(nq6Var9, n1oVar, o8i.i);
                    if (!(nq6Var9 instanceof cge)) {
                        o8i.O(0, nq6Var9, n1oVar, z12);
                        o8i.j0(0, nq6Var9, n1oVar);
                    } else if (((cge) nq6Var9).y0 == 0) {
                        o8i.j0(0, nq6Var9, n1oVar);
                    } else {
                        o8i.O(0, nq6Var9, n1oVar, z12);
                    }
                }
            }
            for (int i27 = 0; i27 < size2; i27++) {
                nq6 nq6Var10 = (nq6) this.u0.get(i27);
                if (nq6Var10.A() && !(nq6Var10 instanceof cge) && !(nq6Var10 instanceof f03) && !(nq6Var10 instanceof x7w) && !nq6Var10.G) {
                    mq6 mq6VarK = nq6Var10.k(0);
                    mq6 mq6VarK2 = nq6Var10.k(1);
                    if (mq6VarK != mq6Var4 || nq6Var10.r == 1 || mq6VarK2 != mq6Var4 || nq6Var10.s == 1) {
                        W(nq6Var10, this.y0, new w63());
                    }
                }
            }
        } else {
            iMax4 = iMax4;
            bp6Var = bp6Var6;
        }
        mq6 mq6Var8 = mq6.b;
        zxg zxgVar = this.A0;
        if (size2 <= 2 || !((mq6Var3 == mq6Var8 || mq6Var2 == mq6Var8) && kjy.v(this.H0, 1024))) {
            i = size2;
            bp6Var2 = bp6Var5;
        } else {
            n1o n1oVar2 = this.y0;
            ArrayList arrayList3 = this.u0;
            int size4 = arrayList3.size();
            int i28 = 0;
            while (true) {
                if (i28 >= size4) {
                    i = size2;
                    bp6Var2 = bp6Var5;
                    int i29 = 0;
                    ArrayList arrayList4 = null;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    ArrayList arrayList9 = null;
                    while (i29 < size4) {
                        int i30 = i29;
                        nq6 nq6Var11 = (nq6) arrayList3.get(i29);
                        ArrayList arrayList10 = arrayList4;
                        mq6[] mq6VarArr4 = this.U;
                        mq6 mq6Var9 = mq6VarArr4[0];
                        ArrayList arrayList11 = arrayList5;
                        mq6 mq6Var10 = mq6VarArr4[1];
                        ArrayList arrayList12 = arrayList6;
                        mq6[] mq6VarArr5 = nq6Var11.U;
                        ArrayList arrayList13 = arrayList7;
                        if (!lfe.Z(mq6Var9, mq6Var10, mq6VarArr5[0], mq6VarArr5[1])) {
                            W(nq6Var11, n1oVar2, this.P0);
                        }
                        boolean z18 = nq6Var11 instanceof cge;
                        if (z18) {
                            cge cgeVar5 = (cge) nq6Var11;
                            if (cgeVar5.y0 == 0) {
                                arrayList6 = arrayList12 == null ? new ArrayList() : arrayList12;
                                arrayList6.add(cgeVar5);
                            } else {
                                arrayList6 = arrayList12;
                            }
                            z11 = z18;
                            if (cgeVar5.y0 == 1) {
                                arrayList = arrayList10 == null ? new ArrayList() : arrayList10;
                                arrayList.add(cgeVar5);
                            } else {
                                arrayList = arrayList10;
                            }
                        } else {
                            z11 = z18;
                            arrayList = arrayList10;
                            arrayList6 = arrayList12;
                        }
                        if (!(nq6Var11 instanceof qme)) {
                            arrayList5 = arrayList11;
                            arrayList7 = arrayList13;
                        } else if (nq6Var11 instanceof f03) {
                            f03 f03Var3 = (f03) nq6Var11;
                            if (f03Var3.W() == 0) {
                                ArrayList arrayList14 = arrayList11 == null ? new ArrayList() : arrayList11;
                                arrayList14.add(f03Var3);
                                arrayList11 = arrayList14;
                            }
                            if (f03Var3.W() == 1) {
                                arrayList7 = arrayList13 == null ? new ArrayList() : arrayList13;
                                arrayList7.add(f03Var3);
                            } else {
                                arrayList7 = arrayList13;
                            }
                            arrayList5 = arrayList11;
                        } else {
                            qme qmeVar = (qme) nq6Var11;
                            arrayList5 = arrayList11 == null ? new ArrayList() : arrayList11;
                            arrayList5.add(qmeVar);
                            arrayList7 = arrayList13 == null ? new ArrayList() : arrayList13;
                            arrayList7.add(qmeVar);
                        }
                        if (nq6Var11.J.f == null && nq6Var11.L.f == null && !z11 && !(nq6Var11 instanceof f03)) {
                            if (arrayList8 == null) {
                                arrayList8 = new ArrayList();
                            }
                            ArrayList arrayList15 = arrayList8;
                            arrayList15.add(nq6Var11);
                            arrayList8 = arrayList15;
                        }
                        if (nq6Var11.K.f == null && nq6Var11.M.f == null && nq6Var11.N.f == null && !z11 && !(nq6Var11 instanceof f03)) {
                            if (arrayList9 == null) {
                                arrayList9 = new ArrayList();
                            }
                            ArrayList arrayList16 = arrayList9;
                            arrayList16.add(nq6Var11);
                            arrayList9 = arrayList16;
                        }
                        i29 = i30 + 1;
                        arrayList4 = arrayList;
                    }
                    ArrayList arrayList17 = arrayList4;
                    ArrayList<qme> arrayList18 = arrayList5;
                    ArrayList arrayList19 = arrayList6;
                    ArrayList<qme> arrayList20 = arrayList7;
                    ArrayList<efx> arrayList21 = new ArrayList();
                    if (arrayList17 != null) {
                        Iterator it = arrayList17.iterator();
                        while (it.hasNext()) {
                            lfe.B((cge) it.next(), 0, arrayList21, null);
                        }
                    }
                    efx efxVar5 = null;
                    int i31 = 0;
                    if (arrayList18 != null) {
                        for (qme qmeVar2 : arrayList18) {
                            efx efxVarB = lfe.B(qmeVar2, i31, arrayList21, efxVar5);
                            qmeVar2.T(i31, efxVarB, arrayList21);
                            efxVarB.a(arrayList21);
                            efxVar5 = null;
                            i31 = 0;
                        }
                    }
                    HashSet hashSet = j(2).a;
                    if (hashSet != null) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            lfe.B(((bp6) it2.next()).d, 0, arrayList21, null);
                        }
                    }
                    HashSet hashSet2 = j(4).a;
                    if (hashSet2 != null) {
                        Iterator it3 = hashSet2.iterator();
                        while (it3.hasNext()) {
                            lfe.B(((bp6) it3.next()).d, 0, arrayList21, null);
                        }
                    }
                    HashSet hashSet3 = j(7).a;
                    if (hashSet3 != null) {
                        Iterator it4 = hashSet3.iterator();
                        while (it4.hasNext()) {
                            lfe.B(((bp6) it4.next()).d, 0, arrayList21, null);
                        }
                    }
                    efx efxVar6 = null;
                    if (arrayList8 != null) {
                        Iterator it5 = arrayList8.iterator();
                        while (it5.hasNext()) {
                            lfe.B((nq6) it5.next(), 0, arrayList21, null);
                        }
                    }
                    if (arrayList19 != null) {
                        Iterator it6 = arrayList19.iterator();
                        while (it6.hasNext()) {
                            lfe.B((cge) it6.next(), 1, arrayList21, null);
                        }
                    }
                    int i32 = 1;
                    if (arrayList20 != null) {
                        for (qme qmeVar3 : arrayList20) {
                            efx efxVarB2 = lfe.B(qmeVar3, i32, arrayList21, efxVar6);
                            qmeVar3.T(i32, efxVarB2, arrayList21);
                            efxVarB2.a(arrayList21);
                            efxVar6 = null;
                            i32 = 1;
                        }
                    }
                    HashSet hashSet4 = j(3).a;
                    if (hashSet4 != null) {
                        Iterator it7 = hashSet4.iterator();
                        while (it7.hasNext()) {
                            lfe.B(((bp6) it7.next()).d, 1, arrayList21, null);
                        }
                    }
                    HashSet hashSet5 = j(6).a;
                    if (hashSet5 != null) {
                        Iterator it8 = hashSet5.iterator();
                        while (it8.hasNext()) {
                            lfe.B(((bp6) it8.next()).d, 1, arrayList21, null);
                        }
                    }
                    HashSet hashSet6 = j(5).a;
                    if (hashSet6 != null) {
                        Iterator it9 = hashSet6.iterator();
                        while (it9.hasNext()) {
                            lfe.B(((bp6) it9.next()).d, 1, arrayList21, null);
                        }
                    }
                    HashSet hashSet7 = j(7).a;
                    if (hashSet7 != null) {
                        Iterator it10 = hashSet7.iterator();
                        while (it10.hasNext()) {
                            lfe.B(((bp6) it10.next()).d, 1, arrayList21, null);
                        }
                    }
                    char c2 = 1;
                    if (arrayList9 != null) {
                        Iterator it11 = arrayList9.iterator();
                        while (it11.hasNext()) {
                            lfe.B((nq6) it11.next(), 1, arrayList21, null);
                        }
                    }
                    int i33 = 0;
                    while (i33 < size4) {
                        nq6 nq6Var12 = (nq6) arrayList3.get(i33);
                        mq6[] mq6VarArr6 = nq6Var12.U;
                        if (mq6VarArr6[0] == mq6Var4 && mq6VarArr6[c2] == mq6Var4) {
                            int i34 = nq6Var12.s0;
                            int size5 = arrayList21.size();
                            int i35 = 0;
                            while (true) {
                                if (i35 >= size5) {
                                    i12 = i33;
                                    mq6Var = mq6Var4;
                                    efxVar3 = null;
                                    break;
                                }
                                i12 = i33;
                                efxVar3 = (efx) arrayList21.get(i35);
                                mq6Var = mq6Var4;
                                if (i34 == efxVar3.b) {
                                    break;
                                }
                                i35++;
                                mq6Var4 = mq6Var;
                                i33 = i12;
                            }
                            int i36 = nq6Var12.t0;
                            int size6 = arrayList21.size();
                            int i37 = 0;
                            while (true) {
                                if (i37 >= size6) {
                                    efxVar4 = null;
                                    break;
                                }
                                efxVar4 = (efx) arrayList21.get(i37);
                                if (i36 == efxVar4.b) {
                                    break;
                                } else {
                                    i37++;
                                }
                            }
                            if (efxVar3 != null && efxVar4 != null) {
                                efxVar3.c(0, efxVar4);
                                efxVar4.c = 2;
                                arrayList21.remove(efxVar3);
                            }
                        } else {
                            i12 = i33;
                            mq6Var = mq6Var4;
                        }
                        i33 = i12 + 1;
                        mq6Var4 = mq6Var;
                        c2 = 1;
                    }
                    if (arrayList21.size() > 1) {
                        int i38 = 0;
                        if (this.U[0] == mq6Var8) {
                            int i39 = 0;
                            efxVar = null;
                            for (efx efxVar7 : arrayList21) {
                                if (efxVar7.c != 1) {
                                    int iB = efxVar7.b(zxgVar, i38);
                                    if (iB > i39) {
                                        efxVar = efxVar7;
                                        i39 = iB;
                                    }
                                    i38 = 0;
                                }
                            }
                            if (efxVar != null) {
                                N(mq6Var5);
                                P(i39);
                            } else {
                                efxVar = null;
                            }
                        } else {
                            efxVar = null;
                        }
                        int i40 = 1;
                        if (this.U[1] == mq6Var8) {
                            int i41 = 0;
                            efxVar2 = null;
                            for (efx efxVar8 : arrayList21) {
                                if (efxVar8.c != 0) {
                                    int iB2 = efxVar8.b(zxgVar, i40);
                                    if (iB2 > i41) {
                                        efxVar2 = efxVar8;
                                        i41 = iB2;
                                    }
                                    i40 = 1;
                                }
                            }
                            if (efxVar2 != null) {
                                O(mq6Var5);
                                M(i41);
                            } else {
                                efxVar2 = null;
                            }
                        } else {
                            efxVar2 = null;
                        }
                        if (efxVar != null || efxVar2 != null) {
                            if (mq6Var3 == mq6Var8) {
                                if (iMax3 >= r() || iMax3 <= 0) {
                                    iMax3 = r();
                                } else {
                                    P(iMax3);
                                    this.I0 = true;
                                }
                            }
                            if (mq6Var2 == mq6Var8) {
                                i11 = iMax4;
                                if (i11 >= l() || i11 <= 0) {
                                    iL = l();
                                } else {
                                    M(i11);
                                    this.J0 = true;
                                }
                                i2 = iMax3;
                                z = true;
                            } else {
                                i11 = iMax4;
                            }
                            iL = i11;
                            i2 = iMax3;
                            z = true;
                        }
                    }
                    if (!X(64) || X(128)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zxgVar.getClass();
                    zxgVar.h = false;
                    if (this.H0 == 0 && z2) {
                        c = 1;
                        zxgVar.h = true;
                    } else {
                        c = 1;
                    }
                    ArrayList arrayList22 = this.u0;
                    mq6VarArr = this.U;
                    if (mq6VarArr[0] != mq6Var8 || mq6VarArr[c] == mq6Var8) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.D0 = 0;
                    this.E0 = 0;
                    i3 = i;
                    for (i4 = 0; i4 < i3; i4++) {
                        nq6Var2 = (nq6) this.u0.get(i4);
                        if (nq6Var2 instanceof oq6) {
                            ((oq6) nq6Var2).V();
                        }
                    }
                    zX = X(64);
                    z4 = z;
                    i5 = 0;
                    r15 = 1;
                    while (r15 != 0) {
                        i6 = i5 + 1;
                        try {
                            zxgVar.t();
                            z6 = z3;
                            try {
                                this.D0 = 0;
                                this.E0 = 0;
                                h(zxgVar);
                                for (i10 = 0; i10 < i3; i10++) {
                                    ((nq6) this.u0.get(i10)).h(zxgVar);
                                }
                                T(zxgVar);
                                try {
                                    weakReference = this.K0;
                                    if (weakReference != null || weakReference.get() == null) {
                                        z7 = z4;
                                    } else {
                                        bp6 bp6Var7 = bp6Var2;
                                        try {
                                            try {
                                                bp6Var2 = bp6Var7;
                                                z7 = z4;
                                                try {
                                                    zxgVar.f(zxgVar.k((bp6) this.K0.get()), zxgVar.k(bp6Var7), 0, 5);
                                                    this.K0 = null;
                                                } catch (Exception e) {
                                                    e = e;
                                                    r110 = 1;
                                                    e.printStackTrace();
                                                    System.out.println("EXCEPTION : " + e);
                                                    r16 = r110;
                                                    if (r16 != 0) {
                                                        zArr[2] = false;
                                                        zX2 = X(64);
                                                        R(zxgVar, zX2);
                                                        size = this.u0.size();
                                                        z10 = false;
                                                        i9 = 0;
                                                        while (i9 < size) {
                                                            nq6Var = (nq6) this.u0.get(i9);
                                                            nq6Var.R(zxgVar, zX2);
                                                            boolean z19 = zX2;
                                                            int i42 = size;
                                                            if (nq6Var.h == -1) {
                                                                z10 = true;
                                                            } else {
                                                                z10 = true;
                                                            }
                                                            i9++;
                                                            zX2 = z19;
                                                            size = i42;
                                                            z10 = z10;
                                                        }
                                                        z8 = z10;
                                                    } else {
                                                        R(zxgVar, zX);
                                                        for (i7 = 0; i7 < i3; i7++) {
                                                            ((nq6) this.u0.get(i7)).R(zxgVar, zX);
                                                        }
                                                        z8 = false;
                                                    }
                                                    if (!z6) {
                                                    }
                                                    iMax = Math.max(this.d0, r());
                                                    z9 = z8;
                                                    if (iMax > r()) {
                                                        P(iMax);
                                                        this.U[0] = mq6Var5;
                                                        z9 = true;
                                                        z7 = true;
                                                    }
                                                    iMax2 = Math.max(this.e0, l());
                                                    if (iMax2 > l()) {
                                                        M(iMax2);
                                                        r17 = 1;
                                                        this.U[1] = mq6Var5;
                                                        r14 = 1;
                                                        z7 = true;
                                                    } else {
                                                        r17 = 1;
                                                    }
                                                    if (z7) {
                                                        r14 = z9;
                                                        z4 = z7;
                                                        i8 = 8;
                                                        r18 = r14;
                                                    } else {
                                                        r14 = z9;
                                                        if (this.U[0] == mq6Var8) {
                                                            r14 = r14;
                                                            if (r() > i2) {
                                                                this.I0 = r17;
                                                                this.U[0] = mq6Var5;
                                                                P(i2);
                                                                ?? r111 = r17;
                                                                z7 = r111 == true ? 1 : 0;
                                                                r14 = r111;
                                                            }
                                                        }
                                                        r14 = r14;
                                                        r14 = r14;
                                                        if (this.U[r17] == mq6Var8) {
                                                            r14 = z9;
                                                            z4 = z7;
                                                            i8 = 8;
                                                            r18 = r14;
                                                        } else {
                                                            r14 = z9;
                                                            z4 = z7;
                                                            i8 = 8;
                                                            r18 = r14;
                                                        }
                                                    }
                                                    if (i6 > i8) {
                                                        r19 = 0;
                                                    } else {
                                                        r19 = r18;
                                                    }
                                                    i5 = i6;
                                                    z3 = z6;
                                                    mq6Var5 = mq6Var5;
                                                    r15 = r19;
                                                }
                                            } catch (Exception e2) {
                                                e = e2;
                                                bp6Var2 = bp6Var7;
                                                z7 = z4;
                                                r110 = 1;
                                                e.printStackTrace();
                                                System.out.println("EXCEPTION : " + e);
                                                r16 = r110;
                                                if (r16 != 0) {
                                                    zArr[2] = false;
                                                    zX2 = X(64);
                                                    R(zxgVar, zX2);
                                                    size = this.u0.size();
                                                    z10 = false;
                                                    i9 = 0;
                                                    while (i9 < size) {
                                                        nq6Var = (nq6) this.u0.get(i9);
                                                        nq6Var.R(zxgVar, zX2);
                                                        boolean z110 = zX2;
                                                        int i43 = size;
                                                        if (nq6Var.h == -1) {
                                                            z10 = true;
                                                        } else {
                                                            z10 = true;
                                                        }
                                                        i9++;
                                                        zX2 = z110;
                                                        size = i43;
                                                        z10 = z10;
                                                    }
                                                    z8 = z10;
                                                } else {
                                                    R(zxgVar, zX);
                                                    while (i7 < i3) {
                                                        ((nq6) this.u0.get(i7)).R(zxgVar, zX);
                                                    }
                                                    z8 = false;
                                                }
                                                if (!z6) {
                                                }
                                                iMax = Math.max(this.d0, r());
                                                z9 = z8;
                                                if (iMax > r()) {
                                                    P(iMax);
                                                    this.U[0] = mq6Var5;
                                                    z9 = true;
                                                    z7 = true;
                                                }
                                                iMax2 = Math.max(this.e0, l());
                                                if (iMax2 > l()) {
                                                    M(iMax2);
                                                    r17 = 1;
                                                    this.U[1] = mq6Var5;
                                                    r14 = 1;
                                                    z7 = true;
                                                } else {
                                                    r17 = 1;
                                                }
                                                if (z7) {
                                                    r14 = z9;
                                                    if (this.U[0] == mq6Var8) {
                                                        r14 = r14;
                                                        if (r() > i2) {
                                                            this.I0 = r17;
                                                            this.U[0] = mq6Var5;
                                                            P(i2);
                                                            ?? r112 = r17;
                                                            z7 = r112 == true ? 1 : 0;
                                                            r14 = r112;
                                                        }
                                                    }
                                                    r14 = r14;
                                                    r14 = r14;
                                                    if (this.U[r17] == mq6Var8) {
                                                        r14 = z9;
                                                        z4 = z7;
                                                        i8 = 8;
                                                        r18 = r14;
                                                    } else {
                                                        r14 = z9;
                                                        z4 = z7;
                                                        i8 = 8;
                                                        r18 = r14;
                                                    }
                                                } else {
                                                    r14 = z9;
                                                    z4 = z7;
                                                    i8 = 8;
                                                    r18 = r14;
                                                }
                                                if (i6 > i8) {
                                                    r19 = 0;
                                                } else {
                                                    r19 = r18;
                                                }
                                                i5 = i6;
                                                z3 = z6;
                                                mq6Var5 = mq6Var5;
                                                r15 = r19;
                                            }
                                        } catch (Exception e3) {
                                            e = e3;
                                            bp6Var2 = bp6Var7;
                                        }
                                    }
                                    weakReference2 = this.M0;
                                    if (weakReference2 != null && weakReference2.get() != null) {
                                        zxgVar.f(zxgVar.k(this.M), zxgVar.k((bp6) this.M0.get()), 0, 5);
                                        this.M0 = null;
                                    }
                                    weakReference3 = this.L0;
                                    if (weakReference3 != null && weakReference3.get() != null) {
                                        bp6Var3 = bp6Var;
                                        try {
                                            bp6Var = bp6Var3;
                                            zxgVar.f(zxgVar.k((bp6) this.L0.get()), zxgVar.k(bp6Var3), 0, 5);
                                            this.L0 = null;
                                        } catch (Exception e4) {
                                            e = e4;
                                            bp6Var = bp6Var3;
                                            r110 = 1;
                                            e.printStackTrace();
                                            System.out.println("EXCEPTION : " + e);
                                            r16 = r110;
                                            if (r16 != 0) {
                                                zArr[2] = false;
                                                zX2 = X(64);
                                                R(zxgVar, zX2);
                                                size = this.u0.size();
                                                z10 = false;
                                                i9 = 0;
                                                while (i9 < size) {
                                                    nq6Var = (nq6) this.u0.get(i9);
                                                    nq6Var.R(zxgVar, zX2);
                                                    boolean z111 = zX2;
                                                    int i44 = size;
                                                    if (nq6Var.h == -1) {
                                                        z10 = true;
                                                    } else {
                                                        z10 = true;
                                                    }
                                                    i9++;
                                                    zX2 = z111;
                                                    size = i44;
                                                    z10 = z10;
                                                }
                                                z8 = z10;
                                            } else {
                                                R(zxgVar, zX);
                                                while (i7 < i3) {
                                                    ((nq6) this.u0.get(i7)).R(zxgVar, zX);
                                                }
                                                z8 = false;
                                            }
                                            if (!z6) {
                                            }
                                            iMax = Math.max(this.d0, r());
                                            z9 = z8;
                                            if (iMax > r()) {
                                                P(iMax);
                                                this.U[0] = mq6Var5;
                                                z9 = true;
                                                z7 = true;
                                            }
                                            iMax2 = Math.max(this.e0, l());
                                            if (iMax2 > l()) {
                                                M(iMax2);
                                                r17 = 1;
                                                this.U[1] = mq6Var5;
                                                r14 = 1;
                                                z7 = true;
                                            } else {
                                                r17 = 1;
                                            }
                                            if (z7) {
                                                r14 = z9;
                                                if (this.U[0] == mq6Var8) {
                                                    r14 = r14;
                                                    if (r() > i2) {
                                                        this.I0 = r17;
                                                        this.U[0] = mq6Var5;
                                                        P(i2);
                                                        ?? r113 = r17;
                                                        z7 = r113 == true ? 1 : 0;
                                                        r14 = r113;
                                                    }
                                                }
                                                r14 = r14;
                                                r14 = r14;
                                                if (this.U[r17] == mq6Var8) {
                                                    r14 = z9;
                                                    z4 = z7;
                                                    i8 = 8;
                                                    r18 = r14;
                                                } else {
                                                    r14 = z9;
                                                    z4 = z7;
                                                    i8 = 8;
                                                    r18 = r14;
                                                }
                                            } else {
                                                r14 = z9;
                                                z4 = z7;
                                                i8 = 8;
                                                r18 = r14;
                                            }
                                            if (i6 > i8) {
                                                r19 = 0;
                                            } else {
                                                r19 = r18;
                                            }
                                            i5 = i6;
                                            z3 = z6;
                                            mq6Var5 = mq6Var5;
                                            r15 = r19;
                                        }
                                    }
                                    weakReference4 = this.N0;
                                    if (weakReference4 == null && weakReference4.get() != null) {
                                        try {
                                            try {
                                                zxgVar.f(zxgVar.k(this.L), zxgVar.k((bp6) this.N0.get()), 0, 5);
                                                try {
                                                    this.N0 = null;
                                                } catch (Exception e5) {
                                                    e = e5;
                                                    r110 = 1;
                                                    e.printStackTrace();
                                                    System.out.println("EXCEPTION : " + e);
                                                    r16 = r110;
                                                }
                                            } catch (Exception e6) {
                                                e = e6;
                                                r110 = 1;
                                                e.printStackTrace();
                                                System.out.println("EXCEPTION : " + e);
                                                r16 = r110;
                                                if (r16 != 0) {
                                                    zArr[2] = false;
                                                    zX2 = X(64);
                                                    R(zxgVar, zX2);
                                                    size = this.u0.size();
                                                    z10 = false;
                                                    i9 = 0;
                                                    while (i9 < size) {
                                                        nq6Var = (nq6) this.u0.get(i9);
                                                        nq6Var.R(zxgVar, zX2);
                                                        boolean z112 = zX2;
                                                        int i45 = size;
                                                        if (nq6Var.h == -1) {
                                                            z10 = true;
                                                        } else {
                                                            z10 = true;
                                                        }
                                                        i9++;
                                                        zX2 = z112;
                                                        size = i45;
                                                        z10 = z10;
                                                    }
                                                    z8 = z10;
                                                } else {
                                                    R(zxgVar, zX);
                                                    while (i7 < i3) {
                                                        ((nq6) this.u0.get(i7)).R(zxgVar, zX);
                                                    }
                                                    z8 = false;
                                                }
                                                if (!z6) {
                                                }
                                                iMax = Math.max(this.d0, r());
                                                z9 = z8;
                                                if (iMax > r()) {
                                                    P(iMax);
                                                    this.U[0] = mq6Var5;
                                                    z9 = true;
                                                    z7 = true;
                                                }
                                                iMax2 = Math.max(this.e0, l());
                                                if (iMax2 > l()) {
                                                    M(iMax2);
                                                    r17 = 1;
                                                    this.U[1] = mq6Var5;
                                                    r14 = 1;
                                                    z7 = true;
                                                } else {
                                                    r17 = 1;
                                                }
                                                if (z7) {
                                                    r14 = z9;
                                                    if (this.U[0] == mq6Var8) {
                                                        r14 = r14;
                                                        if (r() > i2) {
                                                            this.I0 = r17;
                                                            this.U[0] = mq6Var5;
                                                            P(i2);
                                                            ?? r114 = r17;
                                                            z7 = r114 == true ? 1 : 0;
                                                            r14 = r114;
                                                        }
                                                    }
                                                    r14 = r14;
                                                    r14 = r14;
                                                    if (this.U[r17] == mq6Var8) {
                                                        r14 = z9;
                                                        z4 = z7;
                                                        i8 = 8;
                                                        r18 = r14;
                                                    } else {
                                                        r14 = z9;
                                                        z4 = z7;
                                                        i8 = 8;
                                                        r18 = r14;
                                                    }
                                                } else {
                                                    r14 = z9;
                                                    z4 = z7;
                                                    i8 = 8;
                                                    r18 = r14;
                                                }
                                                if (i6 > i8) {
                                                    r19 = 0;
                                                } else {
                                                    r19 = r18;
                                                }
                                                i5 = i6;
                                                z3 = z6;
                                                mq6Var5 = mq6Var5;
                                                r15 = r19;
                                            }
                                        } catch (Exception e7) {
                                            e = e7;
                                        }
                                    }
                                    zxgVar.p();
                                    r16 = 1;
                                } catch (Exception e8) {
                                    e = e8;
                                }
                            } catch (Exception e9) {
                                e = e9;
                                z7 = z4;
                                r110 = r15;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : " + e);
                                r16 = r110;
                                if (r16 != 0) {
                                    zArr[2] = false;
                                    zX2 = X(64);
                                    R(zxgVar, zX2);
                                    size = this.u0.size();
                                    z10 = false;
                                    i9 = 0;
                                    while (i9 < size) {
                                        nq6Var = (nq6) this.u0.get(i9);
                                        nq6Var.R(zxgVar, zX2);
                                        boolean z113 = zX2;
                                        int i46 = size;
                                        if (nq6Var.h == -1) {
                                            z10 = true;
                                        } else {
                                            z10 = true;
                                        }
                                        i9++;
                                        zX2 = z113;
                                        size = i46;
                                        z10 = z10;
                                    }
                                    z8 = z10;
                                } else {
                                    R(zxgVar, zX);
                                    while (i7 < i3) {
                                        ((nq6) this.u0.get(i7)).R(zxgVar, zX);
                                    }
                                    z8 = false;
                                }
                                if (!z6) {
                                }
                                iMax = Math.max(this.d0, r());
                                z9 = z8;
                                if (iMax > r()) {
                                    P(iMax);
                                    this.U[0] = mq6Var5;
                                    z9 = true;
                                    z7 = true;
                                }
                                iMax2 = Math.max(this.e0, l());
                                if (iMax2 > l()) {
                                    M(iMax2);
                                    r17 = 1;
                                    this.U[1] = mq6Var5;
                                    r14 = 1;
                                    z7 = true;
                                } else {
                                    r17 = 1;
                                }
                                if (z7) {
                                    r14 = z9;
                                    if (this.U[0] == mq6Var8) {
                                        r14 = r14;
                                        if (r() > i2) {
                                            this.I0 = r17;
                                            this.U[0] = mq6Var5;
                                            P(i2);
                                            ?? r115 = r17;
                                            z7 = r115 == true ? 1 : 0;
                                            r14 = r115;
                                        }
                                    }
                                    r14 = r14;
                                    r14 = r14;
                                    if (this.U[r17] == mq6Var8) {
                                        r14 = z9;
                                        z4 = z7;
                                        i8 = 8;
                                        r18 = r14;
                                    } else {
                                        r14 = z9;
                                        z4 = z7;
                                        i8 = 8;
                                        r18 = r14;
                                    }
                                } else {
                                    r14 = z9;
                                    z4 = z7;
                                    i8 = 8;
                                    r18 = r14;
                                }
                                if (i6 > i8) {
                                    r19 = 0;
                                } else {
                                    r19 = r18;
                                }
                                i5 = i6;
                                z3 = z6;
                                mq6Var5 = mq6Var5;
                                r15 = r19;
                            }
                        } catch (Exception e10) {
                            e = e10;
                            z6 = z3;
                        }
                        if (r16 != 0) {
                            zArr[2] = false;
                            zX2 = X(64);
                            R(zxgVar, zX2);
                            size = this.u0.size();
                            z10 = false;
                            i9 = 0;
                            while (i9 < size) {
                                nq6Var = (nq6) this.u0.get(i9);
                                nq6Var.R(zxgVar, zX2);
                                boolean z114 = zX2;
                                int i47 = size;
                                if (nq6Var.h == -1 || nq6Var.i != -1) {
                                    z10 = true;
                                }
                                i9++;
                                zX2 = z114;
                                size = i47;
                                z10 = z10;
                            }
                            z8 = z10;
                        } else {
                            R(zxgVar, zX);
                            while (i7 < i3) {
                                ((nq6) this.u0.get(i7)).R(zxgVar, zX);
                            }
                            z8 = false;
                        }
                        if (!z6 && i6 < 8) {
                            if (zArr[2]) {
                                int iMax5 = 0;
                                int iMax6 = 0;
                                for (int i48 = 0; i48 < i3; i48++) {
                                    nq6 nq6Var13 = (nq6) this.u0.get(i48);
                                    iMax6 = Math.max(iMax6, nq6Var13.r() + nq6Var13.a0);
                                    iMax5 = Math.max(iMax5, nq6Var13.l() + nq6Var13.b0);
                                }
                                int iMax7 = Math.max(this.d0, iMax6);
                                int iMax8 = Math.max(this.e0, iMax5);
                                z8 = z8;
                                if (mq6Var3 == mq6Var8 && r() < iMax7) {
                                    z8 = z8;
                                    P(iMax7);
                                    this.U[0] = mq6Var8;
                                    z8 = true;
                                    z7 = true;
                                }
                                if (mq6Var2 == mq6Var8 && l() < iMax8) {
                                    M(iMax8);
                                    this.U[1] = mq6Var8;
                                    z8 = true;
                                    z7 = true;
                                }
                            }
                        }
                        iMax = Math.max(this.d0, r());
                        z9 = z8;
                        if (iMax > r()) {
                            P(iMax);
                            this.U[0] = mq6Var5;
                            z9 = true;
                            z7 = true;
                        }
                        iMax2 = Math.max(this.e0, l());
                        if (iMax2 > l()) {
                            M(iMax2);
                            r17 = 1;
                            this.U[1] = mq6Var5;
                            r14 = 1;
                            z7 = true;
                        } else {
                            r17 = 1;
                        }
                        if (z7) {
                            r14 = z9;
                            if (this.U[0] == mq6Var8 && i2 > 0) {
                                r14 = r14;
                                if (r() > i2) {
                                    this.I0 = r17;
                                    this.U[0] = mq6Var5;
                                    P(i2);
                                    ?? r116 = r17;
                                    z7 = r116 == true ? 1 : 0;
                                    r14 = r116;
                                }
                            }
                            r14 = r14;
                            r14 = r14;
                            if (this.U[r17] == mq6Var8 || iL <= 0 || l() <= iL) {
                                r14 = z9;
                                z4 = z7;
                                i8 = 8;
                                r18 = r14;
                            } else {
                                this.J0 = r17;
                                this.U[r17] = mq6Var5;
                                M(iL);
                                i8 = 8;
                                z4 = true;
                                r18 = 1;
                            }
                        } else {
                            r14 = z9;
                            z4 = z7;
                            i8 = 8;
                            r18 = r14;
                        }
                        if (i6 > i8) {
                            r19 = 0;
                        } else {
                            r19 = r18;
                        }
                        i5 = i6;
                        z3 = z6;
                        mq6Var5 = mq6Var5;
                        r15 = r19;
                    }
                    z5 = z4;
                    this.u0 = arrayList22;
                    if (z5) {
                        mq6[] mq6VarArr7 = this.U;
                        mq6VarArr7[0] = mq6Var3;
                        mq6VarArr7[1] = mq6Var2;
                    }
                    G(zxgVar.m);
                }
                nq6 nq6Var14 = (nq6) arrayList3.get(i28);
                mq6[] mq6VarArr8 = this.U;
                int i49 = i28;
                mq6 mq6Var11 = mq6VarArr8[0];
                mq6 mq6Var12 = mq6VarArr8[1];
                bp6Var2 = bp6Var5;
                mq6[] mq6VarArr9 = nq6Var14.U;
                i = size2;
                if (lfe.Z(mq6Var11, mq6Var12, mq6VarArr9[0], mq6VarArr9[1]) && !(nq6Var14 instanceof a6d)) {
                    i28 = i49 + 1;
                    bp6Var5 = bp6Var2;
                    size2 = i;
                }
            }
        }
        i2 = iMax3;
        iL = iMax4;
        z = false;
        if (X(64)) {
            z2 = true;
        } else {
            z2 = true;
        }
        zxgVar.getClass();
        zxgVar.h = false;
        if (this.H0 == 0) {
            c = 1;
        } else {
            c = 1;
        }
        ArrayList arrayList23 = this.u0;
        mq6VarArr = this.U;
        if (mq6VarArr[0] != mq6Var8) {
            z3 = true;
        } else {
            z3 = true;
        }
        this.D0 = 0;
        this.E0 = 0;
        i3 = i;
        while (i4 < i3) {
            nq6Var2 = (nq6) this.u0.get(i4);
            if (nq6Var2 instanceof oq6) {
                ((oq6) nq6Var2).V();
            }
        }
        zX = X(64);
        z4 = z;
        i5 = 0;
        r15 = 1;
        while (r15 != 0) {
            i6 = i5 + 1;
            zxgVar.t();
            z6 = z3;
            this.D0 = 0;
            this.E0 = 0;
            h(zxgVar);
            while (i10 < i3) {
                ((nq6) this.u0.get(i10)).h(zxgVar);
            }
            T(zxgVar);
            weakReference = this.K0;
            if (weakReference != null) {
                z7 = z4;
                weakReference2 = this.M0;
                if (weakReference2 != null) {
                    zxgVar.f(zxgVar.k(this.M), zxgVar.k((bp6) this.M0.get()), 0, 5);
                    this.M0 = null;
                }
                weakReference3 = this.L0;
                if (weakReference3 != null) {
                    bp6Var3 = bp6Var;
                    bp6Var = bp6Var3;
                    zxgVar.f(zxgVar.k((bp6) this.L0.get()), zxgVar.k(bp6Var3), 0, 5);
                    this.L0 = null;
                }
                weakReference4 = this.N0;
                if (weakReference4 == null) {
                }
                zxgVar.p();
                r16 = 1;
            } else {
                z7 = z4;
                weakReference2 = this.M0;
                if (weakReference2 != null) {
                    zxgVar.f(zxgVar.k(this.M), zxgVar.k((bp6) this.M0.get()), 0, 5);
                    this.M0 = null;
                }
                weakReference3 = this.L0;
                if (weakReference3 != null) {
                    bp6Var3 = bp6Var;
                    bp6Var = bp6Var3;
                    zxgVar.f(zxgVar.k((bp6) this.L0.get()), zxgVar.k(bp6Var3), 0, 5);
                    this.L0 = null;
                }
                weakReference4 = this.N0;
                if (weakReference4 == null) {
                }
                zxgVar.p();
                r16 = 1;
            }
            if (r16 != 0) {
                zArr[2] = false;
                zX2 = X(64);
                R(zxgVar, zX2);
                size = this.u0.size();
                z10 = false;
                i9 = 0;
                while (i9 < size) {
                    nq6Var = (nq6) this.u0.get(i9);
                    nq6Var.R(zxgVar, zX2);
                    boolean z115 = zX2;
                    int i410 = size;
                    if (nq6Var.h == -1) {
                        z10 = true;
                    } else {
                        z10 = true;
                    }
                    i9++;
                    zX2 = z115;
                    size = i410;
                    z10 = z10;
                }
                z8 = z10;
            } else {
                R(zxgVar, zX);
                while (i7 < i3) {
                    ((nq6) this.u0.get(i7)).R(zxgVar, zX);
                }
                z8 = false;
            }
            if (!z6) {
            }
            iMax = Math.max(this.d0, r());
            z9 = z8;
            if (iMax > r()) {
                P(iMax);
                this.U[0] = mq6Var5;
                z9 = true;
                z7 = true;
            }
            iMax2 = Math.max(this.e0, l());
            if (iMax2 > l()) {
                M(iMax2);
                r17 = 1;
                this.U[1] = mq6Var5;
                r14 = 1;
                z7 = true;
            } else {
                r17 = 1;
            }
            if (z7) {
                r14 = z9;
                if (this.U[0] == mq6Var8) {
                    r14 = r14;
                    if (r() > i2) {
                        this.I0 = r17;
                        this.U[0] = mq6Var5;
                        P(i2);
                        ?? r117 = r17;
                        z7 = r117 == true ? 1 : 0;
                        r14 = r117;
                    }
                }
                r14 = r14;
                r14 = r14;
                if (this.U[r17] == mq6Var8) {
                    r14 = z9;
                    z4 = z7;
                    i8 = 8;
                    r18 = r14;
                } else {
                    r14 = z9;
                    z4 = z7;
                    i8 = 8;
                    r18 = r14;
                }
            } else {
                r14 = z9;
                z4 = z7;
                i8 = 8;
                r18 = r14;
            }
            if (i6 > i8) {
                r19 = 0;
            } else {
                r19 = r18;
            }
            i5 = i6;
            z3 = z6;
            mq6Var5 = mq6Var5;
            r15 = r19;
        }
        z5 = z4;
        this.u0 = arrayList23;
        if (z5) {
            mq6[] mq6VarArr10 = this.U;
            mq6VarArr10[0] = mq6Var3;
            mq6VarArr10[1] = mq6Var2;
        }
        G(zxgVar.m);
    }

    public final boolean X(int i) {
        return (this.H0 & i) == i;
    }

    @Override // defpackage.nq6
    public final void o(StringBuilder sb) {
        sb.append(this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.W);
        sb.append(sb2.toString());
        sb.append(StringUtil.LF);
        sb.append("  actualHeight:" + this.X);
        sb.append(StringUtil.LF);
        Iterator it = this.u0.iterator();
        while (it.hasNext()) {
            ((nq6) it.next()).o(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
