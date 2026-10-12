package defpackage;

import android.view.View;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class w2a extends la {
    public static void B(g3a g3aVar, u2a u2aVar, ylc ylcVar) {
        if (u2aVar == null) {
            g3aVar.setDividerColor(335544320);
            g3aVar.setHorizontal(true);
        } else {
            g3aVar.setDividerColor(((Number) u2aVar.a.a(ylcVar)).intValue());
            g3aVar.setHorizontal(((t2a) u2aVar.b.a(ylcVar)) == t2a.HORIZONTAL);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0064  */
    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:38:0x007c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0085  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    @Override // defpackage.la
    public final void b(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2) {
        tlc tlcVar;
        zm0 zm0Var;
        fu8 fu8VarC;
        tlc tlcVar2;
        tlc tlcVar3;
        tlc tlcVar4;
        g3a g3aVar = (g3a) view;
        v2a v2aVar = (v2a) a99Var;
        v2a v2aVar2 = (v2a) a99Var2;
        s5z.i(g3aVar, bf3Var, v2aVar.b, v2aVar.d, v2aVar.x, v2aVar.o, v2aVar.u, v2aVar.t, v2aVar.B, v2aVar.A, v2aVar.c, v2aVar.k);
        u2a u2aVar = v2aVar.m;
        fu8 fu8VarC2 = null;
        u2a u2aVar2 = v2aVar2 != null ? v2aVar2.m : null;
        ylc ylcVar = bf3Var.b;
        if (oe7.y(u2aVar != null ? u2aVar.a : null, u2aVar2 != null ? u2aVar2.a : null)) {
            if (!oe7.y(u2aVar != null ? u2aVar.b : null, u2aVar2 != null ? u2aVar2.b : null)) {
                B(g3aVar, u2aVar, ylcVar);
                if (u2aVar != null) {
                    tlcVar = u2aVar.a;
                } else {
                    tlcVar = null;
                }
                if (oe7.I(tlcVar)) {
                    if (u2aVar != null) {
                        tlcVar4 = u2aVar.b;
                    } else {
                        tlcVar4 = null;
                    }
                    if (!oe7.I(tlcVar4)) {
                        zm0Var = new zm0(this, g3aVar, u2aVar, ylcVar, 23);
                        g3aVar = g3aVar;
                        if (u2aVar != null) {
                            fu8VarC = null;
                        } else {
                            fu8VarC = null;
                        }
                        g3aVar.i(fu8VarC);
                        if (u2aVar != null) {
                            fu8VarC2 = tlcVar2.c(ylcVar, zm0Var);
                        }
                        g3aVar.i(fu8VarC2);
                    }
                } else {
                    zm0Var = new zm0(this, g3aVar, u2aVar, ylcVar, 23);
                    g3aVar = g3aVar;
                    if (u2aVar != null) {
                        fu8VarC = null;
                    } else {
                        fu8VarC = null;
                    }
                    g3aVar.i(fu8VarC);
                    if (u2aVar != null) {
                        fu8VarC2 = tlcVar2.c(ylcVar, zm0Var);
                    }
                    g3aVar.i(fu8VarC2);
                }
            }
        } else {
            B(g3aVar, u2aVar, ylcVar);
            if (u2aVar != null) {
                tlcVar = u2aVar.a;
            } else {
                tlcVar = null;
            }
            if (oe7.I(tlcVar)) {
                zm0Var = new zm0(this, g3aVar, u2aVar, ylcVar, 23);
                g3aVar = g3aVar;
                if (u2aVar != null || (tlcVar3 = u2aVar.a) == null) {
                    fu8VarC = null;
                } else {
                    fu8VarC = tlcVar3.c(ylcVar, zm0Var);
                }
                g3aVar.i(fu8VarC);
                if (u2aVar != null && (tlcVar2 = u2aVar.b) != null) {
                    fu8VarC2 = tlcVar2.c(ylcVar, zm0Var);
                }
                g3aVar.i(fu8VarC2);
            } else {
                if (u2aVar != null) {
                    tlcVar4 = u2aVar.b;
                } else {
                    tlcVar4 = null;
                }
                if (!oe7.I(tlcVar4)) {
                    zm0Var = new zm0(this, g3aVar, u2aVar, ylcVar, 23);
                    g3aVar = g3aVar;
                    if (u2aVar != null) {
                        fu8VarC = null;
                    } else {
                        fu8VarC = null;
                    }
                    g3aVar.i(fu8VarC);
                    if (u2aVar != null) {
                        fu8VarC2 = tlcVar2.c(ylcVar, zm0Var);
                    }
                    g3aVar.i(fu8VarC2);
                }
            }
        }
        g3aVar.setDividerHeightResource(R.dimen.div_separator_delimiter_height);
        g3aVar.setDividerGravity(17);
    }
}
