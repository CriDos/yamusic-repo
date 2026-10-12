package com.google.android.material.search;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import defpackage.d8e;
import defpackage.e4i;
import defpackage.f9e;
import defpackage.j8l;
import defpackage.mqb;
import defpackage.ns3;
import defpackage.q8e;
import defpackage.r6r;
import defpackage.r9e;
import defpackage.rt0;
import defpackage.s8e;
import defpackage.soo;
import defpackage.wbq;
import defpackage.x0g;
import defpackage.xbq;
import java.util.LinkedHashSet;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class SearchBar extends Toolbar {
    public final TextView G0;
    public final TextView H0;
    public final FrameLayout I0;
    public final int J0;
    public boolean K0;
    public final ColorStateList L0;
    public final boolean M0;
    public final boolean N0;
    public final mqb O0;
    public final Drawable P0;
    public final boolean Q0;
    public final boolean R0;
    public View S0;
    public final Integer T0;
    public Drawable U0;
    public int V0;
    public boolean W0;
    public final e4i X0;
    public boolean Y0;
    public int Z0;
    public ActionMenuView a1;
    public ImageButton b1;
    public final wbq c1;

    public SearchBar(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(j8l.M(context, attributeSet, i, R.style.Widget_Material3_SearchBar), attributeSet, i);
        this.V0 = -1;
        this.c1 = new wbq(this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "title") != null) {
                f9e.t("SearchBar does not support title. Use hint or text instead.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "subtitle") != null) {
                f9e.t("SearchBar does not support subtitle. Use hint or text instead.");
                throw null;
            }
        }
        Drawable drawableI = ns3.I(context2, getDefaultNavigationIconResource());
        this.P0 = drawableI;
        mqb mqbVar = new mqb(14);
        new LinkedHashSet();
        new LinkedHashSet();
        new LinkedHashSet();
        this.O0 = mqbVar;
        TypedArray typedArrayD = r9e.D(context2, attributeSet, soo.J, i, R.style.Widget_Material3_SearchBar, new int[0]);
        r6r r6rVarE = r6r.c(context2, attributeSet, i, R.style.Widget_Material3_SearchBar).e();
        int color = typedArrayD.getColor(4, 0);
        this.J0 = color;
        this.L0 = q8e.M(context2, typedArrayD, 11);
        float dimension = typedArrayD.getDimension(7, 0.0f);
        this.N0 = typedArrayD.getBoolean(5, true);
        this.W0 = typedArrayD.getBoolean(6, true);
        boolean z = typedArrayD.getBoolean(9, false);
        this.R0 = typedArrayD.getBoolean(8, false);
        this.Q0 = typedArrayD.getBoolean(16, true);
        if (typedArrayD.hasValue(12)) {
            this.T0 = Integer.valueOf(typedArrayD.getColor(12, -1));
        }
        int resourceId = typedArrayD.getResourceId(0, -1);
        String string = typedArrayD.getString(2);
        String string2 = typedArrayD.getString(3);
        float dimension2 = typedArrayD.getDimension(14, -1.0f);
        int color2 = typedArrayD.getColor(13, 0);
        this.Y0 = typedArrayD.getBoolean(15, false);
        this.K0 = typedArrayD.getBoolean(10, false);
        this.Z0 = typedArrayD.getDimensionPixelSize(1, -1);
        typedArrayD.recycle();
        if (!z) {
            setNavigationIcon(getNavigationIcon() != null ? getNavigationIcon() : drawableI);
            setNavigationIconDecorative(true);
        }
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_bar, this);
        this.M0 = true;
        TextView textView = (TextView) findViewById(R.id.open_search_bar_text_view);
        this.G0 = textView;
        TextView textView2 = (TextView) findViewById(R.id.open_search_bar_placeholder_text_view);
        this.H0 = textView2;
        this.I0 = (FrameLayout) findViewById(R.id.open_search_bar_text_view_container);
        setElevation(dimension);
        if (resourceId != -1) {
            textView.setTextAppearance(resourceId);
            textView2.setTextAppearance(resourceId);
        }
        setText(string);
        setHint(string2);
        setTextCentered(this.Y0);
        e4i e4iVar = new e4i(r6rVarE);
        this.X0 = e4iVar;
        e4iVar.n(getContext());
        this.X0.q(dimension);
        if (dimension2 >= 0.0f) {
            e4i e4iVar2 = this.X0;
            e4iVar2.b.k = dimension2;
            e4iVar2.invalidateSelf();
            e4iVar2.x(ColorStateList.valueOf(color2));
        }
        int iB = d8e.B(this, R.attr.colorControlHighlight);
        this.X0.r(ColorStateList.valueOf(color));
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iB);
        e4i e4iVar3 = this.X0;
        setBackground(new RippleDrawable(colorStateListValueOf, e4iVar3, e4iVar3));
    }

    private AppBarLayout getAppBarLayoutParentIfExists() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof AppBarLayout) {
                return (AppBarLayout) parent;
            }
        }
        return null;
    }

    private void setNavigationIconDecorative(boolean z) {
        ImageButton imageButtonQ = x0g.Q(this);
        if (imageButtonQ == null) {
            return;
        }
        imageButtonQ.setClickable(!z);
        imageButtonQ.setFocusable(!z);
        Drawable background = imageButtonQ.getBackground();
        if (background != null) {
            this.U0 = background;
        }
        imageButtonQ.setBackgroundDrawable(z ? null : this.U0);
        w();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.M0 && this.S0 == null && !(view instanceof ActionMenuView)) {
            this.S0 = view;
            view.setAlpha(0.0f);
        }
        super.addView(view, i, layoutParams);
    }

    public View getCenterView() {
        return this.S0;
    }

    public float getCompatElevation() {
        e4i e4iVar = this.X0;
        return e4iVar != null ? e4iVar.b.n : getElevation();
    }

    public float getCornerSize() {
        return this.X0.l();
    }

    public int getDefaultMarginVerticalResource() {
        return R.dimen.m3_searchbar_margin_vertical;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_search_black_24;
    }

    public CharSequence getHint() {
        return this.G0.getHint();
    }

    public int getMaxWidth() {
        return this.Z0;
    }

    public int getMenuResId() {
        return this.V0;
    }

    public TextView getPlaceholderTextView() {
        return this.H0;
    }

    public int getStrokeColor() {
        return this.X0.b.e.getDefaultColor();
    }

    public float getStrokeWidth() {
        return this.X0.b.k;
    }

    @NonNull
    public CharSequence getText() {
        return this.G0.getText();
    }

    public boolean getTextCentered() {
        return this.Y0;
    }

    @NonNull
    public TextView getTextView() {
        return this.G0;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void k(int i) {
        super.k(i);
        this.V0 = i;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        s8e.J(this, this.X0);
        if (this.N0 && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.m3_searchbar_margin_horizontal);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(getDefaultMarginVerticalResource());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            int i = marginLayoutParams.leftMargin;
            if (i == 0) {
                i = dimensionPixelSize;
            }
            marginLayoutParams.leftMargin = i;
            int i2 = marginLayoutParams.topMargin;
            if (i2 == 0) {
                i2 = dimensionPixelSize2;
            }
            marginLayoutParams.topMargin = i2;
            int i3 = marginLayoutParams.rightMargin;
            if (i3 != 0) {
                dimensionPixelSize = i3;
            }
            marginLayoutParams.rightMargin = dimensionPixelSize;
            int i4 = marginLayoutParams.bottomMargin;
            if (i4 != 0) {
                dimensionPixelSize2 = i4;
            }
            marginLayoutParams.bottomMargin = dimensionPixelSize2;
        }
        x();
        if (this.K0) {
            v();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists != null) {
            appBarLayoutParentIfExists.s.remove(this.c1);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        if (Build.VERSION.SDK_INT >= 26) {
            accessibilityNodeInfo.setHintText(getHint());
            accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        }
        if (zIsEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.S0;
        if (view != null && view != null) {
            int measuredWidth = view.getMeasuredWidth();
            int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
            int i5 = measuredWidth + measuredWidth2;
            int measuredHeight = view.getMeasuredHeight();
            int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
            int i6 = measuredHeight + measuredHeight2;
            if (getLayoutDirection() == 1) {
                view.layout(getMeasuredWidth() - i5, measuredHeight2, getMeasuredWidth() - measuredWidth2, i6);
            } else {
                view.layout(measuredWidth2, measuredHeight2, i5, i6);
            }
        }
        w();
        TextView textView = this.G0;
        if (textView == null || !this.Y0) {
            return;
        }
        int measuredWidth3 = getMeasuredWidth() / 2;
        FrameLayout frameLayout = this.I0;
        int measuredWidth4 = measuredWidth3 - (frameLayout.getMeasuredWidth() / 2);
        int measuredWidth5 = frameLayout.getMeasuredWidth() + measuredWidth4;
        int measuredHeight3 = (getMeasuredHeight() / 2) - (frameLayout.getMeasuredHeight() / 2);
        int measuredHeight4 = frameLayout.getMeasuredHeight() + measuredHeight3;
        boolean z2 = getLayoutDirection() == 1;
        if (this.a1 == null) {
            this.a1 = x0g.J(this);
        }
        View view2 = this.a1;
        if (this.b1 == null) {
            this.b1 = x0g.Q(this);
        }
        ImageButton imageButton = this.b1;
        int measuredWidth6 = (frameLayout.getMeasuredWidth() / 2) - (textView.getMeasuredWidth() / 2);
        int measuredWidth7 = textView.getMeasuredWidth() + measuredWidth6;
        int i7 = measuredWidth6 + measuredWidth4;
        int i8 = measuredWidth7 + measuredWidth4;
        View view3 = z2 ? view2 : imageButton;
        if (z2) {
            view2 = imageButton;
        }
        int iMax = view3 != null ? Math.max(view3.getRight() - i7, 0) : 0;
        int i9 = i7 + iMax;
        int i10 = i8 + iMax;
        int iMax2 = view2 != null ? Math.max(i10 - view2.getLeft(), 0) : 0;
        int i11 = i9 - iMax2;
        int i12 = i10 - iMax2;
        int iMax3 = ((iMax - iMax2) + Math.max(Math.max(getPaddingLeft() - i11, getContentInsetLeft() - i11), 0)) - Math.max(Math.max(i12 - (getMeasuredWidth() - getPaddingRight()), i12 - (getMeasuredWidth() - getContentInsetRight())), 0);
        frameLayout.layout(measuredWidth4 + iMax3, measuredHeight3, measuredWidth5 + iMax3, measuredHeight4);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = this.Z0;
        if (i3 >= 0 && i3 < View.MeasureSpec.getSize(i)) {
            i = View.MeasureSpec.makeMeasureSpec(this.Z0, View.MeasureSpec.getMode(i));
        }
        super.onMeasure(i, i2);
        View view = this.S0;
        if (view != null) {
            view.measure(i, i2);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof xbq)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        xbq xbqVar = (xbq) parcelable;
        super.onRestoreInstanceState(xbqVar.a);
        setText(xbqVar.c);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        xbq xbqVar = new xbq(super.onSaveInstanceState());
        CharSequence text = getText();
        xbqVar.c = text == null ? null : text.toString();
        return xbqVar;
    }

    public void setCenterView(View view) {
        View view2 = this.S0;
        if (view2 != null) {
            removeView(view2);
            this.S0 = null;
        }
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z) {
        this.W0 = z;
        x();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        e4i e4iVar = this.X0;
        if (e4iVar != null) {
            e4iVar.q(f);
        }
    }

    public void setHint(CharSequence charSequence) {
        this.G0.setHint(charSequence);
    }

    public void setLiftOnScroll(boolean z) {
        this.K0 = z;
        if (z) {
            v();
            return;
        }
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists != null) {
            appBarLayoutParentIfExists.s.remove(this.c1);
        }
    }

    public void setMaxWidth(int i) {
        if (this.Z0 != i) {
            this.Z0 = i;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        int iB;
        if (this.Q0 && drawable != null) {
            Integer num = this.T0;
            if (num != null) {
                iB = num.intValue();
            } else {
                iB = d8e.B(this, drawable == this.P0 ? R.attr.colorOnSurfaceVariant : R.attr.colorOnSurface);
            }
            drawable = drawable.mutate();
            drawable.setTint(iB);
        }
        super.setNavigationIcon(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        if (this.R0) {
            return;
        }
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z) {
        this.O0.getClass();
    }

    public void setPlaceholderText(String str) {
        this.H0.setText(str);
    }

    public void setStrokeColor(int i) {
        if (getStrokeColor() != i) {
            this.X0.x(ColorStateList.valueOf(i));
        }
    }

    public void setStrokeWidth(float f) {
        if (getStrokeWidth() != f) {
            e4i e4iVar = this.X0;
            e4iVar.b.k = f;
            e4iVar.invalidateSelf();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    public void setText(CharSequence charSequence) {
        this.G0.setText(charSequence);
        this.H0.setText(charSequence);
    }

    public void setTextCentered(boolean z) {
        this.Y0 = z;
        TextView textView = this.G0;
        if (textView == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textView.getLayoutParams();
        if (z) {
            layoutParams.gravity = 1;
            textView.setGravity(1);
        } else {
            layoutParams.gravity = 0;
            textView.setGravity(0);
        }
        textView.setLayoutParams(layoutParams);
        this.H0.setLayoutParams(layoutParams);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public final void v() {
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists == null || this.L0 == null) {
            return;
        }
        appBarLayoutParentIfExists.s.add(this.c1);
    }

    public final void w() {
        int width;
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        int right = 0;
        boolean z = getLayoutDirection() == 1;
        ImageButton imageButtonQ = x0g.Q(this);
        if (imageButtonQ == null || !imageButtonQ.isClickable()) {
            width = 0;
        } else {
            width = z ? getWidth() - imageButtonQ.getLeft() : imageButtonQ.getRight();
        }
        ActionMenuView actionMenuViewJ = x0g.J(this);
        if (actionMenuViewJ != null) {
            right = z ? actionMenuViewJ.getRight() : getWidth() - actionMenuViewJ.getLeft();
        }
        float f = -(z ? right : width);
        if (!z) {
            width = right;
        }
        setHandwritingBoundsOffsets(f, 0.0f, -width, 0.0f);
    }

    public final void x() {
        if (getLayoutParams() instanceof rt0) {
            rt0 rt0Var = (rt0) getLayoutParams();
            if (this.W0) {
                if (rt0Var.a == 0) {
                    rt0Var.a = 53;
                }
            } else if (rt0Var.a == 53) {
                rt0Var.a = 0;
            }
        }
    }

    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
        public boolean g;

        public ScrollingViewBehavior() {
            this.g = false;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.h17
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            super.h(coordinatorLayout, view, view2);
            if (!this.g && (view2 instanceof AppBarLayout)) {
                this.g = true;
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                appBarLayout.setBackgroundColor(0);
                appBarLayout.setTargetElevation(0.0f);
            }
            return false;
        }

        public ScrollingViewBehavior(@NonNull Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.g = false;
        }
    }

    public void setHint(int i) {
        this.G0.setHint(i);
    }

    public void setText(int i) {
        this.G0.setText(i);
        this.H0.setText(i);
    }

    public SearchBar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchBarStyle);
    }

    public SearchBar(@NonNull Context context) {
        this(context, null);
    }
}
