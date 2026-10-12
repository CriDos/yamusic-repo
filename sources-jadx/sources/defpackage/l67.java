package defpackage;

import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class l67 {
    public static final bme c = new bme(12);
    public final vxk a;
    public final AtomicReference b = new AtomicReference(null);

    public l67(vxk vxkVar) {
        this.a = vxkVar;
        vxkVar.a(new o(2, this));
    }

    public final bme a() {
        l67 l67Var = (l67) this.b.get();
        return l67Var == null ? c : l67Var.a();
    }

    public final boolean b() {
        l67 l67Var = (l67) this.b.get();
        return l67Var != null && l67Var.b();
    }

    public final boolean c() {
        l67 l67Var = (l67) this.b.get();
        return l67Var != null && l67Var.c();
    }

    public final void d(final String str, final long j, final sn2 sn2Var) {
        String strN = lo5.n("Deferring native open session: ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strN, null);
        }
        this.a.a(new vc8() { // from class: k67
            @Override // defpackage.vc8
            public final void a(w6o w6oVar) {
                ((l67) w6oVar.get()).d(str, j, sn2Var);
            }
        });
    }
}
