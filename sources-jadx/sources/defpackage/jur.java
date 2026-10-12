package defpackage;

import android.view.Window;

/* JADX INFO: loaded from: classes4.dex */
public final class jur implements iu8 {
    public final /* synthetic */ Window a;
    public final /* synthetic */ boolean b;

    public jur(Window window, boolean z) {
        this.a = window;
        this.b = z;
    }

    @Override // defpackage.iu8
    public final void a() {
        mne.O(this.a, het.NavigationBar, this.b);
    }
}
