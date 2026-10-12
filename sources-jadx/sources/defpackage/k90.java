package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k90 implements s90 {
    public final /* synthetic */ l90 a;

    public /* synthetic */ k90(l90 l90Var) {
        this.a = l90Var;
    }

    @Override // defpackage.s90
    public void a(Bundle bundle) {
        ((la1) this.a.b).a(bundle);
    }

    public void b(no5 no5Var) {
        l90 l90Var = this.a;
        synchronized (l90Var) {
            ((ArrayList) l90Var.a).add(no5Var);
            Object obj = l90Var.c;
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not register handler for breadcrumbs events.", null);
            }
        }
    }
}
