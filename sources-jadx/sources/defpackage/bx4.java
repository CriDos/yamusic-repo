package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes.dex */
public final class bx4 {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public int a(gil gilVar, AndroidComposeView androidComposeView, boolean z) {
        int i;
        boolean z2;
        yoe yoeVar = (yoe) this.c;
        bpe bpeVar = (bpe) this.e;
        if (this.a) {
            return pke.l(false, false);
        }
        boolean z3 = true;
        try {
            this.a = true;
            qcp qcpVarL = ((i7i) this.d).l(gilVar, androidComposeView);
            int iH = qcpVarL.b().h();
            while (true) {
                if (i >= iH) {
                    z2 = true;
                    break;
                }
                lkn lknVar = (lkn) qcpVarL.b().i(i);
                i = (lknVar.f() || lknVar.i()) ? 0 : i + 1;
                z2 = false;
                break;
            }
            int iH2 = qcpVarL.b().h();
            for (int i2 = 0; i2 < iH2; i2++) {
                lkn lknVar2 = (lkn) qcpVarL.b().i(i2);
                if (z2 || gke.v(lknVar2)) {
                    ((lgg) this.b).z(lknVar2.e(), (bpe) this.e, lknVar2.j(), true);
                    if (!bpeVar.a.g()) {
                        yoeVar.a(gke.v(lknVar2), lknVar2.d(), bpeVar);
                        bpeVar.clear();
                    }
                }
            }
            boolean zB = yoeVar.b(qcpVarL, z);
            if (qcpVarL.f()) {
                z3 = false;
                break;
            }
            int iH3 = qcpVarL.b().h();
            int i3 = 0;
            while (true) {
                if (i3 >= iH3) {
                    z3 = false;
                    break;
                }
                lkn lknVar3 = (lkn) qcpVarL.b().i(i3);
                if (gke.l0(lknVar3) && lknVar3.l()) {
                    break;
                }
                i3++;
            }
            return pke.l(zB, z3);
        } finally {
            this.a = false;
        }
    }
}
