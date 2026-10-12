package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: loaded from: classes3.dex */
public final class dat extends b5v {
    public int a;
    public int b = -1;
    public final /* synthetic */ SwipeDismissBehavior c;

    public dat(SwipeDismissBehavior swipeDismissBehavior) {
        this.c = swipeDismissBehavior;
    }

    @Override // defpackage.b5v
    public final int d(View view, int i) {
        int width;
        int width2;
        boolean z = view.getLayoutDirection() == 1;
        int i2 = this.c.e;
        if (i2 == 0) {
            width = this.a;
            if (z) {
                width -= view.getWidth();
                width2 = this.a;
            } else {
                width2 = view.getWidth() + width;
            }
        } else {
            int i3 = this.a;
            if (i2 != 1) {
                width = i3 - view.getWidth();
                width2 = this.a + view.getWidth();
            } else if (z) {
                width2 = view.getWidth() + i3;
                width = i3;
            } else {
                width = i3 - view.getWidth();
                width2 = this.a;
            }
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.b5v
    public final int e(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.b5v
    public final int l(View view) {
        return view.getWidth();
    }

    @Override // defpackage.b5v
    public final void q(View view, int i) {
        this.b = i;
        this.a = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.c;
            swipeDismissBehavior.d = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.d = false;
        }
    }

    @Override // defpackage.b5v
    public final void r(int i) {
        dvy dvyVar = this.c.b;
        if (dvyVar != null) {
            s53 s53Var = ((u53) dvyVar.b).t;
            if (i == 0) {
                lhq.G().R(s53Var);
            } else if (i == 1 || i == 2) {
                lhq.G().P(s53Var);
            }
        }
    }

    @Override // defpackage.b5v
    public final void s(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        float f = width * swipeDismissBehavior.f;
        float width2 = view.getWidth() * swipeDismissBehavior.g;
        float fAbs = Math.abs(i - this.a);
        if (fAbs <= f) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f) / (width2 - f))), 1.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    @Override // defpackage.b5v
    public final void t(View view, float f, float f2) {
        int i;
        int left;
        int i2;
        dvy dvyVar;
        this.b = -1;
        int width = view.getWidth();
        boolean z = false;
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        if (f != 0.0f) {
            boolean z2 = view.getLayoutDirection() == 1;
            int i3 = swipeDismissBehavior.e;
            if (i3 != 2 && (i3 != 0 ? i3 != 1 || (!z2 ? f < 0.0f : f > 0.0f) : !z2 ? f > 0.0f : f < 0.0f)) {
                i = this.a;
            } else {
                if (f >= 0.0f) {
                    left = view.getLeft();
                    i2 = this.a;
                    if (left < i2) {
                        i = this.a - width;
                    } else {
                        i = i2 + width;
                    }
                } else {
                    i = this.a - width;
                }
                z = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.a) >= Math.round(view.getWidth() * 0.5f)) {
                if (f >= 0.0f) {
                    left = view.getLeft();
                    i2 = this.a;
                    if (left < i2) {
                        i = this.a - width;
                    } else {
                        i = i2 + width;
                    }
                } else {
                    i = this.a - width;
                }
                z = true;
            } else {
                i = this.a;
            }
        }
        if (swipeDismissBehavior.a.q(i, view.getTop())) {
            view.postOnAnimation(new wv3(swipeDismissBehavior, view, z, 3));
        } else {
            if (!z || (dvyVar = swipeDismissBehavior.b) == null) {
                return;
            }
            dvyVar.s(view);
        }
    }

    @Override // defpackage.b5v
    public final boolean w(View view, int i) {
        int i2 = this.b;
        return (i2 == -1 || i2 == i) && this.c.z(view);
    }
}
