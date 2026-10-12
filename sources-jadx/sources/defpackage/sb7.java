package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sb7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gc7 b;

    public /* synthetic */ sb7(gc7 gc7Var, int i) {
        this.a = i;
        this.b = gc7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        gc7 gc7Var = this.b;
        switch (i) {
            case 0:
                return new gkr(gc7Var, gc7Var.a);
            case 1:
                bkr bkrVar = gc7Var.f;
                fjr fjrVar = fjr.None;
                return new ngm(bkrVar, gc7Var.f1());
            case 2:
                gc7Var.v = null;
                gc7Var.w = null;
                return Unit.a;
            default:
                return gc7Var.k.H().a;
        }
    }
}
