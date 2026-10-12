package defpackage;

import android.view.View;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class aqt implements sh9 {
    public dw8 a;
    public w5f b;

    /* JADX WARN: Code duplicated, block: B:27:0x0039  */
    public final void a(dw8 dw8Var) {
        String str;
        of9 divData;
        String str2 = null;
        if (dw8Var != null && (divData = dw8Var.getDivData()) != null) {
            str2 = (String) CollectionsKt.firstOrNull(kjy.A(divData));
        }
        if (str2 == null) {
            return;
        }
        int iOrdinal = this.b.ordinal();
        if (iOrdinal == 0) {
            str = "show_restore_button";
        } else if (iOrdinal == 1) {
            str = "restoring";
        } else if (iOrdinal == 2) {
            str = "show_restore_button";
        } else {
            if (iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                f9e.e();
                return;
            }
            str = "empty";
        }
        s6a s6aVarH = n86.H(str2 + "/" + str);
        if (dw8Var.H(s6aVarH)) {
            return;
        }
        dw8Var.T(s6aVarH, false);
    }

    @Override // defpackage.sh9
    public final void b(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
        this.a = dw8Var;
        a(dw8Var);
    }

    @Override // defpackage.sh9
    public final boolean c(a99 a99Var) {
        a99Var.getClass();
        return mq4.q(a99Var, "restore_purchase_state");
    }

    @Override // defpackage.sh9
    public final void e(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        dw8Var.getClass();
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
        this.a = null;
    }
}
