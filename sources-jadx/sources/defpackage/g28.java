package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class g28 implements co6 {
    public final Context a;
    public final adp b;

    public g28(Context context, adp adpVar) {
        this.a = context.getApplicationContext();
        this.b = adpVar;
    }

    @Override // defpackage.mqg
    public final void b() {
        pyr pyrVarY = pyr.y(this.a);
        adp adpVar = this.b;
        synchronized (pyrVarY) {
            ((HashSet) pyrVarY.d).add(adpVar);
            pyrVarY.z();
        }
    }

    @Override // defpackage.mqg
    public final void onStop() {
        pyr pyrVarY = pyr.y(this.a);
        adp adpVar = this.b;
        synchronized (pyrVarY) {
            ((HashSet) pyrVarY.d).remove(adpVar);
            if (pyrVarY.b && ((HashSet) pyrVarY.d).isEmpty()) {
                ql0 ql0Var = (ql0) pyrVarY.c;
                ((ConnectivityManager) ((io6) ql0Var.d).get()).unregisterNetworkCallback((ig0) ql0Var.e);
                pyrVarY.b = false;
            }
        }
    }

    @Override // defpackage.mqg
    public final void onDestroy() {
    }
}
