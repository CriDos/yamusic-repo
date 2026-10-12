package defpackage;

import android.hardware.display.DisplayManager;

/* JADX INFO: loaded from: classes3.dex */
public final class n0w implements DisplayManager.DisplayListener {
    public final DisplayManager a;
    public final /* synthetic */ p0w b;

    public n0w(p0w p0wVar, DisplayManager displayManager) {
        this.b = p0wVar;
        this.a = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            p0w.a(this.b, this.a.getDisplay(0));
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
