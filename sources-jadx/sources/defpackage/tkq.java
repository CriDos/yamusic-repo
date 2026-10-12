package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.SearchBar;
import com.google.android.material.search.SearchView;

/* JADX INFO: loaded from: classes3.dex */
public final class tkq {
    public final SearchView a;
    public final View b;
    public final ClippableRoundedCornerLayout c;
    public final FrameLayout d;
    public final FrameLayout e;
    public final MaterialToolbar f;
    public final Toolbar g;
    public final LinearLayout h;
    public final TextView i;
    public final EditText j;
    public final ImageButton k;
    public final View l;
    public final TouchObserverFrameLayout m;
    public final a4i n;
    public AnimatorSet o;
    public SearchBar p;

    public tkq(SearchView searchView) {
        this.a = searchView;
        this.b = searchView.a;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = searchView.b;
        this.c = clippableRoundedCornerLayout;
        this.d = searchView.e;
        this.e = searchView.f;
        this.f = searchView.g;
        this.g = searchView.h;
        this.i = searchView.i;
        this.j = searchView.k;
        this.k = searchView.l;
        this.l = searchView.m;
        this.m = searchView.n;
        this.h = searchView.j;
        this.n = new a4i(clippableRoundedCornerLayout);
    }

    public static void a(tkq tkqVar, float f) {
        ActionMenuView actionMenuViewJ;
        tkqVar.k.setAlpha(f);
        tkqVar.l.setAlpha(f);
        tkqVar.m.setAlpha(f);
        if (!tkqVar.a.x || (actionMenuViewJ = x0g.J(tkqVar.f)) == null) {
            return;
        }
        actionMenuViewJ.setAlpha(f);
    }

    public static AnimatorSet i(int i, int i2, View view, boolean z) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(i, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new nz4(new j7j(4), new View[]{view}));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(i2, 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(nz4.a(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(fpp.a(z, nq0.b));
        return animatorSet;
    }

    public final void b(AnimatorSet animatorSet) {
        ImageButton imageButtonQ = x0g.Q(this.f);
        if (imageButtonQ == null) {
            return;
        }
        Drawable drawable = imageButtonQ.getDrawable();
        if (!this.a.w) {
            if (drawable instanceof yab) {
                yab yabVar = (yab) drawable;
                if (yabVar.i != 1.0f) {
                    yabVar.i = 1.0f;
                    yabVar.invalidateSelf();
                }
            }
            if (drawable instanceof nqc) {
                ((nqc) drawable).a(1.0f);
                return;
            }
            return;
        }
        if (drawable instanceof yab) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new o23(12, (yab) drawable));
            animatorSet.playTogether(valueAnimatorOfFloat);
        }
        if (drawable instanceof nqc) {
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat2.addUpdateListener(new o23(13, (nqc) drawable));
            animatorSet.playTogether(valueAnimatorOfFloat2);
        }
        SearchBar searchBar = this.p;
        if (searchBar == null || searchBar.getNavigationIcon() != null) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat3.addUpdateListener(new o23(15, imageButtonQ));
        animatorSet.playTogether(valueAnimatorOfFloat3);
    }

    public final void c() {
        SearchBar searchBar = this.p;
        a4i a4iVar = this.n;
        if (a4iVar.c() != null) {
            AnimatorSet animatorSetF = a4iVar.f(searchBar);
            View view = (View) a4iVar.e;
            if (view instanceof ClippableRoundedCornerLayout) {
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) view;
                ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new y3i(), clippableRoundedCornerLayout.getCornerRadii(), a4iVar.g());
                valueAnimatorOfObject.addUpdateListener(new o23(11, clippableRoundedCornerLayout));
                animatorSetF.playTogether(valueAnimatorOfObject);
            }
            animatorSetF.setDuration(a4iVar.c);
            animatorSetF.start();
            a4iVar.i = 0.0f;
            a4iVar.j = null;
            a4iVar.k = null;
        }
        AnimatorSet animatorSet = this.o;
        if (animatorSet != null) {
            animatorSet.reverse();
        }
        this.o = null;
    }

    public final AnimatorSet d(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        MaterialToolbar materialToolbar = this.f;
        ImageButton imageButtonQ = x0g.Q(materialToolbar);
        if (imageButtonQ != null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(k(x0g.Q(this.p), imageButtonQ), 0.0f);
            valueAnimatorOfFloat.addUpdateListener(new nz4(new j7j(4), new View[]{imageButtonQ}));
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(g(), 0.0f);
            valueAnimatorOfFloat2.addUpdateListener(nz4.a(imageButtonQ));
            animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        }
        ActionMenuView actionMenuViewJ = x0g.J(materialToolbar);
        if (actionMenuViewJ != null) {
            ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(k(x0g.J(this.p), actionMenuViewJ), 0.0f);
            valueAnimatorOfFloat3.addUpdateListener(new nz4(new j7j(4), new View[]{actionMenuViewJ}));
            ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(g(), 0.0f);
            valueAnimatorOfFloat4.addUpdateListener(nz4.a(actionMenuViewJ));
            animatorSet.playTogether(valueAnimatorOfFloat3, valueAnimatorOfFloat4);
        }
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(fpp.a(z, nq0.b));
        return animatorSet;
    }

    public final AnimatorSet e(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (this.o == null) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            b(animatorSet2);
            animatorSet2.setDuration(z ? 300L : 250L);
            animatorSet2.setInterpolator(fpp.a(z, nq0.b));
            animatorSet.playTogether(animatorSet2, d(z));
        }
        TimeInterpolator timeInterpolator = z ? nq0.a : nq0.b;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat.setStartDelay(z ? 100L : 0L);
        valueAnimatorOfFloat.setInterpolator(fpp.a(z, timeInterpolator));
        valueAnimatorOfFloat.addUpdateListener(new nz4(new j7j(7), new View[]{this.b}));
        a4i a4iVar = this.n;
        Rect rect = a4iVar.j;
        Rect rectE = a4iVar.k;
        SearchView searchView = this.a;
        if (rect == null) {
            rect = new Rect(searchView.getLeft(), searchView.getTop(), searchView.getRight(), searchView.getBottom());
        }
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.c;
        if (rectE == null) {
            rectE = ndv.e(clippableRoundedCornerLayout, this.p);
        }
        final Rect rect2 = new Rect(rectE);
        final float cornerSize = this.p.getCornerSize();
        float[] cornerRadii = clippableRoundedCornerLayout.getCornerRadii();
        float[] fArrG = a4iVar.g();
        final float[] fArr = {Math.max(cornerRadii[0], fArrG[0]), Math.max(cornerRadii[1], fArrG[1]), Math.max(cornerRadii[2], fArrG[2]), Math.max(cornerRadii[3], fArrG[3]), Math.max(cornerRadii[4], fArrG[4]), Math.max(cornerRadii[5], fArrG[5]), Math.max(cornerRadii[6], fArrG[6]), Math.max(cornerRadii[7], fArrG[7])};
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new u5d(rect2), rectE, rect);
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: rkq
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float animatedFraction = valueAnimator.getAnimatedFraction();
                float[] fArr2 = fArr;
                float f = fArr2[0];
                float f2 = cornerSize;
                float[] fArr3 = {nq0.a(f2, f, animatedFraction), nq0.a(f2, fArr2[1], animatedFraction), nq0.a(f2, fArr2[2], animatedFraction), nq0.a(f2, fArr2[3], animatedFraction), nq0.a(f2, fArr2[4], animatedFraction), nq0.a(f2, fArr2[5], animatedFraction), nq0.a(f2, fArr2[6], animatedFraction), nq0.a(f2, fArr2[7], animatedFraction)};
                ClippableRoundedCornerLayout clippableRoundedCornerLayout2 = this.a.c;
                clippableRoundedCornerLayout2.getClass();
                Rect rect3 = rect2;
                clippableRoundedCornerLayout2.a(rect3.left, rect3.top, rect3.right, rect3.bottom, fArr3);
            }
        });
        valueAnimatorOfObject.setDuration(z ? 300L : 250L);
        prc prcVar = nq0.b;
        valueAnimatorOfObject.setInterpolator(fpp.a(z, prcVar));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setDuration(z ? 50L : 42L);
        valueAnimatorOfFloat2.setStartDelay(z ? 250L : 0L);
        LinearInterpolator linearInterpolator = nq0.a;
        valueAnimatorOfFloat2.setInterpolator(fpp.a(z, linearInterpolator));
        valueAnimatorOfFloat2.addUpdateListener(new nz4(new j7j(7), new View[]{this.k}));
        AnimatorSet animatorSet3 = new AnimatorSet();
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat3.setDuration(z ? 150L : 83L);
        valueAnimatorOfFloat3.setStartDelay(z ? 75L : 0L);
        valueAnimatorOfFloat3.setInterpolator(fpp.a(z, linearInterpolator));
        View view = this.l;
        TouchObserverFrameLayout touchObserverFrameLayout = this.m;
        valueAnimatorOfFloat3.addUpdateListener(new nz4(new j7j(7), new View[]{view, touchObserverFrameLayout}));
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat((touchObserverFrameLayout.getHeight() * 0.050000012f) / 2.0f, 0.0f);
        valueAnimatorOfFloat4.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat4.setInterpolator(fpp.a(z, prcVar));
        valueAnimatorOfFloat4.addUpdateListener(nz4.a(view));
        ValueAnimator valueAnimatorOfFloat5 = ValueAnimator.ofFloat(0.95f, 1.0f);
        valueAnimatorOfFloat5.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat5.setInterpolator(fpp.a(z, prcVar));
        valueAnimatorOfFloat5.addUpdateListener(new nz4(new j7j(6), new View[]{touchObserverFrameLayout}));
        animatorSet3.playTogether(valueAnimatorOfFloat3, valueAnimatorOfFloat4, valueAnimatorOfFloat5);
        View view2 = this.d;
        AnimatorSet animatorSetI = i(f(view2), g(), view2, z);
        Toolbar toolbar = this.g;
        Animator animatorI = i(f(toolbar), g(), toolbar, z);
        ValueAnimator valueAnimatorOfFloat6 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat6.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat6.setInterpolator(fpp.a(z, prcVar));
        if (searchView.x) {
            valueAnimatorOfFloat6.addUpdateListener(new oqc(x0g.J(toolbar), x0g.J(this.f)));
        }
        EditText editText = this.j;
        Animator animatorJ = j(editText, z);
        Animator animatorJ2 = j(this.i, z);
        AnimatorSet animatorSet4 = new AnimatorSet();
        if (this.p != null && !TextUtils.equals(editText.getText(), this.p.getText())) {
            ValueAnimator valueAnimatorOfFloat7 = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat7.addUpdateListener(new o23(14, this));
            animatorSet4.playTogether(valueAnimatorOfFloat7);
        }
        if (this.p != null && TextUtils.equals(editText.getText(), this.p.getText())) {
            Rect rect3 = new Rect(0, 0, editText.getWidth(), editText.getHeight());
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.p.getTextView().getWidth(), editText.getWidth());
            valueAnimatorOfInt.addUpdateListener(new qt0(this, rect3, 2));
            animatorSet4.playTogether(valueAnimatorOfInt);
        }
        animatorSet4.setDuration(z ? 300L : 250L);
        animatorSet4.setInterpolator(fpp.a(z, linearInterpolator));
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfObject, valueAnimatorOfFloat2, animatorSet3, animatorSetI, animatorI, valueAnimatorOfFloat6, animatorJ, animatorJ2, animatorSet4);
        animatorSet.addListener(new bpc(this, z));
        return animatorSet;
    }

    public final int f(View view) {
        int marginEnd = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).getMarginEnd();
        int iL = l(this.p);
        return this.p.getLayoutDirection() == 1 ? iL - marginEnd : ((this.p.getWidth() + iL) + marginEnd) - this.a.getWidth();
    }

    public final int g() {
        FrameLayout frameLayout = this.e;
        int height = (frameLayout.getHeight() / 2) + frameLayout.getTop();
        SearchBar searchBar = this.p;
        int top = searchBar.getTop();
        for (ViewParent parent = searchBar.getParent(); (parent instanceof View) && parent != this.a.getParent(); parent = parent.getParent()) {
            top += ((View) parent).getTop();
        }
        return ((this.p.getHeight() / 2) + top) - height;
    }

    public final AnimatorSet h(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.c;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getHeight(), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(nz4.a(clippableRoundedCornerLayout));
        animatorSet.playTogether(valueAnimatorOfFloat);
        b(animatorSet);
        animatorSet.setInterpolator(fpp.a(z, nq0.b));
        animatorSet.setDuration(z ? 350L : 300L);
        return animatorSet;
    }

    public final AnimatorSet j(View view, boolean z) {
        TextView placeholderTextView = this.p.getPlaceholderTextView();
        if (TextUtils.isEmpty(placeholderTextView.getText()) || z) {
            placeholderTextView = this.p.getTextView();
        }
        return i(l(placeholderTextView) - (this.h.getLeft() + view.getLeft()), g(), view, z);
    }

    public final int k(View view, View view2) {
        if (view != null) {
            return l(view) - l(view2);
        }
        int marginStart = ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).getMarginStart();
        int paddingStart = this.p.getPaddingStart();
        int iL = l(this.p);
        return this.p.getLayoutDirection() == 1 ? (((this.p.getWidth() + iL) + marginStart) - paddingStart) - this.a.getRight() : (iL - marginStart) + paddingStart;
    }

    public final int l(View view) {
        int left = view.getLeft();
        for (ViewParent parent = view.getParent(); (parent instanceof View) && parent != this.a.getParent(); parent = parent.getParent()) {
            left += ((View) parent).getLeft();
        }
        return left;
    }

    public final AnimatorSet m() {
        SearchBar searchBar = this.p;
        SearchView searchView = this.a;
        if (searchBar != null) {
            if (searchView.h()) {
                searchView.f();
            }
            AnimatorSet animatorSetE = e(false);
            animatorSetE.addListener(new skq(this, 1));
            animatorSetE.start();
            return animatorSetE;
        }
        if (searchView.h()) {
            searchView.f();
        }
        AnimatorSet animatorSetH = h(false);
        animatorSetH.addListener(new skq(this, 3));
        animatorSetH.start();
        return animatorSetH;
    }

    public final void n(xs2 xs2Var) {
        float f = xs2Var.c;
        if (f <= 0.0f) {
            return;
        }
        SearchBar searchBar = this.p;
        float cornerSize = searchBar.getCornerSize();
        a4i a4iVar = this.n;
        if (((xs2) a4iVar.f) == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        xs2 xs2Var2 = (xs2) a4iVar.f;
        a4iVar.f = xs2Var;
        if (xs2Var2 != null) {
            if (searchBar.getVisibility() != 4) {
                searchBar.setVisibility(4);
            }
            boolean z = xs2Var.d == 0;
            float f2 = xs2Var.b;
            float f3 = a4iVar.g;
            float interpolation = ((PathInterpolator) a4iVar.d).getInterpolation(f);
            View view = (View) a4iVar.e;
            float width = view.getWidth();
            float height = view.getHeight();
            if (width > 0.0f && height > 0.0f) {
                float fA = nq0.a(1.0f, 0.9f, interpolation);
                float fA2 = nq0.a(0.0f, Math.max(0.0f, ((width - (0.9f * width)) / 2.0f) - f3), interpolation) * (z ? 1 : -1);
                float fMin = Math.min(Math.max(0.0f, ((height - (fA * height)) / 2.0f) - f3), a4iVar.h);
                float f4 = f2 - a4iVar.i;
                float fA3 = nq0.a(0.0f, fMin, Math.abs(f4) / height) * Math.signum(f4);
                if (!Float.isNaN(fA) && !Float.isNaN(fA2) && !Float.isNaN(fA3)) {
                    view.setScaleX(fA);
                    view.setScaleY(fA);
                    view.setTranslationX(fA2);
                    view.setTranslationY(fA3);
                    if (view instanceof ClippableRoundedCornerLayout) {
                        ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) view;
                        float[] fArrG = a4iVar.g();
                        clippableRoundedCornerLayout.a(clippableRoundedCornerLayout.getLeft(), clippableRoundedCornerLayout.getTop(), clippableRoundedCornerLayout.getRight(), clippableRoundedCornerLayout.getBottom(), new float[]{nq0.a(fArrG[0], cornerSize, interpolation), nq0.a(fArrG[1], cornerSize, interpolation), nq0.a(fArrG[2], cornerSize, interpolation), nq0.a(fArrG[3], cornerSize, interpolation), nq0.a(fArrG[4], cornerSize, interpolation), nq0.a(fArrG[5], cornerSize, interpolation), nq0.a(fArrG[6], cornerSize, interpolation), nq0.a(fArrG[7], cornerSize, interpolation)});
                    }
                }
            }
        }
        AnimatorSet animatorSet = this.o;
        if (animatorSet != null) {
            animatorSet.setCurrentPlayTime((long) (f * animatorSet.getDuration()));
            return;
        }
        SearchView searchView = this.a;
        if (searchView.h()) {
            searchView.f();
        }
        if (searchView.w) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            b(animatorSet2);
            animatorSet2.setDuration(250L);
            animatorSet2.setInterpolator(fpp.a(false, nq0.b));
            this.o = animatorSet2;
            animatorSet2.start();
            this.o.pause();
        }
    }
}
