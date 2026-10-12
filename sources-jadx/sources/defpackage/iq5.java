package defpackage;

import android.view.KeyEvent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class iq5 extends d6 implements n96 {
    public String H;
    public Function0 I;
    public Function0 J;
    public boolean K;
    public final anj L;
    public final anj X;

    public iq5(e9f e9fVar, wmj wmjVar, nqp nqpVar, String str, String str2, Function0 function0, Function0 function1, Function0 function2, boolean z) {
        super(wmjVar, e9fVar, z, str2, nqpVar, function0);
        this.H = str;
        this.I = function1;
        this.J = function2;
        this.K = true;
        anj anjVar = clh.a;
        this.L = new anj();
        this.X = new anj();
    }

    @Override // defpackage.eaj
    public final void X0() {
        o1();
    }

    @Override // defpackage.d6
    public final void g1(nrq nrqVar) {
        if (this.I != null) {
            String str = this.H;
            oa oaVar = new oa(16, this);
            wzf[] wzfVarArr = bsq.a;
            nrqVar.q(lrq.c, new qb(str, oaVar));
        }
    }

    @Override // defpackage.d6
    public final Object h1(qkn qknVar, Continuation continuation) {
        boolean z = this.u;
        Continuation continuation2 = null;
        gq5 gq5Var = (!z || this.J == null) ? null : new gq5(this, 0);
        int i = 1;
        gq5 gq5Var2 = (!z || this.I == null) ? null : new gq5(this, i);
        k15 k15Var = new k15(this, continuation2, i);
        gq5 gq5Var3 = new gq5(this, 2);
        h44 h44Var = jot.a;
        Object objE = j35.E(new nh(qknVar, k15Var, gq5Var2, gq5Var, gq5Var3, null, 21), continuation);
        f37 f37Var = f37.a;
        if (objE != f37Var) {
            objE = Unit.a;
        }
        return objE == f37Var ? objE : Unit.a;
    }

    @Override // defpackage.d6
    public final void k1() {
        o1();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0026  */
    @Override // defpackage.d6
    public final boolean l1(KeyEvent keyEvent) {
        boolean z;
        long jP = x0g.P(keyEvent);
        Continuation continuation = null;
        if (this.I != null) {
            anj anjVar = this.L;
            if (anjVar.e(jP) == null) {
                anjVar.h(jP, di0.R(R0(), null, null, new sn4(this, continuation, 8), 3));
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        anj anjVar2 = this.X;
        fq5 fq5Var = (fq5) anjVar2.e(jP);
        if (fq5Var != null) {
            oos oosVar = fq5Var.a;
            if (oosVar.b()) {
                oosVar.h(null);
                if (!fq5Var.b) {
                    this.v.invoke();
                    anjVar2.g(jP);
                    return z;
                }
            } else {
                anjVar2.g(jP);
            }
        }
        return z;
    }

    @Override // defpackage.d6
    public final void m1(KeyEvent keyEvent) {
        Function0 function0;
        long jP = x0g.P(keyEvent);
        anj anjVar = this.L;
        boolean z = false;
        if (anjVar.e(jP) != null) {
            mtf mtfVar = (mtf) anjVar.e(jP);
            if (mtfVar != null) {
                if (mtfVar.b()) {
                    mtfVar.h(null);
                } else {
                    z = true;
                }
            }
            anjVar.g(jP);
        }
        if (this.J == null) {
            if (z) {
                return;
            }
            this.v.invoke();
            return;
        }
        anj anjVar2 = this.X;
        if (anjVar2.e(jP) == null) {
            if (z) {
                return;
            }
            anjVar2.h(jP, new fq5(di0.R(R0(), null, null, new hq5(this, jP, null), 3)));
        } else {
            if (!z && (function0 = this.J) != null) {
                function0.invoke();
            }
            anjVar2.g(jP);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a0 A[LOOP:2: B:24:0x0071->B:34:0x00a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3 A[EDGE_INSN: B:43:0x00a3->B:35:0x00a3 BREAK  A[LOOP:2: B:24:0x0071->B:34:0x00a0], SYNTHETIC] */
    public final void o1() {
        char c;
        long j;
        long j2;
        anj anjVar = this.L;
        Object[] objArr = anjVar.c;
        long[] jArr = anjVar.a;
        int length = jArr.length - 2;
        char c2 = 7;
        if (length >= 0) {
            int i = 0;
            j = 128;
            while (true) {
                long j3 = jArr[i];
                j2 = 255;
                if ((((~j3) << c2) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j3 & 255) < 128) {
                            ((mtf) objArr[(i << 3) + i3]).h(null);
                        }
                        j3 >>= 8;
                        i3++;
                        c2 = c2;
                    }
                    c = c2;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    c = c2;
                }
                if (i == length) {
                    break;
                }
                i++;
                c2 = c;
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
        }
        anjVar.a();
        anj anjVar2 = this.X;
        Object[] objArr2 = anjVar2.c;
        long[] jArr2 = anjVar2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << c) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i4 != length2) {
                        break;
                        break;
                    }
                    i4++;
                } else {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j4 & j2) < j) {
                            ((fq5) objArr2[(i4 << 3) + i6]).a.h(null);
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    } else if (i4 != length2) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        }
        anjVar2.a();
    }
}
