package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class pix implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ vix a;
    public final /* synthetic */ kjx b;
    public final /* synthetic */ kjx c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public pix(vix vixVar, kjx kjxVar, kjx kjxVar2, int i, View view) {
        this.a = vixVar;
        this.b = kjxVar;
        this.c = kjxVar2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        ajx xixVar;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        vix vixVar = this.a;
        uix uixVar = vixVar.a;
        uixVar.e(animatedFraction);
        float fC = uixVar.c();
        PathInterpolator pathInterpolator = rix.e;
        int i = Build.VERSION.SDK_INT;
        kjx kjxVar = this.b;
        if (i >= 34) {
            xixVar = new zix(kjxVar);
        } else if (i >= 30) {
            xixVar = new yix(kjxVar);
        } else {
            xixVar = i >= 29 ? new xix(kjxVar) : new wix(kjxVar);
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            int i3 = this.d & i2;
            hjx hjxVar = kjxVar.a;
            if (i3 == 0) {
                xixVar.c(i2, hjxVar.g(i2));
            } else {
                hef hefVarG = hjxVar.g(i2);
                hef hefVarG2 = this.c.a.g(i2);
                float f = 1.0f - fC;
                xixVar.c(i2, kjx.h(hefVarG, (int) (((double) ((hefVarG.a - hefVarG2.a) * f)) + 0.5d), (int) (((double) ((hefVarG.b - hefVarG2.b) * f)) + 0.5d), (int) (((double) ((hefVarG.c - hefVarG2.c) * f)) + 0.5d), (int) (((double) ((hefVarG.d - hefVarG2.d) * f)) + 0.5d)));
            }
        }
        rix.h(this.e, xixVar.b(), Collections.singletonList(vixVar));
    }
}
