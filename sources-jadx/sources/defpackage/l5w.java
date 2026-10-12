package defpackage;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes3.dex */
public final class l5w extends vzo {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l5w(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.vzo
    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ViewPager2 viewPager2 = (ViewPager2) obj;
                viewPager2.e = true;
                viewPager2.l.l = true;
                break;
            default:
                ((lhq) obj).Y();
                break;
        }
    }

    @Override // defpackage.vzo
    public final void b(int i, int i2, Object obj) {
        a();
    }

    @Override // defpackage.vzo
    public final void c(int i, int i2) {
        a();
    }

    @Override // defpackage.vzo
    public final void d(int i, int i2) {
        a();
    }

    @Override // defpackage.vzo
    public final void e(int i, int i2) {
        a();
    }
}
