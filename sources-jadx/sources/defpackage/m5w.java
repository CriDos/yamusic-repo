package defpackage;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes3.dex */
public final class m5w extends p5w {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewPager2 b;

    public /* synthetic */ m5w(ViewPager2 viewPager2, int i) {
        this.a = i;
        this.b = viewPager2;
    }

    @Override // defpackage.p5w
    public void a(int i) {
        switch (this.a) {
            case 0:
                if (i == 0) {
                    this.b.h();
                }
                break;
        }
    }

    @Override // defpackage.p5w
    public final void c(int i) {
        int i2 = this.a;
        ViewPager2 viewPager2 = this.b;
        switch (i2) {
            case 0:
                if (viewPager2.d != i) {
                    viewPager2.d = i;
                    viewPager2.t.Y();
                }
                break;
            default:
                viewPager2.clearFocus();
                if (viewPager2.hasFocus()) {
                    viewPager2.j.requestFocus(2);
                }
                break;
        }
    }
}
