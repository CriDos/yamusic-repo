package defpackage;

import android.util.Log;
import androidx.fragment.app.f0;
import androidx.fragment.app.g;
import androidx.fragment.app.y;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x98 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ f0 b;
    public final /* synthetic */ g c;

    public /* synthetic */ x98(f0 f0Var, g gVar, int i) {
        this.a = i;
        this.b = f0Var;
        this.c = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        g gVar = this.c;
        f0 f0Var = this.b;
        switch (i) {
            case 0:
                if (y.M(2)) {
                    Log.v("FragmentManager", "Transition for operation " + f0Var + " has completed");
                }
                f0Var.c(gVar);
                break;
            default:
                if (y.M(2)) {
                    Log.v("FragmentManager", "Transition for operation " + f0Var + " has completed");
                }
                f0Var.c(gVar);
                break;
        }
    }
}
