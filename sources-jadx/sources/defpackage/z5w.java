package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class z5w extends FrameLayout {
    public y5w a;
    public int b;
    public Rect c;
    public boolean d;
    public Integer e;

    public /* synthetic */ z5w(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final boolean getAnimateOnScroll() {
        return this.d;
    }

    public final int getCollapsiblePaddingBottom() {
        return this.b;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        this.e = Integer.valueOf(i2);
        y5w y5wVar = this.a;
        if (y5wVar != null) {
            y5wVar.getClass();
            i2 = View.MeasureSpec.makeMeasureSpec(y5wVar.a(i, i2), 1073741824);
        }
        super.onMeasure(i, i2);
    }

    public final void setAnimateOnScroll(boolean z) {
        this.d = z;
    }

    public final void setCollapsiblePaddingBottom(int i) {
        if (this.b != i) {
            this.b = i;
        }
    }

    public final void setHeightCalculator(y5w y5wVar) {
        this.a = y5wVar;
    }

    public z5w(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public z5w(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }

    public z5w(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = true;
    }
}
