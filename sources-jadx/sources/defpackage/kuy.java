package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final class kuy implements cbe, dbe {
    public final ds0 a;
    public final boolean h;
    public jsy i;

    public kuy(ds0 ds0Var, boolean z) {
        this.a = ds0Var;
        this.h = z;
    }

    @Override // defpackage.cbe
    public final void R(Bundle bundle) {
        j35.y(this.i, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.i.R(bundle);
    }

    @Override // defpackage.dbe
    public final void Y(sm6 sm6Var) {
        ds0 ds0Var = this.a;
        boolean z = this.h;
        j35.y(this.i, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        jsy jsyVar = this.i;
        jsyVar.a.lock();
        try {
            jsyVar.q.u(sm6Var, ds0Var, z);
        } finally {
            jsyVar.a.unlock();
        }
    }

    @Override // defpackage.cbe
    public final void p0(int i) {
        j35.y(this.i, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.i.p0(i);
    }
}
