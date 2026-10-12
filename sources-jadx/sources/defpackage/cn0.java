package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class cn0 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dn0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cn0(dn0 dn0Var, int i) {
        super(0);
        this.r = i;
        this.s = dn0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        dn0 dn0Var = this.s;
        switch (i) {
            case 0:
                dn0Var.getLayoutNode().B();
                break;
            default:
                if (dn0Var.e && dn0Var.isAttachedToWindow() && dn0Var.getView().getParent() == dn0Var) {
                    dn0Var.getSnapshotObserver().a(dn0Var, n5.F, dn0Var.getUpdate());
                }
                break;
        }
        return Unit.a;
    }
}
