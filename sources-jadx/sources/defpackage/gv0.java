package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class gv0 extends EditText implements ork {
    public final eu0 a;
    public final hw0 b;
    public final mx0 c;
    public final zyt d;
    public final ydf e;
    public fv0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gv0(@NonNull Context context, AttributeSet attributeSet, int i) {
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
        mx0 mx0Var = new mx0();
        mx0Var.a = this;
        this.c = mx0Var;
        this.d = new zyt();
        ydf ydfVar = new ydf((EditText) this);
        this.e = ydfVar;
        ydfVar.l(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerI = ydfVar.i(keyListener);
        if (keyListenerI == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerI);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @NonNull
    private fv0 getSuperCaller() {
        if (this.f == null) {
            this.f = new fv0(this);
        }
        return this.f;
    }

    @Override // defpackage.ork
    public final ys6 b(ys6 ys6Var) {
        this.d.getClass();
        return zyt.a(this, ys6Var);
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

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    @NonNull
    public TextClassifier getTextClassifier() {
        mx0 mx0Var;
        if (Build.VERSION.SDK_INT >= 28 || (mx0Var = this.c) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) mx0Var.b;
        return textClassifier == null ? bw0.a((TextView) mx0Var.a) : textClassifier;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrH;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 && inputConnectionOnCreateInputConnection != null) {
            xmb.d(editorInfo, getText());
        }
        c23.R(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && i <= 30 && (strArrH = g3w.h(this)) != null) {
            xmb.c(editorInfo, strArrH);
            inputConnectionOnCreateInputConnection = zce.C(inputConnectionOnCreateInputConnection, editorInfo, new vec(20, this));
        }
        return this.e.o(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean zA = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && g3w.h(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = nv0.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        ws6 ws6Var;
        vs6 vs6Var;
        int i2;
        us6 us6Var;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 31 || g3w.h(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i3 >= 31) {
                us6Var = new us6(primaryClip, 1);
            } else {
                ws6Var = new ws6();
                ws6Var.b = primaryClip;
                ws6Var.c = 1;
            }
            if (i == 16908322) {
                vs6Var = ws6Var;
                vs6Var = us6Var;
                i2 = 0;
            } else {
                vs6Var = ws6Var;
                vs6Var = us6Var;
                i2 = 1;
            }
            vs6Var.b(i2);
            g3w.l(this, vs6Var.build());
        }
        return true;
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
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        hw0 hw0Var = this.b;
        if (hw0Var != null) {
            hw0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(wee.b0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.e.r(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.e.i(keyListener));
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
    public void setTextClassifier(TextClassifier textClassifier) {
        mx0 mx0Var;
        if (Build.VERSION.SDK_INT >= 28 || (mx0Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            mx0Var.b = textClassifier;
        }
    }

    public gv0(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    public gv0(@NonNull Context context) {
        this(context, null);
    }
}
