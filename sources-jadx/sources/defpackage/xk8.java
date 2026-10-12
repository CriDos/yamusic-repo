package defpackage;

import android.content.DialogInterface;
import androidx.fragment.app.i;

/* JADX INFO: loaded from: classes3.dex */
public final class xk8 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ i a;

    public xk8(i iVar) {
        this.a = iVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        i iVar = this.a;
        if (iVar.mDialog != null) {
            iVar.onDismiss(iVar.mDialog);
        }
    }
}
