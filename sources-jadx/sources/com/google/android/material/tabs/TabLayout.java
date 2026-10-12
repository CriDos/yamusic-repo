package com.google.android.material.tabs;

import android.R;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import defpackage.a5e;
import defpackage.dob;
import defpackage.e4i;
import defpackage.emn;
import defpackage.fmn;
import defpackage.g3w;
import defpackage.gjt;
import defpackage.gke;
import defpackage.hpo;
import defpackage.ir3;
import defpackage.j8l;
import defpackage.kj;
import defpackage.mbe;
import defpackage.mqp;
import defpackage.ndv;
import defpackage.nq0;
import defpackage.ns3;
import defpackage.q8e;
import defpackage.qc;
import defpackage.r9e;
import defpackage.ru2;
import defpackage.s8e;
import defpackage.sc;
import defpackage.soo;
import defpackage.su2;
import defpackage.tjt;
import defpackage.tu2;
import defpackage.u23;
import defpackage.ujt;
import defpackage.vjt;
import defpackage.wjt;
import defpackage.x5w;
import defpackage.xjt;
import defpackage.xq4;
import defpackage.y3l;
import defpackage.y55;
import defpackage.yee;
import defpackage.yjt;
import defpackage.z2w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class TabLayout extends HorizontalScrollView {
    public static final fmn J0 = new fmn(16);
    public int A;
    public ValueAnimator A0;
    public final int B;
    public x5w B0;
    public int C;
    public y3l C0;
    public int D;
    public u23 D0;
    public boolean E;
    public xjt E0;
    public boolean F;
    public tjt F0;
    public int G;
    public boolean G0;
    public int H;
    public int H0;
    public boolean I;
    public final emn I0;
    public com.google.android.material.tabs.a J;
    public final TimeInterpolator K;
    public ujt L;
    public int a;
    public final ArrayList b;
    public b c;
    public final wjt d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public ColorStateList l;
    public ColorStateList m;
    public ColorStateList n;
    public Drawable o;
    public int p;
    public final PorterDuff.Mode q;
    public final float r;
    public final float s;
    public final float t;
    public final int u;
    public int v;
    public final int w;
    public final int x;
    public final int y;
    public final ArrayList y0;
    public final int z;
    public yjt z0;

    public final class a extends LinearLayout {
        public static final /* synthetic */ int l = 0;
        public b a;
        public TextView b;
        public ImageView c;
        public View d;
        public ru2 e;
        public View f;
        public TextView g;
        public ImageView h;
        public Drawable i;
        public int j;

        public a(Context context) {
            super(context);
            this.j = 2;
            f(context);
            setPaddingRelative(TabLayout.this.e, TabLayout.this.f, TabLayout.this.g, TabLayout.this.h);
            setGravity(17);
            setOrientation(!TabLayout.this.E ? 1 : 0);
            setClickable(true);
            PointerIcon systemIcon = PointerIcon.getSystemIcon(getContext(), 1002);
            WeakHashMap weakHashMap = g3w.a;
            z2w.a(this, systemIcon);
        }

        private ru2 getBadge() {
            return this.e;
        }

        @NonNull
        private ru2 getOrCreateBadge() {
            if (this.e == null) {
                this.e = new ru2(getContext());
            }
            c();
            ru2 ru2Var = this.e;
            if (ru2Var != null) {
                return ru2Var;
            }
            defpackage.c.p("Unable to create badge");
            return null;
        }

        public final void a(View view) {
            if (this.e == null || view == null) {
                return;
            }
            setClipChildren(false);
            setClipToPadding(false);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(false);
                viewGroup.setClipToPadding(false);
            }
            ru2 ru2Var = this.e;
            Rect rect = new Rect();
            view.getDrawingRect(rect);
            ru2Var.setBounds(rect);
            ru2Var.i(view, null);
            if (ru2Var.d() != null) {
                ru2Var.d().setForeground(ru2Var);
            } else {
                view.getOverlay().add(ru2Var);
            }
            this.d = view;
        }

        public final void b() {
            if (this.e != null) {
                setClipChildren(true);
                setClipToPadding(true);
                ViewGroup viewGroup = (ViewGroup) getParent();
                if (viewGroup != null) {
                    viewGroup.setClipChildren(true);
                    viewGroup.setClipToPadding(true);
                }
                View view = this.d;
                if (view != null) {
                    ru2 ru2Var = this.e;
                    if (ru2Var != null) {
                        if (ru2Var.d() != null) {
                            ru2Var.d().setForeground(null);
                        } else {
                            view.getOverlay().remove(ru2Var);
                        }
                    }
                    this.d = null;
                }
            }
        }

        public final void c() {
            b bVar;
            if (this.e != null) {
                if (this.f != null) {
                    b();
                    return;
                }
                ImageView imageView = this.c;
                if (imageView != null && (bVar = this.a) != null && bVar.a != null) {
                    if (this.d == imageView) {
                        d(imageView);
                        return;
                    } else {
                        b();
                        a(this.c);
                        return;
                    }
                }
                TextView textView = this.b;
                if (textView == null || this.a == null) {
                    b();
                } else if (this.d == textView) {
                    d(textView);
                } else {
                    b();
                    a(this.b);
                }
            }
        }

        public final void d(View view) {
            ru2 ru2Var = this.e;
            if (ru2Var == null || view != this.d) {
                return;
            }
            Rect rect = new Rect();
            view.getDrawingRect(rect);
            ru2Var.setBounds(rect);
            ru2Var.i(view, null);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.i;
            if ((drawable == null || !drawable.isStateful()) ? false : this.i.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        /* JADX WARN: Code duplicated, block: B:13:0x001e  */
        public final void e() {
            boolean z;
            g();
            b bVar = this.a;
            if (bVar == null) {
                z = false;
            } else {
                TabLayout tabLayout = bVar.f;
                if (tabLayout == null) {
                    defpackage.c.x("Tab not attached to a TabLayout");
                    return;
                }
                int selectedTabPosition = tabLayout.getSelectedTabPosition();
                if (selectedTabPosition == -1 || selectedTabPosition != bVar.d) {
                    z = false;
                } else {
                    z = true;
                }
            }
            setSelected(z);
        }

        public final void f(Context context) {
            GradientDrawable gradientDrawable;
            TabLayout tabLayout = TabLayout.this;
            int i = tabLayout.u;
            if (i != 0) {
                Drawable drawableI = ns3.I(context, i);
                this.i = drawableI;
                if (drawableI != null && drawableI.isStateful()) {
                    this.i.setState(getDrawableState());
                }
            } else {
                this.i = null;
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(0);
            Drawable rippleDrawable = gradientDrawable2;
            if (tabLayout.n != null) {
                GradientDrawable gradientDrawable3 = new GradientDrawable();
                gradientDrawable3.setCornerRadius(1.0E-5f);
                gradientDrawable3.setColor(-1);
                ColorStateList colorStateList = tabLayout.n;
                int[] iArr = mqp.d;
                int iA = mqp.a(colorStateList, mqp.c);
                int[] iArr2 = mqp.b;
                ColorStateList colorStateList2 = new ColorStateList(new int[][]{iArr, iArr2, StateSet.NOTHING}, new int[]{iA, mqp.a(colorStateList, iArr2), mqp.a(colorStateList, mqp.a)});
                boolean z = tabLayout.I;
                if (z) {
                    gradientDrawable = gradientDrawable2;
                    gradientDrawable = null;
                }
                rippleDrawable = new RippleDrawable(colorStateList2, gradientDrawable, z ? null : gradientDrawable3);
            }
            setBackground(rippleDrawable);
            tabLayout.invalidate();
        }

        public final void g() {
            int i;
            ViewParent parent;
            b bVar = this.a;
            View view = bVar != null ? bVar.e : null;
            if (view != null) {
                ViewParent parent2 = view.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(view);
                    }
                    View view2 = this.f;
                    if (view2 != null && (parent = view2.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f);
                    }
                    addView(view);
                }
                this.f = view;
                TextView textView = this.b;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.c;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.c.setImageDrawable(null);
                }
                TextView textView2 = (TextView) view.findViewById(R.id.text1);
                this.g = textView2;
                if (textView2 != null) {
                    this.j = textView2.getMaxLines();
                }
                this.h = (ImageView) view.findViewById(R.id.icon);
            } else {
                View view3 = this.f;
                if (view3 != null) {
                    removeView(view3);
                    this.f = null;
                }
                this.g = null;
                this.h = null;
            }
            if (this.f == null) {
                if (this.c == null) {
                    ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(ru.yandex.music.R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                    this.c = imageView2;
                    addView(imageView2, 0);
                }
                if (this.b == null) {
                    TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(ru.yandex.music.R.layout.design_layout_tab_text, (ViewGroup) this, false);
                    this.b = textView3;
                    addView(textView3);
                    this.j = this.b.getMaxLines();
                }
                TextView textView4 = this.b;
                TabLayout tabLayout = TabLayout.this;
                textView4.setTextAppearance(tabLayout.i);
                if (!isSelected() || (i = tabLayout.k) == -1) {
                    this.b.setTextAppearance(tabLayout.j);
                } else {
                    this.b.setTextAppearance(i);
                }
                ColorStateList colorStateList = tabLayout.l;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
                h(this.b, this.c, true);
                c();
                ImageView imageView3 = this.c;
                if (imageView3 != null) {
                    imageView3.addOnLayoutChangeListener(new c(this, imageView3));
                }
                TextView textView5 = this.b;
                if (textView5 != null) {
                    textView5.addOnLayoutChangeListener(new c(this, textView5));
                }
            } else {
                TextView textView6 = this.g;
                if (textView6 != null || this.h != null) {
                    h(textView6, this.h, false);
                }
            }
            if (bVar == null || TextUtils.isEmpty(bVar.c)) {
                return;
            }
            setContentDescription(bVar.c);
        }

        public int getContentHeight() {
            View[] viewArr = {this.b, this.c, this.f};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        public int getContentWidth() {
            View[] viewArr = {this.b, this.c, this.f};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z ? Math.max(iMax, view.getRight()) : view.getRight();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        public b getTab() {
            return this.a;
        }

        public final void h(TextView textView, ImageView imageView, boolean z) {
            boolean z2;
            Drawable drawable;
            b bVar = this.a;
            Drawable drawableMutate = (bVar == null || (drawable = bVar.a) == null) ? null : drawable.mutate();
            TabLayout tabLayout = TabLayout.this;
            if (drawableMutate != null) {
                drawableMutate.setTintList(tabLayout.m);
                PorterDuff.Mode mode = tabLayout.q;
                if (mode != null) {
                    drawableMutate.setTintMode(mode);
                }
            }
            b bVar2 = this.a;
            CharSequence charSequence = bVar2 != null ? bVar2.b : null;
            if (imageView != null) {
                if (drawableMutate != null) {
                    imageView.setImageDrawable(drawableMutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequence);
            if (textView != null) {
                if (zIsEmpty) {
                    z2 = false;
                } else {
                    this.a.getClass();
                    z2 = true;
                }
                textView.setText(!zIsEmpty ? charSequence : null);
                textView.setVisibility(z2 ? 0 : 8);
                if (!zIsEmpty) {
                    setVisibility(0);
                }
            } else {
                z2 = false;
            }
            if (z && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int iH = (z2 && imageView.getVisibility() == 0) ? (int) ndv.h(getContext(), 8) : 0;
                if (tabLayout.E) {
                    if (iH != marginLayoutParams.getMarginEnd()) {
                        marginLayoutParams.setMarginEnd(iH);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (iH != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = iH;
                    marginLayoutParams.setMarginEnd(0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            b bVar3 = this.a;
            CharSequence charSequence2 = bVar3 != null ? bVar3.c : null;
            if (zIsEmpty) {
                charSequence = charSequence2;
            }
            yee.K(this, charSequence);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x0065  */
        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            Context context;
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            ru2 ru2Var = this.e;
            if (ru2Var != null && ru2Var.isVisible()) {
                ru2 ru2Var2 = this.e;
                tu2 tu2Var = ru2Var2.e;
                CharSequence quantityString = null;
                if (ru2Var2.isVisible()) {
                    su2 su2Var = tu2Var.b;
                    if (su2Var.j != null) {
                        quantityString = su2Var.o;
                        if (quantityString == null) {
                            quantityString = ru2Var2.e.b.j;
                        }
                    } else if (!ru2Var2.g()) {
                        quantityString = su2Var.p;
                    } else if (su2Var.q != 0 && (context = (Context) ru2Var2.a.get()) != null) {
                        if (ru2Var2.h != -2) {
                            int iE = ru2Var2.e();
                            int i = ru2Var2.h;
                            if (iE <= i) {
                                quantityString = context.getResources().getQuantityString(su2Var.q, ru2Var2.e(), Integer.valueOf(ru2Var2.e()));
                            } else {
                                quantityString = context.getString(su2Var.r, Integer.valueOf(i));
                            }
                        } else {
                            quantityString = context.getResources().getQuantityString(su2Var.q, ru2Var2.e(), Integer.valueOf(ru2Var2.e()));
                        }
                    }
                }
                accessibilityNodeInfo.setContentDescription(quantityString);
            }
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) mbe.w(isSelected(), 0, 1, this.a.d, 1).b);
            if (isSelected()) {
                accessibilityNodeInfo.setClickable(false);
                accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) qc.e.a);
            }
            accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(ru.yandex.music.R.string.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            TabLayout tabLayout = TabLayout.this;
            int tabMaxWidth = tabLayout.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i = View.MeasureSpec.makeMeasureSpec(tabLayout.v, Integer.MIN_VALUE);
            }
            super.onMeasure(i, i2);
            if (this.b != null) {
                float f = tabLayout.r;
                if (isSelected() && tabLayout.k != -1) {
                    f = tabLayout.s;
                }
                int i3 = this.j;
                ImageView imageView = this.c;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.b;
                    if (textView != null && textView.getLineCount() > 1) {
                        f = tabLayout.t;
                    }
                } else {
                    i3 = 1;
                }
                float textSize = this.b.getTextSize();
                int lineCount = this.b.getLineCount();
                int maxLines = this.b.getMaxLines();
                if (f != textSize || (maxLines >= 0 && i3 != maxLines)) {
                    if (tabLayout.D == 1 && f > textSize && lineCount == 1) {
                        Layout layout = this.b.getLayout();
                        if (layout == null) {
                            return;
                        }
                        if ((f / layout.getPaint().getTextSize()) * layout.getLineWidth(0) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
                            return;
                        }
                    }
                    this.b.setTextSize(0, f);
                    this.b.setMaxLines(i3);
                    super.onMeasure(i, i2);
                }
            }
        }

        @Override // android.view.View
        public final boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.a == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            b bVar = this.a;
            TabLayout tabLayout = bVar.f;
            if (tabLayout != null) {
                tabLayout.i(bVar, true);
                return true;
            }
            defpackage.c.x("Tab not attached to a TabLayout");
            return false;
        }

        @Override // android.view.View
        public void setSelected(boolean z) {
            isSelected();
            super.setSelected(z);
            TextView textView = this.b;
            if (textView != null) {
                textView.setSelected(z);
            }
            ImageView imageView = this.c;
            if (imageView != null) {
                imageView.setSelected(z);
            }
            View view = this.f;
            if (view != null) {
                view.setSelected(z);
            }
        }

        public void setTab(b bVar) {
            if (bVar != this.a) {
                this.a = bVar;
                e();
            }
        }
    }

    public TabLayout(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(j8l.M(context, attributeSet, i, ru.yandex.music.R.style.Widget_Design_TabLayout), attributeSet, i);
        this.a = -1;
        this.b = new ArrayList();
        this.k = -1;
        this.p = 0;
        this.v = Integer.MAX_VALUE;
        this.G = -1;
        this.y0 = new ArrayList();
        this.I0 = new emn(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        wjt wjtVar = new wjt(this, context2);
        this.d = wjtVar;
        super.addView(wjtVar, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayD = r9e.D(context2, attributeSet, soo.S, i, ru.yandex.music.R.style.Widget_Design_TabLayout, 24);
        ColorStateList colorStateListP = kj.p(getBackground());
        if (colorStateListP != null) {
            e4i e4iVar = new e4i();
            e4iVar.r(colorStateListP);
            e4iVar.n(context2);
            e4iVar.q(getElevation());
            setBackground(e4iVar);
        }
        setSelectedTabIndicator(q8e.O(context2, typedArrayD, 5));
        setSelectedTabIndicatorColor(typedArrayD.getColor(8, 0));
        wjtVar.b(typedArrayD.getDimensionPixelSize(11, -1));
        setSelectedTabIndicatorGravity(typedArrayD.getInt(10, 0));
        setTabIndicatorAnimationMode(typedArrayD.getInt(7, 0));
        setTabIndicatorFullWidth(typedArrayD.getBoolean(9, true));
        int dimensionPixelSize = typedArrayD.getDimensionPixelSize(16, 0);
        this.h = dimensionPixelSize;
        this.g = dimensionPixelSize;
        this.f = dimensionPixelSize;
        this.e = dimensionPixelSize;
        this.e = typedArrayD.getDimensionPixelSize(19, dimensionPixelSize);
        this.f = typedArrayD.getDimensionPixelSize(20, dimensionPixelSize);
        this.g = typedArrayD.getDimensionPixelSize(18, dimensionPixelSize);
        this.h = typedArrayD.getDimensionPixelSize(17, dimensionPixelSize);
        if (a5e.d0(context2, ru.yandex.music.R.attr.isMaterial3Theme, false)) {
            this.i = ru.yandex.music.R.attr.textAppearanceTitleSmall;
        } else {
            this.i = ru.yandex.music.R.attr.textAppearanceButton;
        }
        int resourceId = typedArrayD.getResourceId(24, ru.yandex.music.R.style.TextAppearance_Design_Tab);
        this.j = resourceId;
        int[] iArr = hpo.y;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, iArr);
        try {
            float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.r = dimensionPixelSize2;
            this.l = q8e.M(context2, typedArrayObtainStyledAttributes, 3);
            typedArrayObtainStyledAttributes.recycle();
            if (typedArrayD.hasValue(22)) {
                this.k = typedArrayD.getResourceId(22, resourceId);
            }
            int i2 = this.k;
            int[] iArr2 = HorizontalScrollView.EMPTY_STATE_SET;
            int[] iArr3 = HorizontalScrollView.SELECTED_STATE_SET;
            if (i2 != -1) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(i2, iArr);
                try {
                    this.s = typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, (int) dimensionPixelSize2);
                    ColorStateList colorStateListM = q8e.M(context2, typedArrayObtainStyledAttributes2, 3);
                    if (colorStateListM != null) {
                        this.l = new ColorStateList(new int[][]{iArr3, iArr2}, new int[]{colorStateListM.getColorForState(new int[]{R.attr.state_selected}, colorStateListM.getDefaultColor()), this.l.getDefaultColor()});
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th;
                }
            }
            if (typedArrayD.hasValue(25)) {
                this.l = q8e.M(context2, typedArrayD, 25);
            }
            if (typedArrayD.hasValue(23)) {
                this.l = new ColorStateList(new int[][]{iArr3, iArr2}, new int[]{typedArrayD.getColor(23, 0), this.l.getDefaultColor()});
            }
            this.m = q8e.M(context2, typedArrayD, 3);
            this.q = ndv.i(typedArrayD.getInt(4, -1), null);
            this.n = q8e.M(context2, typedArrayD, 21);
            this.B = typedArrayD.getInt(6, 300);
            this.K = gke.q0(context2, ru.yandex.music.R.attr.motionEasingEmphasizedInterpolator, nq0.b);
            this.w = typedArrayD.getDimensionPixelSize(14, -1);
            this.x = typedArrayD.getDimensionPixelSize(13, -1);
            this.u = typedArrayD.getResourceId(0, 0);
            this.z = typedArrayD.getDimensionPixelSize(1, 0);
            this.D = typedArrayD.getInt(15, 1);
            this.A = typedArrayD.getInt(2, 0);
            this.E = typedArrayD.getBoolean(12, false);
            this.I = typedArrayD.getBoolean(26, false);
            typedArrayD.recycle();
            Resources resources = getResources();
            this.t = resources.getDimensionPixelSize(ru.yandex.music.R.dimen.design_tab_text_size_2line);
            this.y = resources.getDimensionPixelSize(ru.yandex.music.R.dimen.design_tab_scrollable_min_width);
            d();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    private int getDefaultHeight() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            b bVar = (b) arrayList.get(i);
            if (bVar != null && bVar.a != null && !TextUtils.isEmpty(bVar.b)) {
                return !this.E ? 72 : 48;
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i = this.w;
        if (i != -1) {
            return i;
        }
        int i2 = this.D;
        if (i2 == 0 || i2 == 2) {
            return this.y;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.d.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i) {
        wjt wjtVar = this.d;
        int childCount = wjtVar.getChildCount();
        if (i < childCount) {
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = wjtVar.getChildAt(i2);
                if ((i2 != i || childAt.isSelected()) && (i2 == i || !childAt.isSelected())) {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                } else {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                    if (childAt instanceof a) {
                        ((a) childAt).g();
                    }
                }
                i2++;
            }
        }
    }

    public final void a(b bVar, boolean z) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        if (bVar.f != this) {
            defpackage.c.x("Tab belongs to a different TabLayout.");
            return;
        }
        bVar.d = size;
        arrayList.add(size, bVar);
        int size2 = arrayList.size();
        int i = -1;
        for (int i2 = size + 1; i2 < size2; i2++) {
            if (((b) arrayList.get(i2)).d == this.a) {
                i = i2;
            }
            ((b) arrayList.get(i2)).d = i2;
        }
        this.a = i;
        a aVar = bVar.g;
        aVar.setSelected(false);
        aVar.setActivated(false);
        int i3 = bVar.d;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.D == 1 && this.A == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
        this.d.addView(aVar, i3, layoutParams);
        if (z) {
            TabLayout tabLayout = bVar.f;
            if (tabLayout != null) {
                tabLayout.i(bVar, true);
            } else {
                defpackage.c.x("Tab not attached to a TabLayout");
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        b(view);
    }

    public final void b(View view) {
        if (!(view instanceof gjt)) {
            defpackage.c.x("Only TabItem instances can be added to TabLayout");
            return;
        }
        gjt gjtVar = (gjt) view;
        b bVarG = g();
        CharSequence charSequence = gjtVar.a;
        if (charSequence != null) {
            if (TextUtils.isEmpty(bVarG.c) && !TextUtils.isEmpty(charSequence)) {
                bVarG.g.setContentDescription(charSequence);
            }
            bVarG.b = charSequence;
            a aVar = bVarG.g;
            if (aVar != null) {
                aVar.e();
            }
        }
        Drawable drawable = gjtVar.b;
        if (drawable != null) {
            bVarG.a = drawable;
            TabLayout tabLayout = bVarG.f;
            if (tabLayout.A == 1 || tabLayout.D == 2) {
                tabLayout.m(true);
            }
            a aVar2 = bVarG.g;
            if (aVar2 != null) {
                aVar2.e();
            }
        }
        int i = gjtVar.c;
        if (i != 0) {
            bVarG.e = LayoutInflater.from(bVarG.g.getContext()).inflate(i, (ViewGroup) bVarG.g, false);
            a aVar3 = bVarG.g;
            if (aVar3 != null) {
                aVar3.e();
            }
        }
        if (!TextUtils.isEmpty(gjtVar.getContentDescription())) {
            bVarG.c = gjtVar.getContentDescription();
            a aVar4 = bVarG.g;
            if (aVar4 != null) {
                aVar4.e();
            }
        }
        a(bVarG, this.b.isEmpty());
    }

    public final void c(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() != null && isLaidOut()) {
            wjt wjtVar = this.d;
            int childCount = wjtVar.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                if (wjtVar.getChildAt(i2).getWidth() > 0) {
                }
            }
            int scrollX = getScrollX();
            int iE = e(i, 0.0f);
            if (scrollX != iE) {
                f();
                this.A0.setIntValues(scrollX, iE);
                this.A0.start();
            }
            ValueAnimator valueAnimator = wjtVar.a;
            if (valueAnimator != null && valueAnimator.isRunning() && wjtVar.b.a != i) {
                wjtVar.a.cancel();
            }
            wjtVar.d(i, this.B, true);
            return;
        }
        k(i, 0.0f, true, true, true);
    }

    public final void d() {
        int i = this.D;
        int iMax = (i == 0 || i == 2) ? Math.max(0, this.z - this.e) : 0;
        wjt wjtVar = this.d;
        wjtVar.setPaddingRelative(iMax, 0, 0, 0);
        int i2 = this.D;
        if (i2 == 0) {
            int i3 = this.A;
            if (i3 == 0) {
                Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
            } else if (i3 == 1) {
                wjtVar.setGravity(1);
            } else if (i3 == 2) {
            }
            wjtVar.setGravity(8388611);
        } else if (i2 == 1 || i2 == 2) {
            if (this.A == 2) {
                Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            wjtVar.setGravity(1);
        }
        m(true);
    }

    public final int e(int i, float f) {
        wjt wjtVar;
        View childAt;
        int i2 = this.D;
        if ((i2 != 0 && i2 != 2) || (childAt = (wjtVar = this.d).getChildAt(i)) == null) {
            return 0;
        }
        int i3 = i + 1;
        View childAt2 = i3 < wjtVar.getChildCount() ? wjtVar.getChildAt(i3) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i4 = (int) ((width + width2) * 0.5f * f);
        return getLayoutDirection() == 0 ? left + i4 : left - i4;
    }

    public final void f() {
        if (this.A0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.A0 = valueAnimator;
            valueAnimator.setInterpolator(this.K);
            this.A0.setDuration(this.B);
            this.A0.addUpdateListener(new ir3(4, this));
        }
    }

    public final b g() {
        b bVar = (b) J0.k();
        if (bVar == null) {
            bVar = new b();
            bVar.d = -1;
        }
        bVar.f = this;
        emn emnVar = this.I0;
        a aVar = emnVar != null ? (a) emnVar.k() : null;
        if (aVar == null) {
            aVar = new a(getContext());
        }
        aVar.setTab(bVar);
        aVar.setFocusable(true);
        aVar.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(bVar.c)) {
            aVar.setContentDescription(bVar.b);
        } else {
            aVar.setContentDescription(bVar.c);
        }
        bVar.g = aVar;
        return bVar;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public int getSelectedTabPosition() {
        b bVar = this.c;
        if (bVar != null) {
            return bVar.d;
        }
        return -1;
    }

    public int getTabCount() {
        return this.b.size();
    }

    public int getTabGravity() {
        return this.A;
    }

    public ColorStateList getTabIconTint() {
        return this.m;
    }

    public int getTabIndicatorAnimationMode() {
        return this.H;
    }

    public int getTabIndicatorGravity() {
        return this.C;
    }

    public int getTabMaxWidth() {
        return this.v;
    }

    public int getTabMode() {
        return this.D;
    }

    public ColorStateList getTabRippleColor() {
        return this.n;
    }

    @NonNull
    public Drawable getTabSelectedIndicator() {
        return this.o;
    }

    public ColorStateList getTabTextColors() {
        return this.l;
    }

    public final void h() {
        b bVar;
        int currentItem;
        wjt wjtVar = this.d;
        int childCount = wjtVar.getChildCount() - 1;
        while (true) {
            bVar = null;
            if (childCount < 0) {
                break;
            }
            a aVar = (a) wjtVar.getChildAt(childCount);
            wjtVar.removeViewAt(childCount);
            if (aVar != null) {
                aVar.setTab(null);
                aVar.setSelected(false);
                this.I0.a(aVar);
            }
            requestLayout();
            childCount--;
        }
        ArrayList arrayList = this.b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b bVar2 = (b) it.next();
            it.remove();
            bVar2.f = null;
            bVar2.g = null;
            bVar2.a = null;
            bVar2.b = null;
            bVar2.c = null;
            bVar2.d = -1;
            bVar2.e = null;
            J0.a(bVar2);
        }
        this.c = null;
        y3l y3lVar = this.C0;
        if (y3lVar != null) {
            int iB = y3lVar.b();
            for (int i = 0; i < iB; i++) {
                b bVarG = g();
                this.C0.getClass();
                if (TextUtils.isEmpty(bVarG.c) && !TextUtils.isEmpty(null)) {
                    bVarG.g.setContentDescription(null);
                }
                bVarG.b = null;
                a aVar2 = bVarG.g;
                if (aVar2 != null) {
                    aVar2.e();
                }
                a(bVarG, false);
            }
            x5w x5wVar = this.B0;
            if (x5wVar == null || iB <= 0 || (currentItem = x5wVar.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            if (currentItem >= 0 && currentItem < getTabCount()) {
                bVar = (b) arrayList.get(currentItem);
            }
            i(bVar, true);
        }
    }

    public final void i(b bVar, boolean z) {
        TabLayout tabLayout;
        b bVar2 = this.c;
        ArrayList arrayList = this.y0;
        if (bVar2 == bVar) {
            if (bVar2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((ujt) arrayList.get(size)).getClass();
                }
                c(bVar.d);
                return;
            }
            return;
        }
        int i = bVar != null ? bVar.d : -1;
        if (z) {
            if ((bVar2 == null || bVar2.d == -1) && i != -1) {
                tabLayout = this;
                tabLayout.k(i, 0.0f, true, true, true);
            } else {
                tabLayout = this;
                tabLayout.c(i);
            }
            if (i != -1) {
                tabLayout.setSelectedTabView(i);
            }
        } else {
            tabLayout = this;
        }
        tabLayout.c = bVar;
        if (bVar2 != null && bVar2.f != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((ujt) arrayList.get(size2)).getClass();
            }
        }
        if (bVar != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                ((yjt) ((ujt) arrayList.get(size3))).a.setCurrentItem(bVar.d);
            }
        }
    }

    public final void j(y3l y3lVar, boolean z) {
        u23 u23Var;
        y3l y3lVar2 = this.C0;
        if (y3lVar2 != null && (u23Var = this.D0) != null) {
            y3lVar2.a.unregisterObserver(u23Var);
        }
        this.C0 = y3lVar;
        if (z && y3lVar != null) {
            if (this.D0 == null) {
                this.D0 = new u23(3, this);
            }
            y3lVar.a.registerObserver(this.D0);
        }
        h();
    }

    public final void k(int i, float f, boolean z, boolean z2, boolean z3) {
        float f2 = i + f;
        int iRound = Math.round(f2);
        if (iRound >= 0) {
            wjt wjtVar = this.d;
            if (iRound >= wjtVar.getChildCount()) {
                return;
            }
            if (z2) {
                wjtVar.b.a = Math.round(f2);
                ValueAnimator valueAnimator = wjtVar.a;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    wjtVar.a.cancel();
                }
                wjtVar.c(wjtVar.getChildAt(i), wjtVar.getChildAt(i + 1), f);
            }
            ValueAnimator valueAnimator2 = this.A0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.A0.cancel();
            }
            int iE = e(i, f);
            int scrollX = getScrollX();
            boolean z4 = (i < getSelectedTabPosition() && iE >= scrollX) || (i > getSelectedTabPosition() && iE <= scrollX) || i == getSelectedTabPosition();
            if (getLayoutDirection() == 1) {
                z4 = (i < getSelectedTabPosition() && iE <= scrollX) || (i > getSelectedTabPosition() && iE >= scrollX) || i == getSelectedTabPosition();
            }
            if (z4 || this.H0 == 1 || z3) {
                if (i < 0) {
                    iE = 0;
                }
                scrollTo(iE, 0);
            }
            if (z) {
                setSelectedTabView(iRound);
            }
        }
    }

    public final void l(x5w x5wVar, boolean z) {
        ArrayList arrayList;
        x5w x5wVar2 = this.B0;
        if (x5wVar2 != null) {
            xjt xjtVar = this.E0;
            if (xjtVar != null) {
                x5wVar2.u(xjtVar);
            }
            tjt tjtVar = this.F0;
            if (tjtVar != null && (arrayList = this.B0.E0) != null) {
                arrayList.remove(tjtVar);
            }
        }
        yjt yjtVar = this.z0;
        ArrayList arrayList2 = this.y0;
        if (yjtVar != null) {
            arrayList2.remove(yjtVar);
            this.z0 = null;
        }
        if (x5wVar != null) {
            this.B0 = x5wVar;
            if (this.E0 == null) {
                this.E0 = new xjt(this);
            }
            xjt xjtVar2 = this.E0;
            xjtVar2.c = 0;
            xjtVar2.b = 0;
            x5wVar.b(xjtVar2);
            yjt yjtVar2 = new yjt(x5wVar);
            this.z0 = yjtVar2;
            if (!arrayList2.contains(yjtVar2)) {
                arrayList2.add(yjtVar2);
            }
            y3l adapter = x5wVar.getAdapter();
            if (adapter != null) {
                j(adapter, true);
            }
            if (this.F0 == null) {
                this.F0 = new tjt(this);
            }
            tjt tjtVar2 = this.F0;
            tjtVar2.a = true;
            if (x5wVar.E0 == null) {
                x5wVar.E0 = new ArrayList();
            }
            x5wVar.E0.add(tjtVar2);
            k(x5wVar.getCurrentItem(), 0.0f, true, true, true);
        } else {
            this.B0 = null;
            j(null, false);
        }
        this.G0 = z;
    }

    public final void m(boolean z) {
        int i = 0;
        while (true) {
            wjt wjtVar = this.d;
            if (i >= wjtVar.getChildCount()) {
                return;
            }
            View childAt = wjtVar.getChildAt(i);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (this.D == 1 && this.A == 0) {
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
            } else {
                layoutParams.width = -2;
                layoutParams.weight = 0.0f;
            }
            if (z) {
                childAt.requestLayout();
            }
            i++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        s8e.K(this);
        if (this.B0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof x5w) {
                l((x5w) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.G0) {
            setupWithViewPager(null);
            this.G0 = false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        a aVar;
        Drawable drawable;
        int i = 0;
        while (true) {
            wjt wjtVar = this.d;
            if (i >= wjtVar.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = wjtVar.getChildAt(i);
            if ((childAt instanceof a) && (drawable = (aVar = (a) childAt).i) != null) {
                drawable.setBounds(aVar.getLeft(), aVar.getTop(), aVar.getRight(), aVar.getBottom());
                aVar.i.draw(canvas);
            }
            i++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) sc.a(1, getTabCount(), 1).a);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return (getTabMode() == 0 || getTabMode() == 2) && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iRound = Math.round(ndv.h(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + iRound, 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int iH = this.x;
            if (iH <= 0) {
                iH = (int) (size - ndv.h(getContext(), 56));
            }
            this.v = iH;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i3 = this.D;
            if (i3 == 0) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (i3 != 1) {
                if (i3 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || getTabMode() == 0 || getTabMode() == 2) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof e4i) {
            ((e4i) background).q(f);
        }
    }

    public void setInlineLabel(boolean z) {
        if (this.E == z) {
            return;
        }
        this.E = z;
        int i = 0;
        while (true) {
            wjt wjtVar = this.d;
            if (i >= wjtVar.getChildCount()) {
                d();
                return;
            }
            View childAt = wjtVar.getChildAt(i);
            if (childAt instanceof a) {
                a aVar = (a) childAt;
                aVar.setOrientation(!TabLayout.this.E ? 1 : 0);
                TextView textView = aVar.g;
                if (textView == null && aVar.h == null) {
                    aVar.h(aVar.b, aVar.c, true);
                } else {
                    aVar.h(textView, aVar.h, false);
                }
            }
            i++;
        }
    }

    public void setInlineLabelResource(int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    @Deprecated
    public void setOnTabSelectedListener(ujt ujtVar) {
        ujt ujtVar2 = this.L;
        ArrayList arrayList = this.y0;
        if (ujtVar2 != null) {
            arrayList.remove(ujtVar2);
        }
        this.L = ujtVar;
        if (ujtVar == null || arrayList.contains(ujtVar)) {
            return;
        }
        arrayList.add(ujtVar);
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        f();
        this.A0.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = drawable.mutate();
        this.o = drawableMutate;
        int i = this.p;
        if (i != 0) {
            drawableMutate.setTint(i);
        } else {
            drawableMutate.setTintList(null);
        }
        int intrinsicHeight = this.G;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.o.getIntrinsicHeight();
        }
        this.d.b(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(int i) {
        this.p = i;
        Drawable drawable = this.o;
        if (i != 0) {
            drawable.setTint(i);
        } else {
            drawable.setTintList(null);
        }
        m(false);
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.C != i) {
            this.C = i;
            this.d.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        this.G = i;
        this.d.b(i);
    }

    public void setTabGravity(int i) {
        if (this.A != i) {
            this.A = i;
            d();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.m != colorStateList) {
            this.m = colorStateList;
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                a aVar = ((b) arrayList.get(i)).g;
                if (aVar != null) {
                    aVar.e();
                }
            }
        }
    }

    public void setTabIconTintResource(int i) {
        setTabIconTint(xq4.J(getContext(), i));
    }

    public void setTabIndicatorAnimationMode(int i) {
        this.H = i;
        if (i == 0) {
            this.J = new com.google.android.material.tabs.a();
            return;
        }
        if (i == 1) {
            this.J = new dob(0);
        } else if (i == 2) {
            this.J = new dob(1);
        } else {
            defpackage.c.x(y55.h(i, " is not a valid TabIndicatorAnimationMode"));
        }
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.F = z;
        int i = wjt.c;
        wjt wjtVar = this.d;
        wjtVar.a(wjtVar.b.getSelectedTabPosition());
        wjtVar.postInvalidateOnAnimation();
    }

    public void setTabMode(int i) {
        if (i != this.D) {
            this.D = i;
            d();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.n == colorStateList) {
            return;
        }
        this.n = colorStateList;
        int i = 0;
        while (true) {
            wjt wjtVar = this.d;
            if (i >= wjtVar.getChildCount()) {
                return;
            }
            View childAt = wjtVar.getChildAt(i);
            if (childAt instanceof a) {
                Context context = getContext();
                int i2 = a.l;
                ((a) childAt).f(context);
            }
            i++;
        }
    }

    public void setTabRippleColorResource(int i) {
        setTabRippleColor(xq4.J(getContext(), i));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.l != colorStateList) {
            this.l = colorStateList;
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                a aVar = ((b) arrayList.get(i)).g;
                if (aVar != null) {
                    aVar.e();
                }
            }
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(y3l y3lVar) {
        j(y3lVar, false);
    }

    public void setUnboundedRipple(boolean z) {
        if (this.I == z) {
            return;
        }
        this.I = z;
        int i = 0;
        while (true) {
            wjt wjtVar = this.d;
            if (i >= wjtVar.getChildCount()) {
                return;
            }
            View childAt = wjtVar.getChildAt(i);
            if (childAt instanceof a) {
                Context context = getContext();
                int i2 = a.l;
                ((a) childAt).f(context);
            }
            i++;
        }
    }

    public void setUnboundedRippleResource(int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    public void setupWithViewPager(x5w x5wVar) {
        l(x5wVar, false);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        b(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b(view);
    }

    @Deprecated
    public void setOnTabSelectedListener(vjt vjtVar) {
        setOnTabSelectedListener((ujt) vjtVar);
    }

    public void setSelectedTabIndicator(int i) {
        if (i != 0) {
            setSelectedTabIndicator(ns3.I(getContext(), i));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }

    public TabLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ru.yandex.music.R.attr.tabStyle);
    }

    public TabLayout(@NonNull Context context) {
        this(context, null);
    }
}
