package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes6.dex */
public final class cp4 extends Transition {
    public static final wo4 c = new wo4(PointF.class, "position", 5);
    public final Rect a;
    public final boolean b;

    public cp4(Rect rect, boolean z) {
        this.a = rect;
        this.b = z;
    }

    public static void a(TransitionValues transitionValues) {
        View view = transitionValues.view;
        if ("shared_cover".equals(view.getTransitionName())) {
            transitionValues.values.put("bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        }
    }

    @Override // android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        a(transitionValues);
    }

    @Override // android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        a(transitionValues);
    }

    @Override // android.transition.Transition
    public final Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        ObjectAnimator objectAnimatorOfObject;
        if (transitionValues == null || transitionValues2 == null || !"shared_cover".equals(transitionValues2.view.getTransitionName())) {
            return null;
        }
        View view = transitionValues2.view;
        Rect rect = (Rect) transitionValues.values.get("bounds");
        Rect rect2 = (Rect) transitionValues2.values.get("bounds");
        Rect rect3 = this.a;
        boolean z = this.b;
        uo4 uo4Var = new uo4(this, view, rect, rect2, rect3, z);
        AnimatorSet animatorSet = new AnimatorSet();
        if (rect3 != null && z) {
            view.setClipBounds(new Rect(0, (int) ((rect3.top / rect.height()) * rect2.height()), rect2.width(), (int) (rect2.height() * (rect3.bottom / rect.height()))));
        }
        Path path = new Path();
        float fWidth = rect.width() / rect2.width();
        float fHeight = rect.height() / rect2.height();
        path.moveTo(fWidth, fHeight);
        path.lineTo(1.0f, 1.0f);
        view.setScaleX(fWidth);
        view.setScaleY(fHeight);
        ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(view, c, (TypeConverter) null, path);
        int iWidth = rect.left - ((rect2.width() - rect.width()) / 2);
        int iHeight = rect.top - ((rect2.height() - rect.height()) / 2);
        view.setTranslationX(iWidth - view.getLeft());
        view.setTranslationY(iHeight - view.getTop());
        float f = iWidth;
        float f2 = iHeight;
        Path path2 = getPathMotion().getPath(f, f2, rect2.left, rect2.top);
        if (z) {
            PointF pointF = new PointF(f, f2);
            z33 z33Var = new z33("position", PointF.class);
            z33Var.b = pointF;
            objectAnimatorOfObject = ObjectAnimator.ofObject(view, z33Var, (TypeConverter) null, path2);
        } else {
            objectAnimatorOfObject = ObjectAnimator.ofObject(view, new bp4(new PointF(rect2.left, rect2.top), rect3), (TypeConverter) null, path2);
        }
        animatorSet.playTogether(objectAnimatorOfObject2, objectAnimatorOfObject);
        noa noaVar = new noa();
        noaVar.b = new am(8, uo4Var);
        animatorSet.addListener(noaVar);
        return animatorSet;
    }
}
