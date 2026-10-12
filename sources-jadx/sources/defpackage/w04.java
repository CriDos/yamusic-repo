package defpackage;

import android.util.Log;
import io.appmetrica.analytics.impl.C0;
import io.appmetrica.analytics.impl.Y;
import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w04 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w04(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((C0) obj).p();
            case 1:
                a67 a67Var = ((g67) obj).g;
                a67Var.getClass();
                yx0.c();
                ebz ebzVar = a67Var.c;
                vwc vwcVar = (vwc) ebzVar.c;
                String str = (String) ebzVar.b;
                vwcVar.getClass();
                boolean z = true;
                if (new File((File) vwcVar.c, str).exists()) {
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
                    }
                    vwc vwcVar2 = (vwc) ebzVar.c;
                    vwcVar2.getClass();
                    new File((File) vwcVar2.c, str).delete();
                } else if (a67Var.e() == null || !a67Var.j.c()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                m48 m48Var = (m48) obj;
                synchronized (m48Var) {
                    ((fo2) m48Var.a.get()).n(System.currentTimeMillis(), ((pb8) m48Var.c.get()).a());
                    break;
                }
                return null;
            default:
                return Y.e((Y) obj);
        }
    }
}
