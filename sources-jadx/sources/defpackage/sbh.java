package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class sbh {
    public static final ea6 a = new ea6(iob.L);

    public static pqk a(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        pqk pqkVarB = (pqk) c86Var.j(a);
        if (pqkVarB == null) {
            c86Var.Z(544166745);
            pqkVarB = rgv.b((View) c86Var.j(AndroidCompositionLocals_androidKt.f));
            c86Var.p(false);
        } else {
            c86Var.Z(544164296);
            c86Var.p(false);
        }
        if (pqkVarB != null) {
            c86Var.Z(544164377);
            c86Var.p(false);
            return pqkVarB;
        }
        c86Var.Z(544168748);
        Object baseContext = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        while (baseContext instanceof ContextWrapper) {
            if (baseContext instanceof pqk) {
                pqk pqkVar = (pqk) baseContext;
                c86Var.p(false);
                return pqkVar;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
        }
        baseContext = null;
        pqk pqkVar2 = (pqk) baseContext;
        c86Var.p(false);
        return pqkVar2;
    }
}
