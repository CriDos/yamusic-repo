package defpackage;

import android.content.DialogInterface;
import android.view.View;
import androidx.fragment.app.i;

/* JADX INFO: loaded from: classes3.dex */
public final class wk8 implements DialogInterface.OnCancelListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View.OnCreateContextMenuListener b;

    public /* synthetic */ wk8(View.OnCreateContextMenuListener onCreateContextMenuListener, int i) {
        this.a = i;
        this.b = onCreateContextMenuListener;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i = this.a;
        View.OnCreateContextMenuListener onCreateContextMenuListener = this.b;
        switch (i) {
            case 0:
                i iVar = (i) onCreateContextMenuListener;
                if (iVar.mDialog != null) {
                    iVar.onCancel(iVar.mDialog);
                }
                break;
            default:
                ((s3x) onCreateContextMenuListener).cancel();
                break;
        }
    }
}
