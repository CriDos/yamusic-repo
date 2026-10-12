package defpackage;

import android.os.Build;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public final class vix {
    public uix a;

    public vix(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new tix(bc.b(i, interpolator, j));
        } else {
            this.a = new rix(i, interpolator, j);
        }
    }
}
