package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes3.dex */
public final class k9u extends ViewGroup.MarginLayoutParams {
    public int a;
    public int b;

    public k9u(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hpo.b);
        this.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.b = 0;
    }

    public k9u() {
        super(-2, -2);
        this.b = 0;
        this.a = 8388627;
    }

    public k9u(k9u k9uVar, Object obj) {
        super((ViewGroup.MarginLayoutParams) k9uVar);
        this.a = 0;
        this.a = k9uVar.a;
    }

    public k9u(ViewGroup.LayoutParams layoutParams, int i) {
        super(layoutParams);
        this.a = 0;
    }

    public k9u(k9u k9uVar) {
        this(k9uVar, (Object) null);
        this.b = 0;
        this.b = k9uVar.b;
    }

    public k9u(k9u k9uVar, int i) {
        this(k9uVar, (Object) null);
        this.b = 0;
    }

    public k9u(ViewGroup.MarginLayoutParams marginLayoutParams) {
        this(marginLayoutParams, 0);
        this.b = 0;
        ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
    }

    public k9u(ViewGroup.LayoutParams layoutParams) {
        this(layoutParams, 0);
        this.b = 0;
    }
}
