package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes3.dex */
public class e0p extends ViewGroup.MarginLayoutParams {
    public t0p a;
    public final Rect b;
    public boolean c;
    public boolean d;

    public e0p(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public e0p(int i, int i2) {
        super(i, i2);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public e0p(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public e0p(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public e0p(e0p e0pVar) {
        super((ViewGroup.LayoutParams) e0pVar);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }
}
