package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class qh0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ rh0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qh0(rh0 rh0Var, int i) {
        super(1);
        this.r = i;
        this.s = rh0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        rh0 rh0Var = this.s;
        switch (i) {
            case 0:
                View view = rh0Var.d;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            default:
                f9q f9qVar = (f9q) obj;
                if (f9qVar.c0()) {
                    rh0Var.d.getSnapshotObserver().a(f9qVar, rh0Var.O, new ac0(f9qVar, rh0Var, 5));
                }
                return Unit.a;
        }
    }
}
