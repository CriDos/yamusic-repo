package defpackage;

import android.view.WindowInsets;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class wm0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dn0 s;
    public final /* synthetic */ lgg t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wm0(dn0 dn0Var, lgg lggVar, int i) {
        super(1);
        this.r = i;
        this.s = dn0Var;
        this.t = lggVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WindowInsets windowInsetsL;
        int i = this.r;
        lgg lggVar = this.t;
        dn0 dn0Var = this.s;
        switch (i) {
            case 0:
                f1l f1lVar = (f1l) obj;
                AndroidComposeView androidComposeView = f1lVar instanceof AndroidComposeView ? (AndroidComposeView) f1lVar : null;
                if (androidComposeView != null) {
                    androidComposeView.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().put(dn0Var, lggVar);
                    androidComposeView.getAndroidViewsHandler$ui_release().addView(dn0Var);
                    androidComposeView.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(lggVar, dn0Var);
                    dn0Var.setImportantForAccessibility(1);
                    g3w.p(dn0Var, new xg0(androidComposeView, lggVar, androidComposeView));
                }
                if (dn0Var.getView().getParent() != dn0Var) {
                    dn0Var.addView(dn0Var.getView());
                }
                break;
            case 1:
                nx1.p(dn0Var, lggVar);
                break;
            default:
                nx1.p(dn0Var, lggVar);
                ((AndroidComposeView) dn0Var.c).x = true;
                int[] iArr = dn0Var.n;
                int i2 = iArr[0];
                int i3 = iArr[1];
                dn0Var.getView().getLocationOnScreen(iArr);
                long j = dn0Var.o;
                long jF = ((ufg) obj).f();
                dn0Var.o = jF;
                kjx kjxVar = dn0Var.p;
                if (kjxVar != null && ((i2 != iArr[0] || i3 != iArr[1] || !rgf.a(j, jF)) && (windowInsetsL = dn0Var.j(kjxVar).l()) != null)) {
                    dn0Var.getView().dispatchApplyWindowInsets(windowInsetsL);
                }
                break;
        }
        return Unit.a;
    }
}
