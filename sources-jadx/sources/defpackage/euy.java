package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;

/* JADX INFO: loaded from: classes3.dex */
public final class euy extends qsy {
    public final /* synthetic */ Dialog a;
    public final /* synthetic */ ety b;

    public euy(ety etyVar, AlertDialog alertDialog) {
        this.b = etyVar;
        this.a = alertDialog;
    }

    @Override // defpackage.qsy
    public final void a() {
        iuy iuyVar = (iuy) this.b.c;
        iuyVar.c.set(null);
        iuyVar.j();
        Dialog dialog = this.a;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }
}
