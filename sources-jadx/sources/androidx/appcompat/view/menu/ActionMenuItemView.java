package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatTextView;
import defpackage.bri;
import defpackage.cri;
import defpackage.hpo;
import defpackage.isi;
import defpackage.ng;
import defpackage.nri;
import defpackage.og;
import defpackage.tg;
import defpackage.yee;

/* JADX INFO: loaded from: classes3.dex */
public class ActionMenuItemView extends AppCompatTextView implements isi, View.OnClickListener, tg {
    public nri h;
    public CharSequence i;
    public Drawable j;
    public bri k;
    public ng l;
    public og m;
    public boolean n;
    public boolean o;
    public final int p;
    public int q;
    public final int r;

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.n = p();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hpo.c, i, 0);
        this.p = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.r = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.q = -1;
        setSaveEnabled(false);
    }

    @Override // defpackage.tg
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.isi
    public final void c(nri nriVar) {
        this.h = nriVar;
        setIcon(nriVar.getIcon());
        setTitle(nriVar.getTitleCondensed());
        setId(nriVar.a);
        setVisibility(nriVar.isVisible() ? 0 : 8);
        setEnabled(nriVar.isEnabled());
        if (nriVar.hasSubMenu() && this.l == null) {
            this.l = new ng(this);
        }
    }

    @Override // defpackage.tg
    public final boolean f() {
        return !TextUtils.isEmpty(getText()) && this.h.getIcon() == null;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // defpackage.isi
    public nri getItemData() {
        return this.h;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        bri briVar = this.k;
        if (briVar != null) {
            briVar.a(this.h);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.n = p();
        q();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.q) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.p;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (!zIsEmpty || this.j == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.j.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ng ngVar;
        if (this.h.hasSubMenu() && (ngVar = this.l) != null && ngVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final boolean p() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void q() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.i);
        if (this.j != null && ((this.h.y & 4) != 4 || (!this.n && !this.o))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.i : null);
        CharSequence charSequence = this.h.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.h.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.h.r;
        if (TextUtils.isEmpty(charSequence2)) {
            yee.K(this, z3 ? null : this.h.e);
        } else {
            yee.K(this, charSequence2);
        }
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.o != z) {
            this.o = z;
            nri nriVar = this.h;
            if (nriVar != null) {
                cri criVar = nriVar.n;
                criVar.k = true;
                criVar.q(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.j = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.r;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        q();
    }

    public void setItemInvoker(bri briVar) {
        this.k = briVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.q = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(og ogVar) {
        this.m = ogVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.i = charSequence;
        q();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }
}
