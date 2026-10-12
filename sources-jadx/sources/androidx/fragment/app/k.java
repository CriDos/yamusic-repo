package androidx.fragment.app;

import android.os.Bundle;
import defpackage.gfd;
import defpackage.zq7;

/* JADX INFO: loaded from: classes.dex */
public final class k extends gfd {
    public final /* synthetic */ o a;

    public k(o oVar) {
        this.a = oVar;
    }

    @Override // defpackage.gfd
    public final void a() {
        o oVar = this.a;
        oVar.mSavedStateRegistryController.a.a();
        zq7.k(oVar);
        Bundle bundle = oVar.mSavedFragmentState;
        oVar.mSavedStateRegistryController.a(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
