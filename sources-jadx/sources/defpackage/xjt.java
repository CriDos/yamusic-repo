package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.b;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class xjt implements j5w {
    public final WeakReference a;
    public int b;
    public int c;

    public xjt(TabLayout tabLayout) {
        this.a = new WeakReference(tabLayout);
    }

    @Override // defpackage.j5w
    public final void a(int i, float f, int i2) {
        TabLayout tabLayout = (TabLayout) this.a.get();
        if (tabLayout != null) {
            int i3 = this.c;
            boolean z = true;
            if (i3 == 2 && this.b != 1) {
                z = false;
            }
            if (i3 == 2 && this.b == 0) {
                z = false;
            }
            tabLayout.k(i, f, z, z, false);
        }
    }

    @Override // defpackage.j5w
    public final void b(int i) {
        TabLayout tabLayout = (TabLayout) this.a.get();
        if (tabLayout == null || tabLayout.getSelectedTabPosition() == i || i >= tabLayout.getTabCount()) {
            return;
        }
        int i2 = this.c;
        tabLayout.i((i < 0 || i >= tabLayout.getTabCount()) ? null : (b) tabLayout.b.get(i), i2 == 0 || (i2 == 2 && this.b == 0));
    }

    @Override // defpackage.j5w
    public final void c(int i) {
        this.b = this.c;
        this.c = i;
        TabLayout tabLayout = (TabLayout) this.a.get();
        if (tabLayout != null) {
            tabLayout.H0 = this.c;
        }
    }
}
