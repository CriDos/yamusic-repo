package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x36 implements iqg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x36(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        Window window;
        View viewPeekDecorView;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                i46 i46Var = (i46) obj;
                if (ypgVar == ypg.ON_STOP && (window = i46Var.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                    viewPeekDecorView.cancelPendingInputEvents();
                    break;
                }
                break;
            case 1:
                i46.c((i46) obj, pqgVar, ypgVar);
                break;
            default:
                g1q g1qVar = (g1q) obj;
                if (ypgVar == ypg.ON_START) {
                    g1qVar.h = true;
                } else if (ypgVar == ypg.ON_STOP) {
                    g1qVar.h = false;
                }
                break;
        }
    }
}
