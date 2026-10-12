package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class cw0 extends a5e {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ WeakReference d;
    public final /* synthetic */ hw0 e;

    public cw0(hw0 hw0Var, int i, int i2, WeakReference weakReference) {
        this.e = hw0Var;
        this.b = i;
        this.c = i2;
        this.d = weakReference;
    }

    @Override // defpackage.a5e
    public final void b0(Typeface typeface) {
        int i;
        int i2 = 0;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.b) != -1) {
            typeface = gw0.a(typeface, i, (this.c & 2) != 0);
        }
        hw0 hw0Var = this.e;
        if (hw0Var.m) {
            hw0Var.l = typeface;
            TextView textView = (TextView) this.d.get();
            if (textView != null) {
                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                int i3 = hw0Var.j;
                if (zIsAttachedToWindow) {
                    textView.post(new dw0(textView, typeface, i3, i2));
                } else {
                    textView.setTypeface(typeface, i3);
                }
            }
        }
    }

    @Override // defpackage.a5e
    public final void a0(int i) {
    }
}
