package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xrq {
    public final lgg a;
    public final prb b;
    public final egf c;
    public final inj d = new inj(2);

    public xrq(lgg lggVar, prb prbVar, umj umjVar) {
        this.a = lggVar;
        this.b = prbVar;
        this.c = umjVar;
    }

    public final urq a() {
        return new urq(this.b, false, this.a, new nrq());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    public final void b(lgg lggVar, nrq nrqVar) {
        String str;
        String str2;
        inj injVar = this.d;
        Object[] objArr = injVar.a;
        int i = injVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            dg0 dg0Var = (dg0) ((orq) objArr[i2]);
            AndroidComposeView androidComposeView = dg0Var.c;
            fo2 fo2Var = dg0Var.a;
            nrq nrqVarW = lggVar.w();
            int i3 = lggVar.b;
            if (nrqVar != null) {
                Object objG = nrqVar.a.g(zrq.C);
                if (objG == null) {
                    objG = null;
                }
                cr0 cr0Var = (cr0) objG;
                if (cr0Var != null) {
                    str = cr0Var.b;
                } else {
                    str = null;
                }
            } else {
                str = null;
            }
            if (nrqVarW != null) {
                Object objG2 = nrqVarW.a.g(zrq.C);
                if (objG2 == null) {
                    objG2 = null;
                }
                cr0 cr0Var2 = (cr0) objG2;
                if (cr0Var2 != null) {
                    str2 = cr0Var2.b;
                } else {
                    str2 = null;
                }
            } else {
                str2 = null;
            }
            if (str != str2) {
                if (str == null) {
                    fo2Var.j(androidComposeView, i3, true);
                } else if (str2 == null) {
                    fo2Var.j(androidComposeView, i3, false);
                } else {
                    Object objG3 = nrqVarW.a.g(zrq.q);
                    if (Intrinsics.e((ti0) (objG3 != null ? objG3 : null), srh.c)) {
                        fo2Var.g(androidComposeView, i3, bo2.b(str2.toString()));
                    }
                }
            }
            boolean z = nrqVar != null && nrqVar.a.b(zrq.p);
            boolean z2 = nrqVarW != null && nrqVarW.a.b(zrq.p);
            if (z != z2) {
                vmj vmjVar = dg0Var.h;
                if (z2) {
                    vmjVar.a(i3);
                } else {
                    vmjVar.e(i3);
                }
            }
        }
    }
}
