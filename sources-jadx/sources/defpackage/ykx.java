package defpackage;

import android.os.Binder;
import android.os.Process;
import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class ykx extends Binder {
    public final fqb a;

    public ykx(fqb fqbVar) {
        this.a = fqbVar;
    }

    public final void a(zkx zkxVar) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        xub.access$000((xub) this.a.a, zkxVar.a).b(new o21(1), new t7q(25, zkxVar));
    }
}
