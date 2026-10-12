package defpackage;

import android.view.animation.Animation;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class nea implements Animation.AnimationListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nea(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) throws IOException {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ui7) obj).invoke();
                break;
            default:
                lji ljiVar = ((jji) obj).m;
                ljiVar.y = false;
                ljiVar.m();
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
                ((jji) this.b).m.y = true;
                break;
        }
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }
}
