package defpackage;

import android.util.Log;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class b43 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean f;
    public int g;
    public Object h;

    public /* synthetic */ b43(int i) {
        this.a = i;
    }

    public void a(RecyclerView recyclerView) {
        int i = this.e;
        if (i >= 0) {
            this.e = -1;
            recyclerView.f0(i);
            this.f = false;
            return;
        }
        if (!this.f) {
            this.g = 0;
            return;
        }
        Interpolator interpolator = (Interpolator) this.h;
        if (interpolator != null && this.d < 1) {
            c.p("If you provide an interpolator, you must set a positive duration");
            return;
        }
        int i2 = this.d;
        if (i2 < 1) {
            c.p("Scroll duration must be a positive number");
            return;
        }
        recyclerView.N0.c(this.b, this.c, i2, interpolator);
        int i3 = this.g + 1;
        this.g = i3;
        if (i3 > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f = false;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return b43.class.getSimpleName() + "[buffer=" + Arrays.toString((byte[]) this.h) + ", currentLinePos=" + this.e + ", eof=" + this.f + ", ibitWorkArea=" + this.b + ", lbitWorkArea=0, modulus=" + this.g + ", pos=" + this.c + ", readPos=" + this.d + "]";
            default:
                return super.toString();
        }
    }
}
