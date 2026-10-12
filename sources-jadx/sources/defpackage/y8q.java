package defpackage;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes3.dex */
public final class y8q {
    public final x8q a;

    public y8q(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new f7k(nestedScrollView);
        } else {
            this.a = new ilc();
        }
    }
}
