package androidx.core.app;

import android.app.Notification;

/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends n0 {
    public CharSequence b;

    @Override // androidx.core.app.n0
    public final void b(p0 p0Var) {
        new Notification.BigTextStyle(p0Var.b).setBigContentTitle(null).bigText(this.b);
    }

    @Override // androidx.core.app.n0
    public final String h() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }

    public final void j(CharSequence charSequence) {
        this.b = f0.d(charSequence);
    }
}
