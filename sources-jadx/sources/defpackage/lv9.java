package defpackage;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes4.dex */
public final class lv9 implements fu8, View.OnLayoutChangeListener {
    public int a;
    public final /* synthetic */ ViewPager2 b;
    public final /* synthetic */ ej c;
    public final /* synthetic */ gv9 d;

    public lv9(ViewPager2 viewPager2, ej ejVar, gv9 gv9Var) {
        this.b = viewPager2;
        this.c = ejVar;
        this.d = gv9Var;
        viewPager2.addOnLayoutChangeListener(this);
        wsk.c(viewPager2, new s01(viewPager2, this, ejVar, 5));
    }

    @Override // java.lang.AutoCloseable, java.io.Closeable
    public final void close() {
        this.b.removeOnLayoutChangeListener(this);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        ViewPager2 viewPager2 = this.b;
        int width = viewPager2.getOrientation() == 0 ? viewPager2.getWidth() : viewPager2.getHeight();
        if (this.a != width) {
            this.a = width;
            this.c.invoke(Integer.valueOf(width));
        } else if (this.d.u instanceof uv9) {
            viewPager2.c();
        }
    }
}
