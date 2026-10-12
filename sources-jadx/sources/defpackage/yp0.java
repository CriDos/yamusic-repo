package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class yp0 {
    public static final ThreadLocal i = new ThreadLocal();
    public final mx0 e;
    public wp0 h;
    public final gur a = new gur(0);
    public final ArrayList b = new ArrayList();
    public final mbe c = new mbe(5, this);
    public final up0 d = new up0(0, this);
    public boolean f = false;
    public float g = 1.0f;

    public yp0(mx0 mx0Var) {
        this.e = mx0Var;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [android.animation.ValueAnimator$DurationScaleChangeListener, vp0] */
    public final void a(pms pmsVar) {
        ArrayList arrayList = this.b;
        if (arrayList.size() == 0) {
            ((Choreographer) this.e.a).postFrameCallback(new xp0(this.d, 0));
            if (Build.VERSION.SDK_INT >= 33) {
                this.g = ValueAnimator.getDurationScale();
                if (this.h == null) {
                    this.h = new wp0(this);
                }
                final wp0 wp0Var = this.h;
                if (wp0Var.a == null) {
                    ?? r1 = new ValueAnimator.DurationScaleChangeListener() { // from class: vp0
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f) {
                            wp0Var.b.g = f;
                        }
                    };
                    wp0Var.a = r1;
                    ValueAnimator.registerDurationScaleChangeListener(r1);
                }
            }
        }
        if (arrayList.contains(pmsVar)) {
            return;
        }
        arrayList.add(pmsVar);
    }
}
