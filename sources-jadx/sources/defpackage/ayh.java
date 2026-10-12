package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ayh implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bc0 b;

    public /* synthetic */ ayh(bc0 bc0Var, int i) {
        this.a = i;
        this.b = bc0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        bc0 bc0Var = this.b;
        switch (i) {
            case 0:
                vv4 vv4Var = (vv4) bc0Var.m;
                if (vv4Var != null) {
                    vv4Var.j(rv4.r);
                    m9x m9xVar = vv4Var.P;
                    m9xVar.b();
                    m9xVar.d.postDelayed(new k9x(m9xVar, 0), 500L);
                }
                return Unit.a;
            default:
                ls0 ls0Var = ((d4x) bc0Var.b).A;
                t tVarRequireActivity = ((zxh) bc0Var.a).requireActivity();
                tVarRequireActivity.getClass();
                return (izt) ls0Var.invoke(tVarRequireActivity);
        }
    }
}
