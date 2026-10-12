package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class gw9 extends mla {
    public final Function0 m;

    public gw9(@NotNull Context context, @NotNull Function0<Boolean> function0) {
        super(context, null, 0, 6, null);
        this.m = function0;
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        if (view != null && view.getVisibility() == 0) {
            s5z.B(view, canvas);
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // defpackage.khd, android.view.View
    public final void onMeasure(int i, int i2) {
        if (getChildCount() == 0) {
            super.onMeasure(i, i2);
            return;
        }
        ViewGroup.LayoutParams layoutParams = getChildAt(0).getLayoutParams();
        boolean zBooleanValue = ((Boolean) this.m.invoke()).booleanValue();
        if (zBooleanValue) {
            setMinimumHeight(View.MeasureSpec.getMode(i2) == 0 ? 0 : View.MeasureSpec.getSize(i2));
        } else {
            setMinimumWidth(View.MeasureSpec.getMode(i) == 0 ? 0 : View.MeasureSpec.getSize(i));
        }
        int i3 = layoutParams.width;
        if (!zBooleanValue && i3 != -1 && i3 != -3) {
            i = View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        int i4 = layoutParams.height;
        if (zBooleanValue && i4 != -1 && i4 != -3) {
            i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        super.onMeasure(i, i2);
    }
}
