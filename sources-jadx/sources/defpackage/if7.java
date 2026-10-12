package defpackage;

import android.graphics.Canvas;
import android.graphics.Region;
import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public final class if7 extends jf7 {
    @Override // defpackage.e4i
    public final void g(Canvas canvas) {
        if (this.H.s.isEmpty()) {
            super.g(canvas);
            return;
        }
        canvas.save();
        int i = Build.VERSION.SDK_INT;
        hf7 hf7Var = this.H;
        if (i >= 26) {
            canvas.clipOutRect(hf7Var.s);
        } else {
            canvas.clipRect(hf7Var.s, Region.Op.DIFFERENCE);
        }
        super.g(canvas);
        canvas.restore();
    }
}
