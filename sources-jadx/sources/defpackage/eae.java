package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class eae extends bqg {
    public static final eae b = new eae();
    public static final dae c = new dae();

    @Override // defpackage.bqg
    public final void a(oqg oqgVar) {
        if (!(oqgVar instanceof p58)) {
            ujb.k(oqgVar, " must implement androidx.lifecycle.DefaultLifecycleObserver.");
            return;
        }
        p58 p58Var = (p58) oqgVar;
        dae daeVar = c;
        p58Var.onCreate(daeVar);
        p58Var.onStart(daeVar);
        p58Var.onResume(daeVar);
    }

    @Override // defpackage.bqg
    public final zpg b() {
        return zpg.e;
    }

    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // defpackage.bqg
    public final void d(oqg oqgVar) {
    }
}
