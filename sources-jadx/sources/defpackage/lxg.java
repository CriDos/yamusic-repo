package defpackage;

import android.animation.ObjectAnimator;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class lxg extends m6 {
    public static final wo4 i = new wo4(Float.class, "animationFraction", 11);
    public ObjectAnimator c;
    public final prc d;
    public final xxg e;
    public int f;
    public boolean g;
    public float h;

    public lxg(xxg xxgVar) {
        super(3);
        this.f = 1;
        this.e = xxgVar;
        this.d = new prc(1);
    }

    @Override // defpackage.m6
    public final void M() {
        P();
        Q();
        this.c.start();
    }

    public final void P() {
        if (this.c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, i, 0.0f, 1.0f);
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.e.n * 333.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new ff(10, this));
        }
    }

    public final void Q() {
        this.g = true;
        this.f = 1;
        for (abb abbVar : (ArrayList) this.b) {
            xxg xxgVar = this.e;
            abbVar.c = xxgVar.e[0];
            abbVar.d = xxgVar.i / 2;
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
        this.c.setDuration((long) (this.e.n * 333.0f));
        Q();
    }

    @Override // defpackage.m6
    public final void J() {
    }

    @Override // defpackage.m6
    public final void O() {
    }

    @Override // defpackage.m6
    public final void I(h43 h43Var) {
    }
}
