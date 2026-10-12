package defpackage;

import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.yandex.music.screen.landing.ui.view.HomeLandingBottomSheetBehavior;
import com.yandex.passport.common.logger.a;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.ui.base.f;

/* JADX INFO: loaded from: classes4.dex */
public final class yv8 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yv8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static boolean a(View view, float f, float f2, int i) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (f >= childAt.getLeft() && f < childAt.getRight() && f2 >= childAt.getTop() && f2 < childAt.getBottom() && a(childAt, f - childAt.getLeft(), f2 - childAt.getTop(), i)) {
                    return true;
                }
            }
        }
        return view.canScrollHorizontally(i);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        switch (this.a) {
            case 3:
                motionEvent.getClass();
                ((HomeLandingBottomSheetBehavior) this.b).X0 = true;
            case 1:
            case 2:
                return true;
            case 4:
                motionEvent.getClass();
                return true;
            case 5:
            default:
                return super.onDown(motionEvent);
            case 6:
                motionEvent.getClass();
                return true;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        l4c l4cVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                motionEvent2.getClass();
                if (motionEvent == null || motionEvent.getY() - motionEvent2.getY() >= 0.0f || (l4cVar = ((HomeLandingBottomSheetBehavior) obj).R0) == null) {
                    return false;
                }
                qse qseVar = (qse) l4cVar.b;
                qseVar.l(4);
                qseVar.g().e((int) (-f2));
                return true;
            case 4:
                vd3 vd3Var = (vd3) obj;
                motionEvent2.getClass();
                if (motionEvent != null) {
                    try {
                        float y = motionEvent2.getY() - motionEvent.getY();
                        float x = motionEvent2.getX() - motionEvent.getX();
                        if (Math.abs(x) > Math.abs(y)) {
                            if (Math.abs(x) > 50.0f) {
                                Math.abs(f);
                            }
                        } else if (Math.abs(y) > 50.0f && Math.abs(f2) > 50.0f && y <= 0.0f) {
                            vd3Var.a();
                            return true;
                        }
                    } catch (Exception e) {
                        Log.e("Error", String.valueOf(e.getMessage()));
                    }
                }
                return false;
            case 5:
                return false;
            default:
                return super.onFling(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                qw9 qw9Var = (qw9) obj;
                if (!qw9Var.isLongClickable()) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    int i2 = qw9.n;
                    if (!qw9Var.c(qw9Var, (int) x, (int) y, pw9.a)) {
                        s5z.W(qw9Var);
                    }
                } else {
                    qw9Var.performLongClick();
                }
                break;
            case 5:
                jvl jvlVar = (jvl) obj;
                View.OnLongClickListener onLongClickListener = jvlVar.q;
                if (onLongClickListener != null) {
                    onLongClickListener.onLongClick(jvlVar.h);
                }
                break;
            default:
                super.onLongPress(motionEvent);
                break;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        l4c l4cVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                p6a p6aVar = (p6a) obj;
                View childAt = p6aVar.getChildCount() > 0 ? p6aVar.getChildAt(0) : null;
                if (childAt == null || motionEvent == null) {
                    return false;
                }
                int iSignum = (int) Math.signum(f);
                if (childAt.getTranslationX() == 0.0f && Math.abs(f) > Math.abs(f2) * 2.0f && a(childAt, motionEvent.getX(), motionEvent.getY(), iSignum)) {
                    return false;
                }
                childAt.setTranslationX(zce.x(childAt.getTranslationX() - f, -childAt.getWidth(), childAt.getWidth()));
                return !(childAt.getTranslationX() == 0.0f);
            case 3:
                motionEvent2.getClass();
                HomeLandingBottomSheetBehavior homeLandingBottomSheetBehavior = (HomeLandingBottomSheetBehavior) obj;
                if (homeLandingBottomSheetBehavior.X0) {
                    homeLandingBottomSheetBehavior.X0 = false;
                    return false;
                }
                if (motionEvent == null || motionEvent.getY() - motionEvent2.getY() >= 0.0f || (l4cVar = homeLandingBottomSheetBehavior.R0) == null) {
                    return false;
                }
                qse qseVar = (qse) l4cVar.b;
                qseVar.l(4);
                qseVar.g().scrollBy(0, (int) f2);
                return true;
            case 4:
            case 5:
            default:
                return super.onScroll(motionEvent, motionEvent2, f, f2);
            case 6:
                f fVar = (f) obj;
                motionEvent2.getClass();
                d dVar = a.a;
                if (a.a.isEnabled()) {
                    a.c(b.b, null, "onScroll: " + f2, 8);
                }
                if (f2 <= 30.0f) {
                    return super.onScroll(motionEvent, motionEvent2, f, f2);
                }
                fVar.o();
                fVar.k().setOnTouchListener(null);
                return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.view.View, android.view.ViewGroup, qw9] */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.view.View] */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                dw8 dw8Var = (dw8) obj;
                s5z.u(dw8Var, dw8Var.getInputFocusTracker$div_release());
                return true;
            case 1:
                ?? r1 = (qw9) obj;
                if (r1.isClickable()) {
                    return r1.performClick();
                }
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                int i2 = qw9.n;
                if (!r1.c(r1, (int) x, (int) y, ow9.a)) {
                    do {
                        ViewParent parent = r1.getParent();
                        r1 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                        if (r1 == 0 || r1.getParent() == null) {
                        }
                    } while (!r1.performClick());
                    return true;
                }
                return false;
            case 6:
                motionEvent.getClass();
                return true;
            default:
                return super.onSingleTapUp(motionEvent);
        }
    }
}
