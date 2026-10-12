package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.KotlinVersion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class w5t extends gv0 implements g2d {
    public boolean g;
    public boolean h;
    public boolean i;
    public final f2d j;
    public int k;

    public /* synthetic */ w5t(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final boolean getInterceptTouchEventNeeded() {
        return (this.g || this.h) ? false : true;
    }

    private final int getVisibleLineCount() {
        if (getLineCount() == 0) {
            return 1;
        }
        return getLineCount() > getMaxLines() ? getMaxLines() : getLineCount();
    }

    public final void c(int i) {
        if (getLayout() == null || i == 0) {
            return;
        }
        this.h = (i - getCompoundPaddingTop()) - getCompoundPaddingBottom() >= yee.L(this, getLayout().getLineCount());
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingBottom() {
        return super.getCompoundPaddingBottom() + this.j.c;
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingTop() {
        return super.getCompoundPaddingTop() + this.j.b;
    }

    public int getFixedLineHeight() {
        return this.j.d;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int maxLines;
        super.onMeasure(i, i2);
        if (getLineCount() == 0) {
            maxLines = 1;
        } else {
            maxLines = getLineCount() > getMaxLines() ? getMaxLines() : getLineCount();
        }
        f2d f2dVar = this.j;
        int i3 = f2dVar.d;
        TextView textView = f2dVar.a;
        if (i3 == -1 || egv.g(i2)) {
            return;
        }
        int paddingBottom = textView.getPaddingBottom() + textView.getPaddingTop() + yee.L(textView, maxLines) + (maxLines >= textView.getLineCount() ? f2dVar.b + f2dVar.c : 0);
        int minimumHeight = textView.getMinimumHeight();
        if (paddingBottom < minimumHeight) {
            paddingBottom = minimumHeight;
        }
        super.setMeasuredDimension(getMeasuredWidthAndState(), View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE ? View.MeasureSpec.makeMeasureSpec(Math.min(paddingBottom, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE) : View.MeasureSpec.makeMeasureSpec(paddingBottom, 1073741824));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        c(i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int maxLines;
        super.onTextChanged(charSequence, i, i2, i3);
        if (Build.VERSION.SDK_INT < 28) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            int maxLines2 = 1;
            if (layoutParams == null || layoutParams.height != -3) {
                if (getLineCount() != 0) {
                    maxLines2 = getLineCount() > getMaxLines() ? getMaxLines() : getLineCount();
                }
                this.k = maxLines2;
            } else {
                int i4 = this.k;
                if (getLineCount() == 0) {
                    maxLines = 1;
                } else {
                    maxLines = getLineCount() > getMaxLines() ? getMaxLines() : getLineCount();
                }
                if (i4 != maxLines) {
                    if (getLineCount() != 0) {
                        maxLines2 = getLineCount() > getMaxLines() ? getMaxLines() : getLineCount();
                    }
                    this.k = maxLines2;
                    requestLayout();
                }
            }
        }
        c(getHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!getInterceptTouchEventNeeded()) {
            if (this.i) {
                this.i = false;
                getParent().requestDisallowInterceptTouchEvent(false);
            }
            return super.onTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction() & KotlinVersion.MAX_COMPONENT_VALUE;
        if (action == 0) {
            this.i = true;
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (action == 1 || action == 3) {
            this.i = false;
            getParent().requestDisallowInterceptTouchEvent(false);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // defpackage.g2d
    public void setFixedLineHeight(int i) {
        f2d f2dVar = this.j;
        if (f2dVar.d == i) {
            return;
        }
        f2dVar.d = i;
        f2dVar.a(i);
    }

    @Override // android.widget.TextView
    public void setHorizontallyScrolling(boolean z) {
        this.g = z;
        super.setHorizontallyScrolling(z);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        f2d f2dVar = this.j;
        f2dVar.a(f2dVar.d);
    }

    public w5t(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public w5t(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }

    public w5t(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = true;
        this.j = new f2d(this);
    }
}
