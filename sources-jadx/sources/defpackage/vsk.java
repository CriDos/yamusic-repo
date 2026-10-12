package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class vsk {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ vsk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a() {
        boolean z;
        switch (this.a) {
            case 0:
                zc8 zc8Var = (zc8) this.b;
                if (zc8Var.b()) {
                    zc8Var.h(null);
                    return;
                }
                return;
            default:
                a7w a7wVarC = l.c((View) this.b);
                synchronized (a7wVarC) {
                    z = this != a7wVarC.b;
                }
                if (z) {
                    return;
                }
                l.c((View) this.b).c();
                return;
        }
    }
}
