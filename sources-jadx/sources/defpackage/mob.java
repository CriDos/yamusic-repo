package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.TextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class mob extends x5t {
    public CharSequence j;
    public boolean k;
    public TextUtils.TruncateAt l;
    public boolean m;
    public CharSequence n;
    public CharSequence o;
    public boolean p;
    public int q;
    public int r;
    public CharSequence s;
    public float t;
    public boolean u;
    public final ql0 v;

    public mob(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        CharSequence charSequence = "…";
        this.j = "…";
        this.l = TextUtils.TruncateAt.END;
        this.q = -1;
        this.r = -1;
        this.t = -1.0f;
        this.v = new ql0(this);
        if (isInEditMode()) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uoo.b, i, 0);
            try {
                CharSequence text = typedArrayObtainStyledAttributes.getText(0);
                if (text != null) {
                    charSequence = text;
                }
                setEllipsis(charSequence);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        p(this.j);
    }

    private final void setEllipsizedText(CharSequence charSequence) {
        this.n = charSequence;
        setTextInternal(charSequence);
    }

    private final void setTextInternal(CharSequence charSequence) {
        this.p = true;
        super.setText(charSequence);
        this.p = false;
    }

    public final boolean getAutoEllipsize() {
        return this.k;
    }

    public final CharSequence getDisplayText() {
        return this.o;
    }

    @NotNull
    public final ebb getDrawingPassOverrideStrategy$div_release() {
        return (ebb) this.v.d;
    }

    @NotNull
    public final CharSequence getEllipsis() {
        return this.j;
    }

    public final TextUtils.TruncateAt getEllipsisLocation() {
        return this.l;
    }

    public final CharSequence getEllipsizedText() {
        return this.n;
    }

    public final int getLastMeasuredHeight() {
        return this.r;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    @NotNull
    public CharSequence getText() {
        CharSequence charSequence = this.n;
        if (charSequence != null) {
            return charSequence;
        }
        CharSequence charSequence2 = this.s;
        return charSequence2 == null ? "" : charSequence2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ql0 ql0Var = this.v;
        if (ql0Var.b && ((o0l) ql0Var.e) == null) {
            ql0Var.e = new o0l(new nrk(0, new oa(6, ql0Var)), (ebb) ql0Var.d);
            ((mob) ql0Var.c).getViewTreeObserver().addOnPreDrawListener((o0l) ql0Var.e);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ql0 ql0Var = this.v;
        if (((o0l) ql0Var.e) != null) {
            ((mob) ql0Var.c).getViewTreeObserver().removeOnPreDrawListener((o0l) ql0Var.e);
            ql0Var.e = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0154  */
    @Override // defpackage.x5t, androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        CharSequence charSequence;
        int length;
        int measuredWidth;
        super.onMeasure(i, i2);
        int measuredWidth2 = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int i3 = this.q;
        int i4 = this.r;
        if (measuredWidth2 != i3 || measuredHeight != i4) {
            this.u = true;
        }
        if (this.u) {
            Object obj = this.n;
            boolean z = getMaxLines() < 0 || getMaxLines() == Integer.MAX_VALUE || Intrinsics.e(this.j, "…");
            if (this.n != null || !z) {
                CharSequence charSequence2 = this.s;
                if (z) {
                    if (charSequence2 != null) {
                        this.m = !charSequence2.equals(obj);
                    } else {
                        charSequence2 = null;
                    }
                    setEllipsizedText(charSequence2);
                } else {
                    if (charSequence2 == null || charSequence2.length() == 0) {
                        charSequence2 = null;
                    } else {
                        CharSequence charSequence3 = this.j;
                        if (charSequence2.length() == 0 || getMaxLines() == 0 || (measuredWidth = (getMeasuredWidth() - getCompoundPaddingLeft()) - getCompoundPaddingRight()) <= 0) {
                            charSequence = charSequence3;
                            length = 0;
                        } else {
                            StaticLayout staticLayout = (Build.VERSION.SDK_INT < 26 || getHyphenationFrequency() == 0) ? new StaticLayout(charSequence2, getPaint(), measuredWidth, Layout.Alignment.ALIGN_NORMAL, getLineSpacingMultiplier(), getLineSpacingExtra(), true) : StaticLayout.Builder.obtain(charSequence2, 0, charSequence2.length(), getPaint(), measuredWidth).setAlignment(Layout.Alignment.ALIGN_NORMAL).setLineSpacing(getLineSpacingExtra(), getLineSpacingMultiplier()).setIncludePad(true).setHyphenationFrequency(getHyphenationFrequency()).build();
                            int lineCount = staticLayout.getLineCount();
                            float lineWidth = staticLayout.getLineWidth(lineCount - 1);
                            if (lineCount < getMaxLines() || (lineCount == getMaxLines() && lineWidth <= measuredWidth)) {
                                charSequence = charSequence3;
                                this.m = true;
                                length = charSequence2.length();
                            } else {
                                if (this.t == -1.0f) {
                                    charSequence = charSequence3;
                                    this.t = new StaticLayout(charSequence, getPaint(), Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, getLineSpacingMultiplier(), getLineSpacingExtra(), true).getLineWidth(0);
                                } else {
                                    charSequence = charSequence3;
                                }
                                this.m = true;
                                float f = measuredWidth - this.t;
                                length = staticLayout.getOffsetForHorizontal(getMaxLines() - 1, f);
                                while (staticLayout.getPrimaryHorizontal(length) > f && length > 0) {
                                    length--;
                                }
                                if (length > 0 && Character.isHighSurrogate(charSequence2.charAt(length - 1))) {
                                    length--;
                                }
                            }
                        }
                        if (length <= 0) {
                            charSequence2 = null;
                        } else if (length != charSequence2.length()) {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence2, 0, length);
                            spannableStringBuilder.append(charSequence);
                            charSequence2 = spannableStringBuilder;
                        }
                    }
                    setEllipsizedText(charSequence2);
                }
            }
            this.u = false;
            CharSequence charSequence4 = this.n;
            if (charSequence4 != null) {
                if ((this.m ? charSequence4 : null) != null) {
                    super.onMeasure(i, i2);
                }
            }
        }
        this.q = getMeasuredWidth();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.u = true;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        if (this.p) {
            return;
        }
        this.s = charSequence;
        requestLayout();
        this.u = true;
    }

    public final void p(CharSequence charSequence) {
        if (getMaxLines() < 0 || getMaxLines() == Integer.MAX_VALUE) {
            super.setEllipsize(null);
        } else if (Intrinsics.e(charSequence, "…")) {
            super.setEllipsize(this.l);
        } else {
            super.setEllipsize(null);
            this.u = true;
            this.t = -1.0f;
            this.m = false;
        }
        requestLayout();
    }

    public final void setAutoEllipsize(boolean z) {
        this.k = z;
        this.v.b = z;
    }

    public final void setDrawingPassOverrideStrategy$div_release(@NotNull ebb ebbVar) {
        this.v.d = ebbVar;
    }

    public final void setEllipsis(@NotNull CharSequence charSequence) {
        p(charSequence);
        this.j = charSequence;
    }

    public final void setEllipsisLocation(TextUtils.TruncateAt truncateAt) {
        this.l = truncateAt;
        if (truncateAt == null) {
            setAutoEllipsize(false);
        }
        p(this.j);
    }

    public final void setInternalTextChange(boolean z) {
        this.p = z;
    }

    public final void setLastMeasuredHeight(int i) {
        this.r = i;
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i == getMaxLines()) {
            return;
        }
        super.setMaxLines(i);
        p(this.j);
        this.u = true;
        this.t = -1.0f;
        this.m = false;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.o = charSequence;
        super.setText(charSequence, bufferType);
    }

    private static /* synthetic */ void getAutoEllipsizeHelper$annotations() {
    }

    public static /* synthetic */ void getDisplayText$annotations() {
    }

    public static /* synthetic */ void getEllipsizedText$annotations() {
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
    }

    public mob(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ mob(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public mob(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
