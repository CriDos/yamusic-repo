package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ga2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ha2 b;

    public /* synthetic */ ga2(ha2 ha2Var, int i) {
        this.a = i;
        this.b = ha2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ha2 ha2Var = this.b;
        switch (i) {
            case 0:
                return new ea2(ha2Var.g.h(), ha2Var.j);
            case 1:
                return new aa2(ha2Var.g.h(), ha2Var.l);
            case 2:
                return new ta2((ba2) ha2Var.n.getValue(), (ea2) ha2Var.k.getValue(), (aa2) ha2Var.m.getValue());
            default:
                ba2 ba2Var = (ba2) ha2Var.n.getValue();
                t tVarRequireActivity = ha2Var.requireActivity();
                tVarRequireActivity.getClass();
                ((ca2) ba2Var).getClass();
                return new da2(tVarRequireActivity);
        }
    }
}
