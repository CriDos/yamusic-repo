package androidx.fragment.app;

import defpackage.bld;
import defpackage.gj;

/* JADX INFO: loaded from: classes3.dex */
public final class n implements bld {
    public final /* synthetic */ o a;

    public n(o oVar) {
        this.a = oVar;
    }

    @Override // defpackage.bld
    public final Object apply(Object obj) {
        o oVar = this.a;
        Object obj2 = oVar.mHost;
        return obj2 instanceof gj ? ((gj) obj2).getActivityResultRegistry() : oVar.requireActivity().getActivityResultRegistry();
    }
}
