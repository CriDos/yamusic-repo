package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import defpackage.e4i;
import defpackage.j8l;
import defpackage.kj;
import defpackage.r9e;
import defpackage.s8e;
import defpackage.soo;
import defpackage.x0g;
import defpackage.x8o;
import java.util.ArrayList;
import java.util.Collections;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class MaterialToolbar extends Toolbar {
    public static final ImageView.ScaleType[] L0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer G0;
    public boolean H0;
    public boolean I0;
    public ImageView.ScaleType J0;
    public Boolean K0;

    public MaterialToolbar(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(j8l.M(context, attributeSet, i, R.style.Widget_MaterialComponents_Toolbar), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayD = r9e.D(context2, attributeSet, soo.G, i, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayD.hasValue(2)) {
            setNavigationIconTint(typedArrayD.getColor(2, -1));
        }
        this.H0 = typedArrayD.getBoolean(4, false);
        this.I0 = typedArrayD.getBoolean(3, false);
        int i2 = typedArrayD.getInt(1, -1);
        if (i2 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = L0;
            if (i2 < scaleTypeArr.length) {
                this.J0 = scaleTypeArr[i2];
            }
        }
        if (typedArrayD.hasValue(0)) {
            this.K0 = Boolean.valueOf(typedArrayD.getBoolean(0, false));
        }
        typedArrayD.recycle();
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : kj.p(background);
        if (colorStateListValueOf != null) {
            e4i e4iVar = new e4i();
            e4iVar.r(colorStateListValueOf);
            e4iVar.n(context2);
            e4iVar.q(getElevation());
            setBackground(e4iVar);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.J0;
    }

    public Integer getNavigationIconTint() {
        return this.G0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        s8e.K(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        x8o x8oVar = x0g.k;
        ImageView imageView2 = null;
        if (this.H0 || this.I0) {
            ArrayList arrayListR = x0g.R(this, getTitle());
            TextView textView = arrayListR.isEmpty() ? null : (TextView) Collections.min(arrayListR, x8oVar);
            ArrayList arrayListR2 = x0g.R(this, getSubtitle());
            TextView textView2 = arrayListR2.isEmpty() ? null : (TextView) Collections.max(arrayListR2, x8oVar);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i5 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i6 = 0; i6 < getChildCount(); i6++) {
                    View childAt = getChildAt(i6);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i5 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i5 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.H0 && textView != null) {
                    v(textView, pair);
                }
                if (this.I0 && textView2 != null) {
                    v(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                View childAt2 = getChildAt(i7);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.K0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.J0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof e4i) {
            ((e4i) background).q(f);
        }
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.K0;
        if (bool == null || bool.booleanValue() != z) {
            this.K0 = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(@NonNull ImageView.ScaleType scaleType) {
        if (this.J0 != scaleType) {
            this.J0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.G0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.G0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.G0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.I0 != z) {
            this.I0 = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.H0 != z) {
            this.H0 = z;
            requestLayout();
        }
    }

    public final void v(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i2 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }

    public MaterialToolbar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public MaterialToolbar(@NonNull Context context) {
        this(context, null);
    }
}
