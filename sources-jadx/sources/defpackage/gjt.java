package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public class gjt extends View {
    public final CharSequence a;
    public final Drawable b;
    public final int c;

    public gjt(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ufs ufsVarF = ufs.f(context, attributeSet, soo.R);
        TypedArray typedArray = (TypedArray) ufsVarF.b;
        this.a = typedArray.getText(2);
        this.b = ufsVarF.c(0);
        this.c = typedArray.getResourceId(1, 0);
        ufsVarF.h();
    }

    public gjt(Context context) {
        this(context, null);
    }
}
