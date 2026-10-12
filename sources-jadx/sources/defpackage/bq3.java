package defpackage;

import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes3.dex */
public final class bq3 extends cwy {
    public final /* synthetic */ int l;
    public final /* synthetic */ BottomAppBar m;

    public bq3(BottomAppBar bottomAppBar, int i) {
        this.m = bottomAppBar;
        this.l = i;
    }

    @Override // defpackage.cwy
    public final void N(FloatingActionButton floatingActionButton) {
        int i = BottomAppBar.d1;
        floatingActionButton.setTranslationX(this.m.C(this.l));
        floatingActionButton.l(new aq3(), true);
    }
}
