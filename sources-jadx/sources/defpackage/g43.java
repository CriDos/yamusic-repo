package defpackage;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes3.dex */
public final class g43 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ i43 b;

    public /* synthetic */ g43(i43 i43Var, int i) {
        this.a = i;
        this.b = i43Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        i43 i43Var = this.b;
        switch (i) {
            case 0:
                if (i43Var.e > 0) {
                    SystemClock.uptimeMillis();
                }
                i43Var.setVisibility(0);
                break;
            default:
                ((xab) i43Var.getCurrentDrawable()).d(false, false, true);
                if (i43Var.getProgressDrawable() == null || !i43Var.getProgressDrawable().isVisible()) {
                    if (i43Var.getIndeterminateDrawable() == null || !i43Var.getIndeterminateDrawable().isVisible()) {
                        i43Var.setVisibility(4);
                    }
                }
                break;
        }
    }
}
