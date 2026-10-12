package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class nxg extends m6 {
    public static final int[] k = {533, 567, 850, 750};
    public static final int[] l = {1267, 1000, 333, 0};
    public static final wo4 m = new wo4(Float.class, "animationFraction", 12);
    public ObjectAnimator c;
    public ObjectAnimator d;
    public final Interpolator[] e;
    public final xxg f;
    public int g;
    public boolean h;
    public float i;
    public un0 j;

    public nxg(Context context, xxg xxgVar) {
        super(2);
        this.g = 0;
        this.j = null;
        this.f = xxgVar;
        this.e = new Interpolator[]{AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_tail_interpolator)};
    }

    @Override // defpackage.m6
    public final void I(h43 h43Var) {
        this.j = h43Var;
    }

    @Override // defpackage.m6
    public final void J() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        g();
        if (((q8f) this.a).isVisible()) {
            this.d.setFloatValues(this.i, 1.0f);
            this.d.setDuration((long) ((1.0f - this.i) * 1800.0f));
            this.d.start();
        }
    }

    @Override // defpackage.m6
    public final void M() {
        P();
        Q();
        this.c.start();
    }

    @Override // defpackage.m6
    public final void O() {
        this.j = null;
    }

    public final void P() {
        ObjectAnimator objectAnimator = this.c;
        int i = 0;
        xxg xxgVar = this.f;
        wo4 wo4Var = m;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, wo4Var, 0.0f, 1.0f);
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (xxgVar.n * 1800.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new mxg(this, i));
        }
        if (this.d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, wo4Var, 1.0f);
            this.d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (xxgVar.n * 1800.0f));
            this.d.setInterpolator(null);
            this.d.addListener(new mxg(this, 1));
        }
    }

    public final void Q() {
        this.g = 0;
        Iterator it = ((ArrayList) this.b).iterator();
        while (it.hasNext()) {
            ((abb) it.next()).c = this.f.e[0];
        }
    }

    @Override // defpackage.m6
    public final void g() {
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.m6
    public final void y() {
        P();
        ObjectAnimator objectAnimator = this.c;
        xxg xxgVar = this.f;
        objectAnimator.setDuration((long) (xxgVar.n * 1800.0f));
        this.d.setDuration((long) (xxgVar.n * 1800.0f));
        Q();
    }
}
