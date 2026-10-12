package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.c;
import androidx.fragment.app.f0;
import androidx.fragment.app.y;

/* JADX INFO: loaded from: classes3.dex */
public final class t98 implements Animation.AnimationListener {
    public final /* synthetic */ f0 a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ View c;
    public final /* synthetic */ c d;

    public t98(f0 f0Var, ViewGroup viewGroup, View view, c cVar) {
        this.a = f0Var;
        this.b = viewGroup;
        this.c = view;
        this.d = cVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        animation.getClass();
        ViewGroup viewGroup = this.b;
        viewGroup.post(new s42(viewGroup, this.c, this.d, 12));
        if (y.M(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        animation.getClass();
        if (y.M(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.a + " has reached onAnimationStart.");
        }
    }
}
