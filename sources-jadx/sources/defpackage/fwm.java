package defpackage;

import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class fwm {
    public final Function0 a;
    public final int b;
    public boolean c;
    public boolean d = false;
    public ImageView.ScaleType e = ImageView.ScaleType.FIT_CENTER;

    public fwm(Function0 function0, boolean z, int i) {
        this.a = function0;
        this.b = i;
        this.c = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerViewSurface(type=");
        sb.append(this.b);
        sb.append(", isReadyForDisplay=");
        sb.append(this.d);
        sb.append(", isActive=");
        return k4i.m(sb, this.c, ')');
    }
}
