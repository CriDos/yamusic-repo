package androidx.fragment.app;

import android.view.View;
import defpackage.iqg;
import defpackage.pqg;
import defpackage.ypg;

/* JADX INFO: loaded from: classes.dex */
public final class m implements iqg {
    public final /* synthetic */ o a;

    public m(o oVar) {
        this.a = oVar;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        View view;
        if (ypgVar != ypg.ON_STOP || (view = this.a.mView) == null) {
            return;
        }
        view.cancelPendingInputEvents();
    }
}
