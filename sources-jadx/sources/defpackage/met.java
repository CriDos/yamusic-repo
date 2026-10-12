package defpackage;

import android.view.View;
import android.view.Window;
import androidx.fragment.app.t;

/* JADX INFO: loaded from: classes4.dex */
public final class met extends kr3 {
    public final t a;
    public final Window b;
    public boolean c;
    public int d;
    public float e;

    public met(t tVar, Window window) {
        this.a = tVar;
        this.b = window;
        this.c = mne.M(window, het.StatusBar);
        this.d = window.getStatusBarColor();
    }

    @Override // defpackage.kr3
    public final void b(View view, float f) {
        view.getClass();
        float f2 = this.e;
        Window window = this.b;
        if (f2 == 0.0f) {
            this.c = mne.M(window, het.StatusBar);
            this.d = window.getStatusBarColor();
        }
        if (!bt5.w()) {
            if (this.c) {
                mne.O(window, het.StatusBar, f < 0.9f);
            }
            if (!the.z(this.a)) {
                mne.O(window, het.NavigationBar, f < 0.9f);
            }
        }
        int i = f == 0.0f ? this.d : 0;
        if (i != window.getStatusBarColor()) {
            window.setStatusBarColor(i);
        }
        this.e = f;
    }

    @Override // defpackage.kr3
    public final void c(View view, int i) {
    }
}
