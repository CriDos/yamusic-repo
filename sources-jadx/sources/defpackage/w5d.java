package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class w5d {
    public static final prc B = nq0.c;
    public static final int C = R.attr.motionDurationLong2;
    public static final int D = R.attr.motionEasingEmphasizedInterpolator;
    public static final int E = R.attr.motionDurationMedium1;
    public static final int F = R.attr.motionEasingEmphasizedAccelerateInterpolator;
    public static final int[] G = {android.R.attr.state_pressed, android.R.attr.state_enabled};
    public static final int[] H = {android.R.attr.state_hovered, android.R.attr.state_focused, android.R.attr.state_enabled};
    public static final int[] I = {android.R.attr.state_focused, android.R.attr.state_enabled};
    public static final int[] J = {android.R.attr.state_hovered, android.R.attr.state_enabled};
    public static final int[] K = {android.R.attr.state_enabled};
    public static final int[] L = new int[0];
    public r6r a;
    public v5d b;
    public RippleDrawable c;
    public mp3 d;
    public RippleDrawable e;
    public boolean f;
    public float h;
    public float i;
    public float j;
    public int k;
    public StateListAnimator l;
    public Animator m;
    public hcj n;
    public hcj o;
    public int q;
    public ArrayList s;
    public ArrayList t;
    public ArrayList u;
    public final FloatingActionButton v;
    public final dvy w;
    public boolean g = true;
    public float p = 1.0f;
    public int r = 0;
    public final Rect x = new Rect();
    public final RectF y = new RectF();
    public final RectF z = new RectF();
    public final Matrix A = new Matrix();

    public w5d(FloatingActionButton floatingActionButton, dvy dvyVar) {
        this.v = floatingActionButton;
        this.w = dvyVar;
    }

    public final void a(float f, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.v.getDrawable();
        if (drawable == null || this.q == 0) {
            return;
        }
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        RectF rectF = this.y;
        rectF.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
        float f2 = this.q;
        RectF rectF2 = this.z;
        rectF2.set(0.0f, 0.0f, f2, f2);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f3 = this.q / 2.0f;
        matrix.postScale(f, f, f3, f3);
    }

    public final AnimatorSet b(hcj hcjVar, float f, float f2, float f3) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f};
        FloatingActionButton floatingActionButton = this.v;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property, fArr);
        hcjVar.f("opacity").a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_X, f2);
        hcjVar.f("scale").a(objectAnimatorOfFloat2);
        int i = Build.VERSION.SDK_INT;
        if (i == 26) {
            objectAnimatorOfFloat2.setEvaluator(new u5d());
        }
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_Y, f2);
        hcjVar.f("scale").a(objectAnimatorOfFloat3);
        if (i == 26) {
            objectAnimatorOfFloat3.setEvaluator(new u5d());
        }
        arrayList.add(objectAnimatorOfFloat3);
        Matrix matrix = this.A;
        a(f3, matrix);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(floatingActionButton, new z33(), new t5d(this), new Matrix(matrix));
        hcjVar.f("iconScale").a(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        tx.L(animatorSet, arrayList);
        return animatorSet;
    }

    public final AnimatorSet c(final float f, final float f2, final float f3, int i, int i2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.v;
        final float alpha = floatingActionButton.getAlpha();
        final float scaleX = floatingActionButton.getScaleX();
        final float scaleY = floatingActionButton.getScaleY();
        final float f4 = this.p;
        final Matrix matrix = new Matrix(this.A);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: r5d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                w5d w5dVar = this.a;
                FloatingActionButton floatingActionButton2 = w5dVar.v;
                floatingActionButton2.setAlpha(nq0.b(alpha, f, 0.0f, 0.2f, fFloatValue));
                float f5 = scaleX;
                float f6 = f2;
                floatingActionButton2.setScaleX(nq0.a(f5, f6, fFloatValue));
                floatingActionButton2.setScaleY(nq0.a(scaleY, f6, fFloatValue));
                float f7 = f4;
                float f8 = f3;
                w5dVar.p = nq0.a(f7, f8, fFloatValue);
                float fA = nq0.a(f7, f8, fFloatValue);
                Matrix matrix2 = matrix;
                w5dVar.a(fA, matrix2);
                floatingActionButton2.setImageMatrix(matrix2);
            }
        });
        arrayList.add(valueAnimatorOfFloat);
        tx.L(animatorSet, arrayList);
        animatorSet.setDuration(gke.p0(floatingActionButton.getContext(), i, floatingActionButton.getContext().getResources().getInteger(R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(gke.q0(floatingActionButton.getContext(), i2, nq0.b));
        return animatorSet;
    }

    public final AnimatorSet d(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        FloatingActionButton floatingActionButton = this.v;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(B);
        return animatorSet;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(float f, float f2, float f3) {
        FloatingActionButton floatingActionButton = this.v;
        if (floatingActionButton.getStateListAnimator() == this.l) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(G, d(f, f3));
            stateListAnimator.addState(H, d(f, f2));
            stateListAnimator.addState(I, d(f, f2));
            stateListAnimator.addState(J, d(f, f2));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f).setDuration(0L));
            if (Build.VERSION.SDK_INT <= 24) {
                arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
            }
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(B);
            stateListAnimator.addState(K, animatorSet);
            stateListAnimator.addState(L, d(0.0f, 0.0f));
            this.l = stateListAnimator;
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (((FloatingActionButton) this.w.b).k || (this.f && floatingActionButton.getSizeDimension() < this.k)) {
            i();
        }
    }

    public final void f() {
        ArrayList<q5d> arrayList = this.u;
        if (arrayList != null) {
            for (q5d q5dVar : arrayList) {
                ie7 ie7Var = q5dVar.a;
                FloatingActionButton floatingActionButton = q5dVar.b;
                ie7Var.getClass();
                BottomAppBar bottomAppBar = (BottomAppBar) ie7Var.b;
                bottomAppBar.H0.s((floatingActionButton.getVisibility() == 0 && bottomAppBar.M0 == 1) ? floatingActionButton.getScaleY() : 0.0f);
            }
        }
    }

    public final void g() {
        ArrayList<q5d> arrayList = this.u;
        if (arrayList != null) {
            for (q5d q5dVar : arrayList) {
                ie7 ie7Var = q5dVar.a;
                FloatingActionButton floatingActionButton = q5dVar.b;
                ie7Var.getClass();
                BottomAppBar bottomAppBar = (BottomAppBar) ie7Var.b;
                int i = bottomAppBar.M0;
                e4i e4iVar = bottomAppBar.H0;
                if (i == 1) {
                    float translationX = floatingActionButton.getTranslationX();
                    if (bottomAppBar.getTopEdgeTreatment().w != translationX) {
                        bottomAppBar.getTopEdgeTreatment().w = translationX;
                        e4iVar.invalidateSelf();
                    }
                    float fMax = Math.max(0.0f, -floatingActionButton.getTranslationY());
                    if (bottomAppBar.getTopEdgeTreatment().v != fMax) {
                        bottomAppBar.getTopEdgeTreatment().I(fMax);
                        e4iVar.invalidateSelf();
                    }
                    e4iVar.s(floatingActionButton.getVisibility() == 0 ? floatingActionButton.getScaleY() : 0.0f);
                }
            }
        }
    }

    public final void h(r6r r6rVar) {
        this.a = r6rVar;
        v5d v5dVar = this.b;
        if (v5dVar != null) {
            v5dVar.setShapeAppearanceModel(r6rVar);
        }
        Drawable.Callback callback = this.c;
        if (callback instanceof s7r) {
            ((s7r) callback).setShapeAppearanceModel(r6rVar);
        }
        mp3 mp3Var = this.d;
        if (mp3Var != null) {
            mp3Var.o = r6rVar;
            mp3Var.invalidateSelf();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    public final void i() {
        dvy dvyVar = this.w;
        FloatingActionButton floatingActionButton = (FloatingActionButton) dvyVar.b;
        FloatingActionButton floatingActionButton2 = (FloatingActionButton) dvyVar.b;
        boolean z = floatingActionButton.k;
        boolean z2 = this.f;
        Rect rect = this.x;
        FloatingActionButton floatingActionButton3 = this.v;
        if (z) {
            int iMax = z2 ? Math.max((this.k - floatingActionButton3.getSizeDimension()) / 2, 0) : 0;
            float elevation = this.g ? floatingActionButton3.getElevation() + this.j : 0.0f;
            int iMax2 = Math.max(iMax, (int) Math.ceil(elevation));
            int iMax3 = Math.max(iMax, (int) Math.ceil(elevation * 1.5f));
            rect.set(iMax2, iMax3, iMax2, iMax3);
        } else if (z2) {
            int sizeDimension = floatingActionButton3.getSizeDimension();
            int i = this.k;
            if (sizeDimension < i) {
                int sizeDimension2 = (i - floatingActionButton3.getSizeDimension()) / 2;
                rect.set(sizeDimension2, sizeDimension2, sizeDimension2, sizeDimension2);
            } else {
                rect.set(0, 0, 0, 0);
            }
        } else {
            rect.set(0, 0, 0, 0);
        }
        b74.D(this.e, "Didn't initialize content background");
        if (((FloatingActionButton) dvyVar.b).k || (this.f && floatingActionButton3.getSizeDimension() < this.k)) {
            super/*android.view.View*/.setBackgroundDrawable(new InsetDrawable((Drawable) this.e, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            RippleDrawable rippleDrawable = this.e;
            if (rippleDrawable != null) {
                super/*android.view.View*/.setBackgroundDrawable(rippleDrawable);
            }
        }
        int i2 = rect.left;
        int i3 = rect.top;
        int i4 = rect.right;
        int i5 = rect.bottom;
        floatingActionButton2.l.set(i2, i3, i4, i5);
        int i6 = floatingActionButton2.i;
        floatingActionButton2.setPadding(i2 + i6, i3 + i6, i4 + i6, i5 + i6);
    }
}
