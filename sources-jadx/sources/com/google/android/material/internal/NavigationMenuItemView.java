package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import defpackage.g3w;
import defpackage.gdd;
import defpackage.isi;
import defpackage.jfp;
import defpackage.n4e;
import defpackage.nri;
import defpackage.r53;
import defpackage.txg;
import defpackage.yee;

/* JADX INFO: loaded from: classes3.dex */
public class NavigationMenuItemView extends gdd implements isi {
    public static final int[] G = {R.attr.state_checked};
    public FrameLayout A;
    public nri B;
    public ColorStateList C;
    public boolean D;
    public Drawable E;
    public final r53 F;
    public int v;
    public boolean w;
    public boolean x;
    public final boolean y;
    public final CheckedTextView z;

    public NavigationMenuItemView(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.y = true;
        r53 r53Var = new r53(7, this);
        this.F = r53Var;
        setOrientation(0);
        LayoutInflater.from(context).inflate(ru.yandex.music.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(ru.yandex.music.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(ru.yandex.music.R.id.design_menu_item_text);
        this.z = checkedTextView;
        g3w.p(checkedTextView, r53Var);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.A == null) {
                this.A = (FrameLayout) ((ViewStub) findViewById(ru.yandex.music.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.A.removeAllViews();
            this.A.addView(view);
        }
    }

    @Override // defpackage.isi
    public final void c(nri nriVar) {
        StateListDrawable stateListDrawable;
        this.B = nriVar;
        int i = nriVar.a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(nriVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(ru.yandex.music.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(G, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(nriVar.isCheckable());
        setChecked(nriVar.isChecked());
        setEnabled(nriVar.isEnabled());
        setTitle(nriVar.e);
        setIcon(nriVar.getIcon());
        setActionView(nriVar.getActionView());
        setContentDescription(nriVar.q);
        yee.K(this, nriVar.r);
        nri nriVar2 = this.B;
        CharSequence charSequence = nriVar2.e;
        CheckedTextView checkedTextView = this.z;
        if (charSequence == null && nriVar2.getIcon() == null && this.B.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.A;
            if (frameLayout != null) {
                txg txgVar = (txg) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) txgVar).width = -1;
                this.A.setLayoutParams(txgVar);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.A;
        if (frameLayout2 != null) {
            txg txgVar2 = (txg) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) txgVar2).width = -2;
            this.A.setLayoutParams(txgVar2);
        }
    }

    @Override // defpackage.isi
    public nri getItemData() {
        return this.B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        nri nriVar = this.B;
        if (nriVar != null && nriVar.isCheckable() && this.B.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, G);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.x != z) {
            this.x = z;
            this.F.h(this.z, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.z;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z && this.y) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.D) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.C);
            }
            int i = this.v;
            drawable.setBounds(0, 0, i, i);
        } else if (this.w) {
            if (this.E == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = jfp.a;
                Drawable drawableD = n4e.D(ru.yandex.music.R.drawable.navigation_empty_icon, theme, resources);
                this.E = drawableD;
                if (drawableD != null) {
                    int i2 = this.v;
                    drawableD.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.E;
        }
        this.z.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.z.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.v = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.C = colorStateList;
        this.D = colorStateList != null;
        nri nriVar = this.B;
        if (nriVar != null) {
            setIcon(nriVar.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.z.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.w = z;
    }

    public void setTextAppearance(int i) {
        this.z.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.z.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.z.setText(charSequence);
    }

    public NavigationMenuItemView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(@NonNull Context context) {
        this(context, null);
    }
}
