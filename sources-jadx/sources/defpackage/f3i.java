package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: loaded from: classes3.dex */
public final class f3i implements OnBackAnimationCallback {
    public final /* synthetic */ d3i a;
    public final /* synthetic */ g3i b;

    public f3i(g3i g3iVar, d3i d3iVar) {
        this.b = g3iVar;
        this.a = d3iVar;
    }

    public final void onBackCancelled() {
        if (this.b.a != null) {
            this.a.b();
        }
    }

    public final void onBackInvoked() {
        this.a.c();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.d(new xs2(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.a(new xs2(backEvent));
        }
    }
}
