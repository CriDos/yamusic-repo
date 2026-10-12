package defpackage;

import androidx.compose.foundation.layout.e;

/* JADX INFO: loaded from: classes4.dex */
public final class rrh {
    public final void a(drh drhVar, v76 v76Var, int i) {
        int i2;
        orh orhVar;
        orh orhVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1421710348);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(drhVar) : c86Var.h(drhVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            String str = null;
            if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                if (drhVar != null && (orhVar2 = drhVar.a) != null) {
                    str = orhVar2.b;
                }
            } else if (drhVar != null && (orhVar = drhVar.a) != null) {
                str = orhVar.a;
            }
            gge.d(str, e.d(caj.a, 1.0f), false, null, c86Var, 432, 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(this, drhVar, i, 21);
        }
    }
}
