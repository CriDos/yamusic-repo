package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class tm0 implements j3w {
    public final ViewConfiguration a;

    public tm0(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // defpackage.j3w
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.j3w
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.j3w
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return rc.p(this.a);
        }
        return 2.0f;
    }

    @Override // defpackage.j3w
    public final float e() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.j3w
    public final float f() {
        return this.a.getScaledTouchSlop();
    }

    @Override // defpackage.j3w
    public final float g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return rc.o(this.a);
        }
        return 16.0f;
    }
}
