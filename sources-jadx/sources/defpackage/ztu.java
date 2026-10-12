package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes4.dex */
public final class ztu extends Visibility {
    public final lea a;
    public final Float b;

    public ztu(lea leaVar, Float f) {
        this.a = leaVar;
        this.b = f;
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        lea leaVar = this.a;
        float fT = nx1.T(leaVar);
        float fU = nx1.U(leaVar);
        Float f = this.b;
        view.setTranslationX(fT * (f != null ? f.floatValue() * view.getWidth() : nx1.P(view)));
        view.setTranslationY(fU * (f != null ? f.floatValue() * view.getHeight() : nx1.P(view)));
        return ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, view.getTranslationX(), 0.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, view.getTranslationY(), 0.0f));
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        lea leaVar = this.a;
        float fT = nx1.T(leaVar);
        float fU = nx1.U(leaVar);
        Property property = View.TRANSLATION_X;
        Float f = this.b;
        return ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) property, 0.0f, fT * (f != null ? f.floatValue() * view.getWidth() : nx1.P(view))), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, 0.0f, fU * (f != null ? f.floatValue() * view.getHeight() : nx1.P(view))));
    }
}
