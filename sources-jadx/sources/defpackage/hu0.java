package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.annotation.NonNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class hu0 extends CheckedTextView {
    public final iu0 a;
    public final eu0 b;
    public final hw0 c;
    public hv0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hu0(@NonNull Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, i);
        h4u.a(context);
        qzt.a(getContext(), this);
        hw0 hw0Var = new hw0(this);
        this.c = hw0Var;
        hw0Var.f(attributeSet, i);
        hw0Var.b();
        eu0 eu0Var = new eu0(this);
        this.b = eu0Var;
        eu0Var.d(attributeSet, i);
        this.a = new iu0(this);
        Context context2 = getContext();
        int[] iArr = hpo.l;
        ufs ufsVarG = ufs.g(context2, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) ufsVarG.b;
        g3w.o(this, getContext(), iArr, attributeSet, (TypedArray) ufsVarG.b, i, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(ns3.I(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(ns3.I(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(ns3.I(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(ufsVarG.b(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(vab.c(typedArray.getInt(3, -1), null));
            }
            ufsVarG.h();
            getEmojiTextViewHelper().b(attributeSet, i);
        } catch (Throwable th) {
            ufsVarG.h();
            throw th;
        }
    }

    @NonNull
    private hv0 getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new hv0(this);
        }
        return this.d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        hw0 hw0Var = this.c;
        if (hw0Var != null) {
            hw0Var.b();
        }
        eu0 eu0Var = this.b;
        if (eu0Var != null) {
            eu0Var.a();
        }
        iu0 iu0Var = this.a;
        if (iu0Var != null) {
            iu0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return wee.Z(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        eu0 eu0Var = this.b;
        if (eu0Var != null) {
            return eu0Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        eu0 eu0Var = this.b;
        if (eu0Var != null) {
            return eu0Var.c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        iu0 iu0Var = this.a;
        if (iu0Var != null) {
            return iu0Var.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        iu0 iu0Var = this.a;
        if (iu0Var != null) {
            return iu0Var.b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        c23.R(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        eu0 eu0Var = this.b;
        if (eu0Var != null) {
            eu0Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        eu0 eu0Var = this.b;
        if (eu0Var != null) {
            eu0Var.f(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        iu0 iu0Var = this.a;
        if (iu0Var != null) {
            if (iu0Var.e) {
                iu0Var.e = false;
            } else {
                iu0Var.e = true;
                iu0Var.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        hw0 hw0Var = this.c;
        if (hw0Var != null) {
            hw0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        hw0 hw0Var = this.c;
        if (hw0Var != null) {
            hw0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(wee.b0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        eu0 eu0Var = this.b;
        if (eu0Var != null) {
            eu0Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        eu0 eu0Var = this.b;
        if (eu0Var != null) {
            eu0Var.i(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        iu0 iu0Var = this.a;
        if (iu0Var != null) {
            iu0Var.a = colorStateList;
            iu0Var.c = true;
            iu0Var.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        iu0 iu0Var = this.a;
        if (iu0Var != null) {
            iu0Var.b = mode;
            iu0Var.d = true;
            iu0Var.b();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        hw0 hw0Var = this.c;
        hw0Var.k(colorStateList);
        hw0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        hw0 hw0Var = this.c;
        hw0Var.l(mode);
        hw0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        hw0 hw0Var = this.c;
        if (hw0Var != null) {
            hw0Var.g(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(ns3.I(getContext(), i));
    }

    public hu0(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkedTextViewStyle);
    }

    public hu0(@NonNull Context context) {
        this(context, null);
    }
}
