package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class zg8 extends qss implements wrs {
    public final Function0 b;
    public final lfs c;
    public xg8 d = new xg8(efs.k().g());

    public zg8(lfs lfsVar, Function0 function0) {
        this.b = function0;
        this.c = lfsVar;
    }

    @Override // defpackage.pss
    public final void b(sss sssVar) {
        sssVar.getClass();
        this.d = (xg8) sssVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x009c A[EDGE_INSN: B:101:0x009c->B:31:0x009c BREAK  A[LOOP:1: B:16:0x0049->B:30:0x0099], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0099 A[Catch: all -> 0x0038, LOOP:1: B:16:0x0049->B:30:0x0099, LOOP_END, TryCatch #3 {all -> 0x0038, blocks: (B:8:0x0023, B:10:0x002f, B:13:0x003b, B:16:0x0049, B:18:0x0059, B:20:0x0065, B:22:0x006f, B:24:0x0087, B:26:0x008d, B:30:0x0099, B:31:0x009c), top: B:96:0x0023 }] */
    public final xg8 g(xg8 xg8Var, yes yesVar, boolean z, Function0 function0) {
        lfs lfsVar;
        int i;
        xg8 xg8Var2 = xg8Var;
        if (xg8Var2.d(this, yesVar)) {
            if (z) {
                joj jojVarP = ow4.p();
                Object[] objArr = jojVarP.a;
                int i2 = jojVarP.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((b86) objArr[i3]).b();
                }
                try {
                    enj enjVar = xg8Var2.e;
                    ufs ufsVar = mfs.a;
                    lgf lgfVar = (lgf) ufsVar.a();
                    if (lgfVar == null) {
                        lgfVar = new lgf();
                        ufsVar.i(lgfVar);
                    }
                    int i4 = lgfVar.a;
                    Object[] objArr2 = enjVar.b;
                    int[] iArr = enjVar.c;
                    long[] jArr = enjVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i5 != length) {
                                    break;
                                    break;
                                }
                                i5++;
                            } else {
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((j & 255) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        pss pssVar = (pss) objArr2[i9];
                                        i = i6;
                                        lgfVar.a = i4 + iArr[i9];
                                        Function1 function1E = yesVar.e();
                                        if (function1E != null) {
                                            function1E.invoke(pssVar);
                                        }
                                    } else {
                                        i = i6;
                                    }
                                    j >>= i;
                                    i8++;
                                    i6 = i;
                                }
                                if (i7 != i6) {
                                    break;
                                }
                                if (i5 != length) {
                                    break;
                                }
                                i5++;
                            }
                        }
                    }
                    lgfVar.a = i4;
                } finally {
                    Object[] objArr3 = jojVarP.a;
                    int i10 = jojVarP.c;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((b86) objArr3[i11]).a();
                    }
                }
            }
            return xg8Var2;
        }
        enj enjVar2 = new enj();
        ufs ufsVar2 = mfs.a;
        lgf lgfVar2 = (lgf) ufsVar2.a();
        if (lgfVar2 == null) {
            lgfVar2 = new lgf();
            ufsVar2.i(lgfVar2);
        }
        int i12 = lgfVar2.a;
        joj jojVarP2 = ow4.p();
        Object[] objArr4 = jojVarP2.a;
        int i13 = jojVarP2.c;
        for (int i14 = 0; i14 < i13; i14++) {
            ((b86) objArr4[i14]).b();
        }
        try {
            lgfVar2.a = i12 + 1;
            Object objR = mn4.R(function0, new yg8(this, lgfVar2, enjVar2, i12));
            lgfVar2.a = i12;
            Object[] objArr5 = jojVarP2.a;
            int i15 = jojVarP2.c;
            for (int i16 = 0; i16 < i15; i16++) {
                ((b86) objArr5[i16]).a();
            }
            Object obj = efs.b;
            synchronized (obj) {
                try {
                    yes yesVarK = efs.k();
                    Object obj2 = xg8Var2.f;
                    if (obj2 == xg8.h || (lfsVar = this.c) == null || !lfsVar.E(objR, obj2)) {
                        xg8 xg8Var3 = this.d;
                        synchronized (obj) {
                            sss sssVarM = efs.m(xg8Var3, this);
                            sssVarM.a(xg8Var3);
                            sssVarM.a = yesVarK.g();
                            xg8Var2 = (xg8) sssVarM;
                            xg8Var2.e = enjVar2;
                            xg8Var2.g = xg8Var2.e(this, yesVarK);
                            xg8Var2.f = objR;
                        }
                        return xg8Var2;
                    }
                    xg8Var2.e = enjVar2;
                    xg8Var2.g = xg8Var2.e(this, yesVarK);
                } catch (Throwable th) {
                    throw th;
                }
            }
            lgf lgfVar3 = (lgf) mfs.a.a();
            if (lgfVar3 == null || lgfVar3.a != 0) {
                return xg8Var2;
            }
            efs.k().m();
            synchronized (obj) {
                yes yesVarK2 = efs.k();
                xg8Var2.c = yesVarK2.g();
                xg8Var2.d = yesVarK2.h();
                return xg8Var2;
            }
        } catch (Throwable th2) {
            Object[] objArr6 = jojVarP2.a;
            int i17 = jojVarP2.c;
            for (int i18 = 0; i18 < i17; i18++) {
                ((b86) objArr6[i18]).a();
            }
            throw th2;
        }
    }

    @Override // defpackage.wrs
    public final Object getValue() {
        Function1 function1E = efs.k().e();
        if (function1E != null) {
            function1E.invoke(this);
        }
        yes yesVarK = efs.k();
        return g((xg8) efs.j(this.d, yesVarK), yesVarK, true, this.b).f;
    }

    @Override // defpackage.pss
    public final sss h() {
        return this.d;
    }

    public final xg8 i() {
        yes yesVarK = efs.k();
        return g((xg8) efs.j(this.d, yesVarK), yesVarK, false, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        xg8 xg8Var = (xg8) efs.i(this.d);
        sb.append(xg8Var.d(this, efs.k()) ? String.valueOf(xg8Var.f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
