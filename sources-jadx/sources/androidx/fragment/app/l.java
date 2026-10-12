package androidx.fragment.app;

import android.view.View;
import defpackage.jfd;
import defpackage.lo5;

/* JADX INFO: loaded from: classes.dex */
public final class l extends jfd {
    public final /* synthetic */ o a;

    public l(o oVar) {
        this.a = oVar;
    }

    @Override // defpackage.jfd
    public final View b(int i) {
        o oVar = this.a;
        View view = oVar.mView;
        if (view != null) {
            return view.findViewById(i);
        }
        defpackage.c.p(lo5.m("Fragment ", oVar, " does not have a view"));
        return null;
    }

    @Override // defpackage.jfd
    public final boolean c() {
        return this.a.mView != null;
    }
}
