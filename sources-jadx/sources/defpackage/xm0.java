package defpackage;

import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class xm0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dn0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xm0(dn0 dn0Var, int i) {
        super(1);
        this.r = i;
        this.s = dn0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zDispatchTouchEvent;
        int i = this.r;
        dn0 dn0Var = this.s;
        switch (i) {
            case 0:
                f1l f1lVar = (f1l) obj;
                AndroidComposeView androidComposeView = f1lVar instanceof AndroidComposeView ? (AndroidComposeView) f1lVar : null;
                if (androidComposeView != null) {
                    ac0 ac0Var = new ac0(androidComposeView, dn0Var, 4);
                    inj injVar = androidComposeView.d1;
                    if (injVar.f(ac0Var) < 0) {
                        injVar.a(ac0Var);
                    }
                }
                dn0Var.removeAllViewsInLayout();
                return Unit.a;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = dn0Var.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = dn0Var.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
        }
    }
}
