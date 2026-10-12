package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class uf1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vf1 b;

    public /* synthetic */ uf1(vf1 vf1Var, int i) {
        this.a = i;
        this.b = vf1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        vf1 vf1Var = this.b;
        switch (i) {
            case 0:
                return new en5(vf1Var.a.a());
            case 1:
                return new en5(vf1Var.d.a(((Boolean) vf1Var.f.getValue()).booleanValue(), false));
            default:
                return new en5(((en5) vf1Var.h.b.getValue()).a);
        }
    }
}
