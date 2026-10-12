package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.view.Window;
import androidx.fragment.app.i;

/* JADX INFO: loaded from: classes3.dex */
public class g1y extends i {
    public final bl8 g = (bl8) b74.i0(bl8.class);

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public void onAttach(Context context) {
        super.onAttach(context);
        this.g.getClass();
        dl8.b(this);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onDetach() {
        super.onDetach();
        this.g.getClass();
        dl8.c(this);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null) {
            Window window = dialog.getWindow();
            Context context = getContext();
            if (window == null || context == null) {
                return;
            }
            lq4.n(window, context, getTheme());
        }
    }
}
