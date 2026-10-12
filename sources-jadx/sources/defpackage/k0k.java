package defpackage;

import android.net.ConnectivityManager;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class k0k implements dp6 {
    public final ConnectivityManager a;

    public k0k(ConnectivityManager connectivityManager) {
        this.a = connectivityManager;
    }

    @Override // defpackage.dp6
    public final boolean a(qyx qyxVar) {
        if (!c(qyxVar)) {
            return false;
        }
        c.p("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        return false;
    }

    @Override // defpackage.dp6
    public final p54 b(sq6 sq6Var) {
        sq6Var.getClass();
        return b74.y(new kwg(sq6Var, this, (Continuation) null, 13));
    }

    @Override // defpackage.dp6
    public final boolean c(qyx qyxVar) {
        qyxVar.getClass();
        return qyxVar.j.a() != null;
    }
}
