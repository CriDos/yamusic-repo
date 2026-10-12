package defpackage;

import android.view.View;
import android.view.animation.Animation;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes6.dex */
public final class tjd implements Animation.AnimationListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tjd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((View) obj).setLayerType(0, null);
                break;
            default:
                View view = (View) ((WeakReference) obj).get();
                if (view != null) {
                    vdt vdtVar = a3v.a;
                    view.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
