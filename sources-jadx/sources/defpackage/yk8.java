package defpackage;

import android.util.Log;
import android.view.View;
import androidx.fragment.app.i;
import androidx.fragment.app.y;

/* JADX INFO: loaded from: classes3.dex */
public final class yk8 implements ekk {
    public final /* synthetic */ i a;

    public yk8(i iVar) {
        this.a = iVar;
    }

    @Override // defpackage.ekk
    public final void onChanged(Object obj) {
        if (((pqg) obj) != null) {
            i iVar = this.a;
            if (iVar.mShowsDialog) {
                View viewRequireView = iVar.requireView();
                if (viewRequireView.getParent() != null) {
                    c.p("DialogFragment can not be attached to a container view");
                    return;
                }
                if (iVar.mDialog != null) {
                    if (y.M(3)) {
                        Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + iVar.mDialog);
                    }
                    iVar.mDialog.setContentView(viewRequireView);
                }
            }
        }
    }
}
