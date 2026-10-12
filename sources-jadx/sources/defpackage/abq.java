package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class abq extends LinearLayout {
    public final /* synthetic */ bbq a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abq(bbq bbqVar, Context context) {
        super(context, null, R.attr.actionBarTabStyle);
        this.a = bbqVar;
        ufs ufsVarG = ufs.g(context, null, new int[]{android.R.attr.background}, R.attr.actionBarTabStyle);
        if (((TypedArray) ufsVarG.b).hasValue(0)) {
            setBackgroundDrawable(ufsVarG.c(0));
        }
        ufsVarG.h();
        setGravity(8388627);
        throw null;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.app.ActionBar$Tab");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.app.ActionBar$Tab");
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        bbq bbqVar = this.a;
        if (bbqVar.e > 0) {
            int measuredWidth = getMeasuredWidth();
            int i3 = bbqVar.e;
            if (measuredWidth > i3) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
            }
        }
    }

    @Override // android.view.View
    public final void setSelected(boolean z) {
        boolean z2 = isSelected() != z;
        super.setSelected(z);
        if (z2 && z) {
            sendAccessibilityEvent(4);
        }
    }
}
