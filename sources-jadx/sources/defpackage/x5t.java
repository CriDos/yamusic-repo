package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class x5t extends AppCompatTextView implements g2d {
    public final f2d h;
    public boolean i;

    public /* synthetic */ x5t(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final int getVisibleLineCount() {
        return Math.min(getLineCount(), getMaxLines());
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingBottom() {
        return super.getCompoundPaddingBottom() + this.h.c;
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingTop() {
        return super.getCompoundPaddingTop() + this.h.b;
    }

    public int getFixedLineHeight() {
        return this.h.d;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int iMin = Math.min(getLineCount(), getMaxLines());
        f2d f2dVar = this.h;
        int i3 = f2dVar.d;
        TextView textView = f2dVar.a;
        if (i3 != -1 && !egv.g(i2)) {
            int paddingBottom = textView.getPaddingBottom() + textView.getPaddingTop() + yee.L(textView, iMin) + (iMin >= textView.getLineCount() ? f2dVar.b + f2dVar.c : 0);
            int minimumHeight = textView.getMinimumHeight();
            if (paddingBottom < minimumHeight) {
                paddingBottom = minimumHeight;
            }
            super.setMeasuredDimension(getMeasuredWidthAndState(), View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE ? View.MeasureSpec.makeMeasureSpec(Math.min(paddingBottom, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE) : View.MeasureSpec.makeMeasureSpec(paddingBottom, 1073741824));
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        tr9 tr9Var = layoutParams instanceof tr9 ? (tr9) layoutParams : null;
        if (tr9Var != null && this.i && ((ViewGroup.MarginLayoutParams) tr9Var).width == -3 && tr9Var.h != Integer.MAX_VALUE) {
            int lineCount = getLayout().getLineCount();
            float fMax = 0.0f;
            for (int i4 = 0; i4 < lineCount; i4++) {
                fMax = Math.max(fMax, getLayout().getLineWidth(i4));
            }
            int iCeil = (int) Math.ceil(fMax + getCompoundPaddingRight() + getCompoundPaddingLeft());
            if (iCeil < getMeasuredWidth()) {
                super.setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(iCeil, View.MeasureSpec.getMode(getMeasuredWidthAndState())), getMeasuredHeightAndState());
            }
        }
    }

    @Override // defpackage.g2d
    public void setFixedLineHeight(int i) {
        f2d f2dVar = this.h;
        if (f2dVar.d == i) {
            return;
        }
        f2dVar.d = i;
        f2dVar.a(i);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        f2d f2dVar = this.h;
        f2dVar.a(f2dVar.d);
    }

    public final void setTightenWidth(boolean z) {
        boolean z2 = this.i;
        this.i = z;
        if (z2 != z) {
            requestLayout();
        }
    }

    public x5t(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public x5t(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }

    public x5t(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new f2d(this);
    }
}
