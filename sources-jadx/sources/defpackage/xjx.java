package defpackage;

import android.view.WindowId;

/* JADX INFO: loaded from: classes6.dex */
public final class xjx extends WindowId.FocusObserver {
    @Override // android.view.WindowId.FocusObserver
    public final void onFocusGained(WindowId windowId) {
        if (windowId == null) {
            return;
        }
        sih.a(4, "WindowLogger", "Window gained focus: " + windowId, null);
    }

    @Override // android.view.WindowId.FocusObserver
    public final void onFocusLost(WindowId windowId) {
        if (windowId == null) {
            return;
        }
        sih.a(4, "WindowLogger", "Window lost focus: " + windowId, null);
    }
}
