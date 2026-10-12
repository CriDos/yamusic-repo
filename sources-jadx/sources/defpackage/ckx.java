package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public final class ckx implements bkx {
    public final gg8 b;

    public ckx() {
        this.b = Build.VERSION.SDK_INT >= 34 ? hg8.a : q7p.e;
        um5.d(1, 2, 4, 8, 16, 32, 64, 128);
    }
}
