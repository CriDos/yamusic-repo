package defpackage;

import android.view.animation.Animation;
import androidx.mediarouter.app.OverlayListView;

/* JADX INFO: loaded from: classes3.dex */
public final class fii implements Animation.AnimationListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ pii b;

    public /* synthetic */ fii(pii piiVar, int i) {
        this.a = i;
        this.b = piiVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.a) {
            case 0:
                this.b.i(true);
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i = this.a;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.a) {
            case 0:
                break;
            default:
                pii piiVar = this.b;
                OverlayListView overlayListView = piiVar.E;
                for (n0l n0lVar : overlayListView.a) {
                    if (!n0lVar.j) {
                        n0lVar.i = overlayListView.getDrawingTime();
                        n0lVar.j = true;
                    }
                }
                piiVar.E.postDelayed(piiVar.X0, piiVar.Q0);
                break;
        }
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
