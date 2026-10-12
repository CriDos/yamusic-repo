package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.annotation.NonNull;
import defpackage.eu0;
import defpackage.h4u;
import defpackage.hv0;
import defpackage.hw0;
import defpackage.m7w;
import defpackage.pw0;
import defpackage.qzt;
import defpackage.wee;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class AppCompatButton extends Button {
    public final eu0 a;
    public final hw0 b;
    public hv0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatButton(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        h4u.a(context);
        qzt.a(getContext(), this);
        eu0 eu0Var = new eu0(this);
        this.a = eu0Var;
        eu0Var.d(attributeSet, i);
        hw0 hw0Var = new hw0(this);
        this.b = hw0Var;
        hw0Var.f(attributeSet, i);
        hw0Var.b();
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @NonNull
    private hv0 getEmojiTextViewHelper() {
        if (this.c == null) {
            this.c = new hv0(this);
        }
        return this.c;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            eu0Var.a();
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (m7w.c) {
            return super.getAutoSizeMaxTextSize();
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            return Math.round(hw0Var.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (m7w.c) {
            return super.getAutoSizeMinTextSize();
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            return Math.round(hw0Var.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (m7w.c) {
            return super.getAutoSizeStepGranularity();
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            return Math.round(hw0Var.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (m7w.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        hw0 hw0Var = this.b;
        return hw0Var != null ? hw0Var.i.f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (m7w.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            return hw0Var.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return wee.Z(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            return eu0Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            return eu0Var.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        hw0 hw0Var = this.b;
        if (hw0Var == null || m7w.c) {
            return;
        }
        hw0Var.i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            pw0 pw0Var = hw0Var.i;
            if (m7w.c || !pw0Var.f()) {
                return;
            }
            pw0Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (m7w.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.h(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (m7w.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.i(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (m7w.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.j(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            eu0Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            eu0Var.f(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(wee.b0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z) {
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.a.setAllCaps(z);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            eu0Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        eu0 eu0Var = this.a;
        if (eu0Var != null) {
            eu0Var.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        hw0 hw0Var = this.b;
        hw0Var.k(colorStateList);
        hw0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        hw0 hw0Var = this.b;
        hw0Var.l(mode);
        hw0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = m7w.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            pw0 pw0Var = hw0Var.i;
            if (z || pw0Var.f()) {
                return;
            }
            pw0Var.g(i, f);
        }
    }

    public AppCompatButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    public AppCompatButton(@NonNull Context context) {
        this(context, null);
    }
}
