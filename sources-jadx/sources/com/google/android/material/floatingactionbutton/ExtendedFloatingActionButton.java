package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import defpackage.a43;
import defpackage.aui;
import defpackage.c;
import defpackage.ch8;
import defpackage.cyj;
import defpackage.dvy;
import defpackage.e88;
import defpackage.ff;
import defpackage.g17;
import defpackage.h17;
import defpackage.har;
import defpackage.hcj;
import defpackage.imc;
import defpackage.j8l;
import defpackage.jmc;
import defpackage.k17;
import defpackage.kmc;
import defpackage.lmc;
import defpackage.o18;
import defpackage.r6r;
import defpackage.r9e;
import defpackage.soo;
import defpackage.wo4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements g17 {
    public static final wo4 K0 = new wo4(Float.class, CameraProperty.WIDTH, 7);
    public static final wo4 L0 = new wo4(Float.class, CameraProperty.HEIGHT, 8);
    public static final wo4 M0 = new wo4(Float.class, "paddingStart", 9);
    public static final wo4 N0 = new wo4(Float.class, "paddingEnd", 10);
    public final int A0;
    public int B0;
    public int C0;
    public final ExtendedFloatingActionButtonBehavior D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public ColorStateList H0;
    public int I;
    public int I0;
    public boolean J;
    public int J0;
    public final imc K;
    public final imc L;
    public final kmc y0;
    public final jmc z0;

    public ExtendedFloatingActionButton(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(j8l.M(context, attributeSet, i, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon), attributeSet, i);
        this.I = 0;
        this.J = true;
        cyj cyjVar = new cyj();
        kmc kmcVar = new kmc(this, cyjVar);
        this.y0 = kmcVar;
        jmc jmcVar = new jmc(this, cyjVar);
        this.z0 = jmcVar;
        this.E0 = true;
        this.F0 = false;
        this.G0 = false;
        Context context2 = getContext();
        this.D0 = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray typedArrayD = r9e.D(context2, attributeSet, soo.l, i, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, new int[0]);
        hcj hcjVarA = hcj.a(context2, typedArrayD, 5);
        hcj hcjVarA2 = hcj.a(context2, typedArrayD, 4);
        hcj hcjVarA3 = hcj.a(context2, typedArrayD, 2);
        hcj hcjVarA4 = hcj.a(context2, typedArrayD, 6);
        this.A0 = typedArrayD.getDimensionPixelSize(0, -1);
        int i2 = typedArrayD.getInt(3, 1);
        this.B0 = getPaddingStart();
        this.C0 = getPaddingEnd();
        cyj cyjVar2 = new cyj();
        lmc dvyVar = new dvy(27, this);
        e88 e88Var = new e88(this, dvyVar, false);
        o18 o18Var = new o18();
        o18Var.c = this;
        o18Var.a = e88Var;
        o18Var.b = dvyVar;
        boolean z = true;
        if (i2 != 1) {
            dvyVar = i2 != 2 ? o18Var : e88Var;
            z = true;
        }
        imc imcVar = new imc(this, cyjVar2, dvyVar, z);
        this.L = imcVar;
        imc imcVar2 = new imc(this, cyjVar2, new har(29, this), false);
        this.K = imcVar2;
        kmcVar.f = hcjVarA;
        jmcVar.f = hcjVarA2;
        imcVar.f = hcjVarA3;
        imcVar2.f = hcjVarA4;
        typedArrayD.recycle();
        setShapeAppearanceModel(r6r.d(context2, attributeSet, i, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, r6r.m).e());
        this.H0 = getTextColors();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0043  */
    /* JADX WARN: Code duplicated, block: B:31:0x0049  */
    /* JADX WARN: Code duplicated, block: B:32:0x004b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x005a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0085 A[LOOP:0: B:37:0x007f->B:39:0x0085, LOOP_END] */
    public static void k(ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
        a43 a43Var;
        AnimatorSet animatorSetB;
        Iterator it;
        ViewGroup.LayoutParams layoutParams;
        if (i == 0) {
            a43Var = extendedFloatingActionButton.y0;
        } else if (i == 1) {
            a43Var = extendedFloatingActionButton.z0;
        } else if (i == 2) {
            a43Var = extendedFloatingActionButton.K;
        } else {
            if (i != 3) {
                c.p(aui.h(i, "Unknown strategy type: "));
                return;
            }
            a43Var = extendedFloatingActionButton.L;
        }
        if (a43Var.r()) {
            return;
        }
        if (extendedFloatingActionButton.J) {
            if (!extendedFloatingActionButton.isLaidOut()) {
                int visibility = extendedFloatingActionButton.getVisibility();
                int i2 = extendedFloatingActionButton.I;
                if (visibility == 0 ? i2 == 1 : i2 != 2) {
                    if (extendedFloatingActionButton.G0) {
                        if (!extendedFloatingActionButton.isInEditMode()) {
                            if (i == 2) {
                                layoutParams = extendedFloatingActionButton.getLayoutParams();
                                if (layoutParams != null) {
                                    extendedFloatingActionButton.I0 = layoutParams.width;
                                    extendedFloatingActionButton.J0 = layoutParams.height;
                                } else {
                                    extendedFloatingActionButton.I0 = extendedFloatingActionButton.getWidth();
                                    extendedFloatingActionButton.J0 = extendedFloatingActionButton.getHeight();
                                }
                            }
                            extendedFloatingActionButton.measure(0, 0);
                            animatorSetB = a43Var.b();
                            animatorSetB.addListener(new ff(7, a43Var));
                            it = ((ArrayList) a43Var.c).iterator();
                            while (it.hasNext()) {
                                animatorSetB.addListener((Animator.AnimatorListener) it.next());
                            }
                            animatorSetB.start();
                            return;
                        }
                    }
                }
            } else if (!extendedFloatingActionButton.isInEditMode()) {
                if (i == 2) {
                    layoutParams = extendedFloatingActionButton.getLayoutParams();
                    if (layoutParams != null) {
                        extendedFloatingActionButton.I0 = layoutParams.width;
                        extendedFloatingActionButton.J0 = layoutParams.height;
                    } else {
                        extendedFloatingActionButton.I0 = extendedFloatingActionButton.getWidth();
                        extendedFloatingActionButton.J0 = extendedFloatingActionButton.getHeight();
                    }
                }
                extendedFloatingActionButton.measure(0, 0);
                animatorSetB = a43Var.b();
                animatorSetB.addListener(new ff(7, a43Var));
                it = ((ArrayList) a43Var.c).iterator();
                while (it.hasNext()) {
                    animatorSetB.addListener((Animator.AnimatorListener) it.next());
                }
                animatorSetB.start();
                return;
            }
        }
        a43Var.p();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // defpackage.g17
    @NonNull
    public h17 getBehavior() {
        return this.D0;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public int getCollapsedSize() {
        int i = this.A0;
        if (i >= 0) {
            return i;
        }
        return getIconSize() + (Math.min(getPaddingStart(), getPaddingEnd()) * 2);
    }

    public hcj getExtendMotionSpec() {
        return (hcj) this.L.f;
    }

    public hcj getHideMotionSpec() {
        return (hcj) this.z0.f;
    }

    public hcj getShowMotionSpec() {
        return (hcj) this.y0.f;
    }

    public hcj getShrinkMotionSpec() {
        return (hcj) this.K.f;
    }

    public final void l(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.E0 && TextUtils.isEmpty(getText()) && getIcon() != null) {
            this.E0 = false;
            this.K.p();
        }
    }

    public void setAnimateShowBeforeLayout(boolean z) {
        this.G0 = z;
    }

    public void setAnimationEnabled(boolean z) {
        this.J = z;
    }

    public void setExtendMotionSpec(hcj hcjVar) {
        this.L.f = hcjVar;
    }

    public void setExtendMotionSpecResource(int i) {
        setExtendMotionSpec(hcj.b(getContext(), i));
    }

    public void setExtended(boolean z) {
        if (this.E0 == z) {
            return;
        }
        imc imcVar = z ? this.L : this.K;
        if (imcVar.r()) {
            return;
        }
        imcVar.p();
    }

    public void setHideMotionSpec(hcj hcjVar) {
        this.z0.f = hcjVar;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(hcj.b(getContext(), i));
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        if (!this.E0 || this.F0) {
            return;
        }
        this.B0 = getPaddingStart();
        this.C0 = getPaddingEnd();
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        if (!this.E0 || this.F0) {
            return;
        }
        this.B0 = i;
        this.C0 = i3;
    }

    public void setShowMotionSpec(hcj hcjVar) {
        this.y0.f = hcjVar;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(hcj.b(getContext(), i));
    }

    public void setShrinkMotionSpec(hcj hcjVar) {
        this.K.f = hcjVar;
    }

    public void setShrinkMotionSpecResource(int i) {
        setShrinkMotionSpec(hcj.b(getContext(), i));
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        this.H0 = getTextColors();
    }

    @Override // android.widget.TextView
    public void setTextColor(@NonNull ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        this.H0 = getTextColors();
    }

    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends h17 {
        public Rect a;
        public final boolean b;
        public final boolean c;

        public ExtendedFloatingActionButtonBehavior(@NonNull Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, soo.m);
            this.b = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.c = typedArrayObtainStyledAttributes.getBoolean(1, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        public final boolean A(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            k17 k17Var = (k17) extendedFloatingActionButton.getLayoutParams();
            boolean z = this.b;
            boolean z2 = this.c;
            if ((!z && !z2) || k17Var.f != view.getId()) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((k17) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                ExtendedFloatingActionButton.k(extendedFloatingActionButton, z2 ? 2 : 1);
            } else {
                ExtendedFloatingActionButton.k(extendedFloatingActionButton, z2 ? 3 : 0);
            }
            return true;
        }

        @Override // defpackage.h17
        public final /* bridge */ /* synthetic */ boolean e(Rect rect, View view) {
            return false;
        }

        @Override // defpackage.h17
        public final void g(k17 k17Var) {
            if (k17Var.h == 0) {
                k17Var.h = 80;
            }
        }

        @Override // defpackage.h17
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                z(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof k17 ? ((k17) layoutParams).a instanceof BottomSheetBehavior : false) {
                    A(view2, extendedFloatingActionButton);
                }
            }
            return false;
        }

        @Override // defpackage.h17
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            List listU = coordinatorLayout.u(extendedFloatingActionButton);
            int size = listU.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) listU.get(i2);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof k17 ? ((k17) layoutParams).a instanceof BottomSheetBehavior : false) && A(view2, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (z(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.B(extendedFloatingActionButton, i);
            return true;
        }

        public final boolean z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            k17 k17Var = (k17) extendedFloatingActionButton.getLayoutParams();
            boolean z = this.b;
            boolean z2 = this.c;
            if ((!z && !z2) || k17Var.f != appBarLayout.getId()) {
                return false;
            }
            if (this.a == null) {
                this.a = new Rect();
            }
            Rect rect = this.a;
            ch8.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                ExtendedFloatingActionButton.k(extendedFloatingActionButton, z2 ? 2 : 1);
            } else {
                ExtendedFloatingActionButton.k(extendedFloatingActionButton, z2 ? 3 : 0);
            }
            return true;
        }

        public ExtendedFloatingActionButtonBehavior() {
            this.b = false;
            this.c = true;
        }
    }

    public ExtendedFloatingActionButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.extendedFloatingActionButtonStyle);
    }

    public ExtendedFloatingActionButton(@NonNull Context context) {
        this(context, null);
    }
}
