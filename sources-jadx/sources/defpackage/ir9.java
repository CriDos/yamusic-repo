package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinVersion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class ir9 extends w5t implements dm9 {
    public final /* synthetic */ em9 l;
    public final Drawable m;
    public wdf n;
    public final ArrayList o;
    public vo4 p;
    public String q;
    public TextView.OnEditorActionListener r;
    public boolean s;
    public boolean t;

    public ir9(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new em9();
        this.m = context.getDrawable(getNativeBackgroundResId());
        this.o = new ArrayList();
        this.s = true;
    }

    private int getNativeBackgroundResId() {
        TypedValue typedValue = new TypedValue();
        getContext().getTheme().resolveAttribute(R.attr.editTextBackground, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.dm9, defpackage.bmc, defpackage.b5p
    public final void a() throws Exception {
        this.l.a();
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.l.d(view);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        q99 divBorderDrawer = getDivBorderDrawer();
        if (divBorderDrawer == null) {
            super.draw(canvas);
            return;
        }
        if (scrollX == 0 && scrollY == 0) {
            int iSave = canvas.save();
            try {
                divBorderDrawer.c(canvas);
                super.draw(canvas);
                divBorderDrawer.d(canvas);
                return;
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
        float f = scrollX;
        float f2 = scrollY;
        int iSave2 = canvas.save();
        try {
            canvas.translate(f, f2);
            divBorderDrawer.c(canvas);
            canvas.translate(-f, -f2);
            super.draw(canvas);
            canvas.translate(f, f2);
            divBorderDrawer.d(canvas);
        } finally {
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // defpackage.ksu
    public final boolean e() {
        return this.l.b.e();
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        this.l.g(bf3Var, l99Var, view);
    }

    public boolean getAccessibilityEnabled$div_release() {
        return this.t;
    }

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.l.d;
    }

    @Override // defpackage.dm9
    public fv8 getDiv() {
        return (fv8) this.l.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.l.a.a;
    }

    public boolean getEnabled() {
        return this.s;
    }

    public wdf getFocusTracker$div_release() {
        return this.n;
    }

    public Drawable getNativeBackground$div_release() {
        return this.m;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.l.a.b;
    }

    @Override // defpackage.bmc
    @NotNull
    public List<fu8> getSubscriptions() {
        return this.l.e;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.l.h(view);
    }

    @Override // defpackage.bmc
    public final void i(fu8 fu8Var) {
        this.l.i(fu8Var);
    }

    @Override // defpackage.v99
    public final void j() {
        this.l.j();
    }

    @Override // defpackage.bmc
    public final void k() throws Exception {
        this.l.k();
    }

    @Override // defpackage.v99
    public final void m() {
        this.l.m();
    }

    @Override // defpackage.gv0, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection == null) {
            return null;
        }
        return (getInputType() & SQLiteDatabase.OPEN_SHAREDCACHE) == 0 ? inputConnectionOnCreateInputConnection : new hr9((vpb) inputConnectionOnCreateInputConnection, this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        wdf focusTracker$div_release = getFocusTracker$div_release();
        if (focusTracker$div_release != null) {
            Object tag = getTag();
            if (!focusTracker$div_release.b) {
                if (z) {
                    focusTracker$div_release.a = tag;
                    wdf.d = new WeakReference(this);
                    setSelection(length());
                } else if (!z) {
                    focusTracker$div_release.a = null;
                    wdf.d = null;
                }
            }
        }
        super.onFocusChanged(z, i, rect);
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if ((getInputType() & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 && (i == 66 || i == 160)) {
            int imeOptions = getImeOptions() & KotlinVersion.MAX_COMPONENT_VALUE;
            TextView.OnEditorActionListener onEditorActionListener = this.r;
            if (onEditorActionListener != null) {
                return onEditorActionListener.onEditorAction(this, imeOptions, keyEvent);
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // defpackage.w5t, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.l.b(i, i2);
    }

    public void setAccessibilityEnabled$div_release(boolean z) {
        this.t = z;
        setInputHint(this.q);
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.l.d = bf3Var;
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        setInputHint(this.q);
    }

    public void setEnabled$div_release(boolean z) {
        this.s = z;
        setFocusable(z);
        setFocusableInTouchMode(z);
    }

    public void setFocusTracker$div_release(wdf wdfVar) {
        this.n = wdfVar;
    }

    public void setInputHint(String str) {
        CharSequence contentDescription;
        CharSequence charSequenceSubSequence;
        this.q = str;
        CharSequence contentDescription2 = str;
        if (getAccessibilityEnabled$div_release()) {
            if ((str == null || str.length() == 0) && ((contentDescription = getContentDescription()) == null || contentDescription.length() == 0)) {
                contentDescription2 = null;
            } else if (str == null || str.length() == 0) {
                contentDescription2 = getContentDescription();
            } else {
                CharSequence contentDescription3 = getContentDescription();
                if (contentDescription3 != null && contentDescription3.length() != 0) {
                    StringBuilder sb = new StringBuilder();
                    char[] cArr = {'.'};
                    str.getClass();
                    int length = str.length() - 1;
                    if (length < 0) {
                        contentDescription2 = str;
                        contentDescription2 = str;
                        charSequenceSubSequence = "";
                        break;
                    }
                    while (true) {
                        contentDescription2 = str;
                        contentDescription2 = str;
                        int i = length - 1;
                        if (!h51.t(cArr, str.charAt(length))) {
                            charSequenceSubSequence = str.subSequence(0, length + 1);
                            break;
                        } else {
                            if (i < 0) {
                                contentDescription2 = str;
                                contentDescription2 = str;
                                charSequenceSubSequence = "";
                                break;
                            }
                            length = i;
                        }
                    }
                    sb.append(charSequenceSubSequence.toString());
                    sb.append(". ");
                    sb.append((Object) getContentDescription());
                    contentDescription2 = sb.toString();
                }
            }
        }
        contentDescription2 = str;
        contentDescription2 = str;
        contentDescription2 = str;
        setHint(contentDescription2);
    }

    @Override // android.widget.TextView
    public void setInputType(int i) {
        if (getInputType() == i) {
            return;
        }
        super.setInputType(i);
    }

    @Override // defpackage.gv0, android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        if (Intrinsics.e(getKeyListener(), keyListener)) {
            return;
        }
        super.setKeyListener(keyListener);
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.l.setNeedClipping(z);
    }

    @Override // android.widget.TextView
    public void setOnEditorActionListener(TextView.OnEditorActionListener onEditorActionListener) {
        super.setOnEditorActionListener(onEditorActionListener);
        this.r = onEditorActionListener;
    }

    @Override // defpackage.dm9
    public void setDiv(fv8 fv8Var) {
        this.l.c = fv8Var;
    }

    public ir9(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ ir9(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? ru.yandex.music.R.attr.divInputStyle : i);
    }

    public ir9(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
