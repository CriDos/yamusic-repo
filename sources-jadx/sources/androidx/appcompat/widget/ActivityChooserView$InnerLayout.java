package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import defpackage.ufs;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityChooserView$InnerLayout extends LinearLayout {
    public static final int[] a = {R.attr.background};

    public ActivityChooserView$InnerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ufs ufsVarF = ufs.f(context, attributeSet, a);
        setBackgroundDrawable(ufsVarF.c(0));
        ufsVarF.h();
    }
}
