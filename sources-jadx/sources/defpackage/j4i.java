package defpackage;

import androidx.compose.foundation.e;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class j4i {
    static {
        new qng(q96.F);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x011e  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void a(ho5 ho5Var, u7r u7rVar, vyu vyuVar, Function2 function2, v76 v76Var, int i, int i2) {
        ho5 ho5VarF;
        int i3;
        u7r u7rVar2;
        vyu vyuVarJ;
        u7r u7rVarI;
        long j;
        boolean zE;
        Object objK;
        ho5 ho5Var2;
        cyo cyoVarR;
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2127166334);
        if ((i2 & 1) == 0) {
            ho5VarF = ho5Var;
            int i5 = c86Var.f(ho5VarF) ? 4 : 2;
            i3 = i5 | i;
            if ((i & 48) == 0) {
                if ((i2 & 2) == 0) {
                    u7rVar2 = u7rVar;
                    int i6 = c86Var.f(u7rVar2) ? 32 : 16;
                    i3 |= i6;
                } else {
                    u7rVar2 = u7rVar;
                }
                i3 |= i6;
            } else {
                u7rVar2 = u7rVar;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) == 0) {
                    vyuVarJ = vyuVar;
                    int i7 = c86Var.f(vyuVarJ) ? 256 : 128;
                    i3 |= i7;
                } else {
                    vyuVarJ = vyuVar;
                }
                i3 |= i7;
            } else {
                vyuVarJ = vyuVar;
            }
            if ((i & 3072) == 0) {
                if (c86Var.h(function2)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            if ((i3 & 1171) == 1170 || !c86Var.z()) {
                c86Var.U();
                if ((i & 1) != 0 || c86Var.y()) {
                    if ((i2 & 1) != 0) {
                        ho5VarF = e9e.F(c86Var);
                    }
                    if ((i2 & 2) != 0) {
                        u7rVarI = e9e.I(c86Var);
                    } else {
                        u7rVarI = u7rVar2;
                    }
                    if ((i2 & 4) != 0) {
                        vyuVarJ = e9e.J(c86Var);
                    }
                } else {
                    c86Var.S();
                    u7rVarI = u7rVar2;
                }
                c86Var.q();
                a9f a9fVarC = eqp.c(false, 0L, c86Var, 0, 7);
                j = ho5VarF.a;
                zE = c86Var.e(j);
                objK = c86Var.K();
                if (zE || objK == t76.a) {
                    objK = new fyt(j, en5.b(j, 0.4f, 0.0f, 0.0f, 0.0f, 14));
                    c86Var.k0(objK);
                }
                l45.b(new s6o[]{io5.a.a(ho5VarF), e.a.a(a9fVarC), lqp.a.a(i26.a), w7r.a.a(u7rVarI), gyt.a.a((fyt) objK), zyu.a.a(vyuVarJ)}, zxu.w(-1066563262, c86Var, new ii0(vyuVarJ, function2, 1)), c86Var, 56);
                u7rVar2 = u7rVarI;
            } else {
                c86Var.S();
            }
            ho5Var2 = ho5VarF;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new el0(ho5Var2, u7rVar2, vyuVarJ, function2, i, i2, 1);
            }
        }
        ho5VarF = ho5Var;
        i3 = i5 | i;
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                u7rVar2 = u7rVar;
                if (c86Var.f(u7rVar2)) {
                }
                i3 |= i6;
            } else {
                u7rVar2 = u7rVar;
            }
            i3 |= i6;
        } else {
            u7rVar2 = u7rVar;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                vyuVarJ = vyuVar;
                if (c86Var.f(vyuVarJ)) {
                }
                i3 |= i7;
            } else {
                vyuVarJ = vyuVar;
            }
            i3 |= i7;
        } else {
            vyuVarJ = vyuVar;
        }
        if ((i & 3072) == 0) {
            if (c86Var.h(function2)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) == 1170) {
            c86Var.U();
            if ((i & 1) != 0) {
                if ((i2 & 1) != 0) {
                    ho5VarF = e9e.F(c86Var);
                }
                if ((i2 & 2) != 0) {
                    u7rVarI = e9e.I(c86Var);
                } else {
                    u7rVarI = u7rVar2;
                }
                if ((i2 & 4) != 0) {
                    vyuVarJ = e9e.J(c86Var);
                }
            } else {
                if ((i2 & 1) != 0) {
                    ho5VarF = e9e.F(c86Var);
                }
                if ((i2 & 2) != 0) {
                    u7rVarI = e9e.I(c86Var);
                } else {
                    u7rVarI = u7rVar2;
                }
                if ((i2 & 4) != 0) {
                    vyuVarJ = e9e.J(c86Var);
                }
            }
            c86Var.q();
            a9f a9fVarC2 = eqp.c(false, 0L, c86Var, 0, 7);
            j = ho5VarF.a;
            zE = c86Var.e(j);
            objK = c86Var.K();
            if (zE) {
                objK = new fyt(j, en5.b(j, 0.4f, 0.0f, 0.0f, 0.0f, 14));
                c86Var.k0(objK);
            } else {
                objK = new fyt(j, en5.b(j, 0.4f, 0.0f, 0.0f, 0.0f, 14));
                c86Var.k0(objK);
            }
            l45.b(new s6o[]{io5.a.a(ho5VarF), e.a.a(a9fVarC2), lqp.a.a(i26.a), w7r.a.a(u7rVarI), gyt.a.a((fyt) objK), zyu.a.a(vyuVarJ)}, zxu.w(-1066563262, c86Var, new ii0(vyuVarJ, function2, 1)), c86Var, 56);
            u7rVar2 = u7rVarI;
        } else {
            c86Var.U();
            if ((i & 1) != 0) {
                if ((i2 & 1) != 0) {
                    ho5VarF = e9e.F(c86Var);
                }
                if ((i2 & 2) != 0) {
                    u7rVarI = e9e.I(c86Var);
                } else {
                    u7rVarI = u7rVar2;
                }
                if ((i2 & 4) != 0) {
                    vyuVarJ = e9e.J(c86Var);
                }
            } else {
                if ((i2 & 1) != 0) {
                    ho5VarF = e9e.F(c86Var);
                }
                if ((i2 & 2) != 0) {
                    u7rVarI = e9e.I(c86Var);
                } else {
                    u7rVarI = u7rVar2;
                }
                if ((i2 & 4) != 0) {
                    vyuVarJ = e9e.J(c86Var);
                }
            }
            c86Var.q();
            a9f a9fVarC3 = eqp.c(false, 0L, c86Var, 0, 7);
            j = ho5VarF.a;
            zE = c86Var.e(j);
            objK = c86Var.K();
            if (zE) {
                objK = new fyt(j, en5.b(j, 0.4f, 0.0f, 0.0f, 0.0f, 14));
                c86Var.k0(objK);
            } else {
                objK = new fyt(j, en5.b(j, 0.4f, 0.0f, 0.0f, 0.0f, 14));
                c86Var.k0(objK);
            }
            l45.b(new s6o[]{io5.a.a(ho5VarF), e.a.a(a9fVarC3), lqp.a.a(i26.a), w7r.a.a(u7rVarI), gyt.a.a((fyt) objK), zyu.a.a(vyuVarJ)}, zxu.w(-1066563262, c86Var, new ii0(vyuVarJ, function2, 1)), c86Var, 56);
            u7rVar2 = u7rVarI;
        }
        ho5Var2 = ho5VarF;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new el0(ho5Var2, u7rVar2, vyuVarJ, function2, i, i2, 1);
        }
    }
}
