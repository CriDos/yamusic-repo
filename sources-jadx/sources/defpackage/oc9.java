package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class oc9 implements af9 {
    public final Context b;
    public final w0h c;
    public final boolean d;

    public oc9(t tVar, w0h w0hVar, boolean z) {
        tVar.getClass();
        this.b = tVar;
        this.c = w0hVar;
        this.d = z;
    }

    @Override // defpackage.af9
    public final boolean b(String str) {
        str.getClass();
        return Intrinsics.e(str, "purchase_button") || Intrinsics.e(str, "progress");
    }

    @Override // defpackage.af9
    public final View c(ve9 ve9Var, dw8 dw8Var, ylc ylcVar, s6a s6aVar) {
        ylcVar.getClass();
        ComposeView composeView = new ComposeView(this.b, null, 0, 6, null);
        String str = ve9Var.j;
        if (!Intrinsics.e(str, "purchase_button")) {
            if (Intrinsics.e(str, "progress")) {
                composeView.setContent(i4p.h);
            }
            return composeView;
        }
        JSONObject jSONObject = ve9Var.i;
        Continuation continuation = null;
        ff9 ff9Var = jSONObject == null ? null : new ff9(s8e.B("communication_id", jSONObject), s8e.B("action_id", jSONObject));
        int i = 1;
        if (ff9Var != null) {
            rjl rjlVar = (rjl) this.c.b;
            rjlVar.getClass();
            bss bssVar = rjlVar.u;
            if (!Intrinsics.e(bssVar.getValue(), ff9Var)) {
                bssVar.l(null, ff9Var);
                ufl uflVar = (ufl) rjlVar.r.getValue();
                String str2 = rjlVar.m;
                ((oa3) uflVar).getClass();
                str2.getClass();
                wfl wflVar = new wfl(str2);
                rjlVar.s = wflVar;
                zao zaoVar = (zao) wflVar.B();
                zaoVar.getClass();
                zao.c(zaoVar, vao.SCREEN_SHOWN);
                oos oosVar = rjlVar.x;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                rjlVar.x = di0.R(yvk.B(rjlVar), null, null, new qjl(rjlVar, continuation, i), 3);
            }
        }
        composeView.setContent(new b56(new nc9(this, 0), true, -741504813));
        return composeView;
    }

    @Override // defpackage.af9
    public final void e(View view, ve9 ve9Var, dw8 dw8Var, ylc ylcVar, s6a s6aVar) {
        view.getClass();
        ylcVar.getClass();
    }

    @Override // defpackage.af9
    public final void d(View view, ve9 ve9Var) {
    }
}
