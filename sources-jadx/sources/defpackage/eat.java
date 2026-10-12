package defpackage;

import android.view.animation.Animation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class eat implements Animation.AnimationListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SwipeRefreshLayout b;

    public /* synthetic */ eat(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.a = i;
        this.b = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        hat hatVar;
        int i = this.a;
        SwipeRefreshLayout swipeRefreshLayout = this.b;
        switch (i) {
            case 0:
                if (!swipeRefreshLayout.c) {
                    swipeRefreshLayout.j();
                } else {
                    swipeRefreshLayout.z.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                    swipeRefreshLayout.z.start();
                    if (swipeRefreshLayout.E && (hatVar = swipeRefreshLayout.b) != null) {
                        hatVar.a();
                    }
                    swipeRefreshLayout.n = swipeRefreshLayout.t.getTop();
                }
                break;
            default:
                fat fatVar = new fat(swipeRefreshLayout, 1);
                swipeRefreshLayout.B = fatVar;
                fatVar.setDuration(150L);
                iz4 iz4Var = swipeRefreshLayout.t;
                iz4Var.a = null;
                iz4Var.clearAnimation();
                swipeRefreshLayout.t.startAnimation(swipeRefreshLayout.B);
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i = this.a;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        int i = this.a;
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }

    private final void d(Animation animation) {
    }
}
