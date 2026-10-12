package defpackage;

import android.view.ActionProvider;

/* JADX INFO: loaded from: classes3.dex */
public final class pri implements ActionProvider.VisibilityListener {
    public qtb a;
    public final ActionProvider b;

    public pri(sri sriVar, ActionProvider actionProvider) {
        this.b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        qtb qtbVar = this.a;
        if (qtbVar != null) {
            cri criVar = ((nri) qtbVar.a).n;
            criVar.h = true;
            criVar.q(true);
        }
    }
}
