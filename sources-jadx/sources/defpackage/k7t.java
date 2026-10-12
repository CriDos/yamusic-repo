package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.i;

/* JADX INFO: loaded from: classes3.dex */
public class k7t extends i {
    public Dialog g;
    public DialogInterface.OnCancelListener h;
    public AlertDialog i;

    public static k7t w(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        k7t k7tVar = new k7t();
        j35.y(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        k7tVar.g = dialog;
        k7tVar.h = onCancelListener;
        return k7tVar;
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.h;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.g;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.i == null) {
            Context context = getContext();
            j35.x(context);
            this.i = new AlertDialog.Builder(context).create();
        }
        return this.i;
    }
}
