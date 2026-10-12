package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.a05;
import defpackage.apc;
import defpackage.c;
import defpackage.dx4;
import defpackage.gur;
import defpackage.hcj;
import defpackage.hde;
import defpackage.icj;
import defpackage.ilc;
import defpackage.ir3;
import defpackage.k17;
import defpackage.lab;
import defpackage.mh8;
import defpackage.nq0;
import defpackage.q21;
import defpackage.tx;
import defpackage.uz4;
import defpackage.vm6;
import defpackage.wru;
import defpackage.xru;
import defpackage.yz4;
import defpackage.zoc;
import defpackage.zz4;
import java.util.ArrayList;
import kotlin.KotlinVersion;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final Rect c;
    public final RectF d;
    public final RectF e;
    public final int[] f;
    public float g;
    public float h;

    public FabTransformationBehavior() {
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }

    public static Pair B(float f, float f2, boolean z, mh8 mh8Var) {
        icj icjVarF;
        icj icjVarF2;
        if (f == 0.0f || f2 == 0.0f) {
            icjVarF = ((hcj) mh8Var.b).f("translationXLinear");
            icjVarF2 = ((hcj) mh8Var.b).f("translationYLinear");
        } else if ((!z || f2 >= 0.0f) && (z || f2 <= 0.0f)) {
            icjVarF = ((hcj) mh8Var.b).f("translationXCurveDownwards");
            icjVarF2 = ((hcj) mh8Var.b).f("translationYCurveDownwards");
        } else {
            icjVarF = ((hcj) mh8Var.b).f("translationXCurveUpwards");
            icjVarF2 = ((hcj) mh8Var.b).f("translationYCurveUpwards");
        }
        return new Pair(icjVarF, icjVarF2);
    }

    public static float E(mh8 mh8Var, icj icjVar, float f) {
        long j = icjVar.a;
        long j2 = icjVar.b;
        icj icjVarF = ((hcj) mh8Var.b).f("expansion");
        return nq0.a(f, 0.0f, icjVar.b().getInterpolation((((icjVarF.a + icjVarF.b) + 17) - j) / j2));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0150  */
    /* JADX WARN: Code duplicated, block: B:94:0x0345  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public final AnimatorSet A(View view, View view2, boolean z, boolean z2) {
        ObjectAnimator objectAnimatorOfFloat;
        int i;
        ObjectAnimator objectAnimatorOfFloat2;
        ObjectAnimator objectAnimatorOfFloat3;
        ArrayList arrayList;
        AnimatorSet animatorSetX;
        int i2;
        ObjectAnimator objectAnimatorOfFloat4;
        ObjectAnimator objectAnimatorOfInt;
        ObjectAnimator objectAnimatorOfInt2;
        mh8 mh8VarG = G(view2.getContext(), z);
        if (z) {
            this.g = view.getTranslationX();
            this.h = view.getTranslationY();
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        float elevation = view2.getElevation() - view.getElevation();
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-elevation);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -elevation);
        }
        ((hcj) mh8VarG.b).f("elevation").a(objectAnimatorOfFloat);
        arrayList2.add(objectAnimatorOfFloat);
        float fC = C(view, view2, (ilc) mh8VarG.c);
        float fD = D(view, view2, (ilc) mh8VarG.c);
        Pair pairB = B(fC, fD, z, mh8VarG);
        icj icjVar = (icj) pairB.first;
        icj icjVar2 = (icj) pairB.second;
        RectF rectF = this.e;
        Rect rect = this.c;
        RectF rectF2 = this.d;
        if (z) {
            i = 0;
            if (!z2) {
                view2.setTranslationX(-fC);
                view2.setTranslationY(-fD);
            }
            ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f);
            ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
            float fE = E(mh8VarG, icjVar, -fC);
            float fE2 = E(mh8VarG, icjVar2, -fD);
            view2.getWindowVisibleDisplayFrame(rect);
            rectF2.set(rect);
            F(view2, rectF);
            rectF.offset(fE, fE2);
            rectF.intersect(rectF2);
            rectF2.set(rectF);
            objectAnimatorOfFloat3 = objectAnimatorOfFloat6;
            objectAnimatorOfFloat2 = objectAnimatorOfFloat5;
        } else {
            i = 0;
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -fC);
            objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -fD);
        }
        icjVar.a(objectAnimatorOfFloat2);
        icjVar2.a(objectAnimatorOfFloat3);
        arrayList2.add(objectAnimatorOfFloat2);
        arrayList2.add(objectAnimatorOfFloat3);
        float fWidth = rectF2.width();
        float fHeight = rectF2.height();
        float fC2 = C(view, view2, (ilc) mh8VarG.c);
        float fD2 = D(view, view2, (ilc) mh8VarG.c);
        Pair pairB2 = B(fC2, fD2, z, mh8VarG);
        icj icjVar3 = (icj) pairB2.first;
        icj icjVar4 = (icj) pairB2.second;
        Property property = View.TRANSLATION_X;
        if (!z) {
            fC2 = this.g;
        }
        float f = fD2;
        float[] fArr = new float[1];
        fArr[i] = fC2;
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fArr);
        Property property2 = View.TRANSLATION_Y;
        if (!z) {
            f = this.h;
        }
        float[] fArr2 = new float[1];
        fArr2[i] = f;
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fArr2);
        icjVar3.a(objectAnimatorOfFloat7);
        icjVar4.a(objectAnimatorOfFloat8);
        arrayList2.add(objectAnimatorOfFloat7);
        arrayList2.add(objectAnimatorOfFloat8);
        boolean z3 = view2 instanceof a05;
        if (z3 && (view instanceof ImageView)) {
            a05 a05Var = (a05) view2;
            Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable == null) {
                arrayList = arrayList3;
            } else {
                drawable.mutate();
                if (z) {
                    if (!z2) {
                        drawable.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                    }
                    objectAnimatorOfInt2 = ObjectAnimator.ofInt(drawable, lab.a, i);
                } else {
                    objectAnimatorOfInt2 = ObjectAnimator.ofInt(drawable, lab.a, KotlinVersion.MAX_COMPONENT_VALUE);
                }
                objectAnimatorOfInt2.addUpdateListener(new ir3(1, view2));
                ((hcj) mh8VarG.b).f("iconFade").a(objectAnimatorOfInt2);
                arrayList2.add(objectAnimatorOfInt2);
                apc apcVar = new apc(a05Var, drawable, i);
                arrayList = arrayList3;
                arrayList.add(apcVar);
            }
        } else {
            arrayList = arrayList3;
        }
        if (z3) {
            a05 a05Var2 = (a05) view2;
            ilc ilcVar = (ilc) mh8VarG.c;
            F(view, rectF2);
            rectF2.offset(this.g, this.h);
            F(view2, rectF);
            rectF.offset(-C(view, view2, ilcVar), 0.0f);
            float fCenterX = rectF2.centerX() - rectF.left;
            ilc ilcVar2 = (ilc) mh8VarG.c;
            F(view, rectF2);
            rectF2.offset(this.g, this.h);
            F(view2, rectF);
            rectF.offset(0.0f, -D(view, view2, ilcVar2));
            float fCenterY = rectF2.centerY() - rectF.top;
            ((FloatingActionButton) view).f(rect);
            float fWidth2 = rect.width() / 2.0f;
            icj icjVarF = ((hcj) mh8VarG.b).f("expansion");
            if (z) {
                if (!z2) {
                    a05Var2.setRevealInfo(new zz4(fCenterX, fCenterY, fWidth2));
                }
                if (z2) {
                    fWidth2 = a05Var2.getRevealInfo().c;
                }
                animatorSetX = vm6.x(a05Var2, fCenterX, fCenterY, hde.z(fCenterX, fCenterY, fWidth, fHeight));
                animatorSetX.addListener(new uz4(a05Var2, 1));
                long j = icjVarF.a;
                int i3 = (int) fCenterX;
                int i4 = (int) fCenterY;
                if (j > 0) {
                    Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view2, i3, i4, fWidth2, fWidth2);
                    animatorCreateCircularReveal.setStartDelay(0L);
                    animatorCreateCircularReveal.setDuration(j);
                    arrayList2.add(animatorCreateCircularReveal);
                }
            } else {
                float f2 = a05Var2.getRevealInfo().c;
                AnimatorSet animatorSetX2 = vm6.x(a05Var2, fCenterX, fCenterY, fWidth2);
                long j2 = icjVarF.a;
                int i5 = (int) fCenterX;
                int i6 = (int) fCenterY;
                if (j2 > 0) {
                    Animator animatorCreateCircularReveal2 = ViewAnimationUtils.createCircularReveal(view2, i5, i6, f2, f2);
                    animatorCreateCircularReveal2.setStartDelay(0L);
                    animatorCreateCircularReveal2.setDuration(j2);
                    arrayList2.add(animatorCreateCircularReveal2);
                }
                long j3 = icjVarF.a;
                long j4 = icjVarF.b;
                gur gurVar = ((hcj) mh8VarG.b).a;
                long jMax = 0;
                int i7 = 0;
                for (int i8 = gurVar.c; i7 < i8; i8 = i8) {
                    icj icjVar5 = (icj) gurVar.j(i7);
                    jMax = Math.max(jMax, icjVar5.a + icjVar5.b);
                    i7++;
                    gurVar = gurVar;
                }
                long j5 = j3 + j4;
                if (j5 < jMax) {
                    Animator animatorCreateCircularReveal3 = ViewAnimationUtils.createCircularReveal(view2, i5, i6, fWidth2, fWidth2);
                    animatorCreateCircularReveal3.setStartDelay(j5);
                    animatorCreateCircularReveal3.setDuration(jMax - j5);
                    arrayList2.add(animatorCreateCircularReveal3);
                }
                animatorSetX = animatorSetX2;
            }
            icjVarF.a(animatorSetX);
            arrayList2.add(animatorSetX);
            arrayList.add(new uz4(a05Var2, 0));
        }
        if (z3) {
            a05 a05Var3 = (a05) view2;
            ColorStateList backgroundTintList = view.getBackgroundTintList();
            int colorForState = backgroundTintList != null ? backgroundTintList.getColorForState(view.getDrawableState(), backgroundTintList.getDefaultColor()) : 0;
            int i9 = 16777215 & colorForState;
            if (z) {
                if (!z2) {
                    a05Var3.setCircularRevealScrimColor(colorForState);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(a05Var3, yz4.a, i9);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(a05Var3, yz4.a, colorForState);
            }
            objectAnimatorOfInt.setEvaluator(q21.a);
            ((hcj) mh8VarG.b).f("color").a(objectAnimatorOfInt);
            arrayList2.add(objectAnimatorOfInt);
        }
        if (view2 instanceof ViewGroup) {
            View viewFindViewById = view2.findViewById(R.id.mtrl_child_content_container);
            ViewGroup viewGroup = null;
            if (viewFindViewById != null) {
                if (viewFindViewById instanceof ViewGroup) {
                    viewGroup = (ViewGroup) viewFindViewById;
                }
            } else if ((view2 instanceof xru) || (view2 instanceof wru)) {
                View childAt = ((ViewGroup) view2).getChildAt(0);
                if (childAt instanceof ViewGroup) {
                    viewGroup = (ViewGroup) childAt;
                }
            } else {
                viewGroup = (ViewGroup) view2;
            }
            if (viewGroup == null) {
                i2 = 0;
            } else {
                if (z) {
                    if (!z2) {
                        dx4.a.set(viewGroup, Float.valueOf(0.0f));
                    }
                    i2 = 0;
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, dx4.a, 1.0f);
                } else {
                    i2 = 0;
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, dx4.a, 0.0f);
                }
                ((hcj) mh8VarG.b).f("contentFade").a(objectAnimatorOfFloat4);
                arrayList2.add(objectAnimatorOfFloat4);
            }
        } else {
            i2 = 0;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        tx.L(animatorSet, arrayList2);
        animatorSet.addListener(new zoc(z, view2, view));
        int size = arrayList.size();
        for (int i10 = i2; i10 < size; i10++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList.get(i10));
        }
        return animatorSet;
    }

    public final float C(View view, View view2, ilc ilcVar) {
        RectF rectF = this.d;
        F(view, rectF);
        rectF.offset(this.g, this.h);
        RectF rectF2 = this.e;
        F(view2, rectF2);
        ilcVar.getClass();
        return (rectF2.centerX() - rectF.centerX()) + 0.0f;
    }

    public final float D(View view, View view2, ilc ilcVar) {
        RectF rectF = this.d;
        F(view, rectF);
        rectF.offset(this.g, this.h);
        RectF rectF2 = this.e;
        F(view2, rectF2);
        ilcVar.getClass();
        return (rectF2.centerY() - rectF.centerY()) + 0.0f;
    }

    public final void F(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        int[] iArr = this.f;
        view.getLocationInWindow(iArr);
        rectF.offsetTo(iArr[0], iArr[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public abstract mh8 G(Context context, boolean z);

    @Override // com.google.android.material.transformation.ExpandableBehavior, defpackage.h17
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, View view2) {
        int expandedComponentIdHint;
        if (view.getVisibility() != 8) {
            return (view2 instanceof FloatingActionButton) && ((expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint()) == 0 || expandedComponentIdHint == view.getId());
        }
        c.p("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        return false;
    }

    @Override // defpackage.h17
    public final void g(k17 k17Var) {
        if (k17Var.h == 0) {
            k17Var.h = 80;
        }
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }
}
