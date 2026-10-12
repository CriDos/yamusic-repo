package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes3.dex */
public final class n5w implements f0p {
    @Override // defpackage.f0p
    public final void b(View view) {
        e0p e0pVar = (e0p) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) e0pVar).width == -1 && ((ViewGroup.MarginLayoutParams) e0pVar).height == -1) {
            return;
        }
        c.p("Pages must fill the whole ViewPager2 (use match_parent)");
    }

    @Override // defpackage.f0p
    public final void a(View view) {
    }
}
