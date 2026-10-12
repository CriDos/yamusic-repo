package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes3.dex */
public final class vri implements PopupWindow.OnDismissListener {
    public final /* synthetic */ wri a;

    public vri(wri wriVar) {
        this.a = wriVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.c();
    }
}
