package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.i;

/* JADX INFO: loaded from: classes3.dex */
public class cv0 extends i {
    @Override // androidx.fragment.app.i
    public Dialog onCreateDialog(Bundle bundle) {
        return new bv0(getContext(), getTheme());
    }

    @Override // androidx.fragment.app.i
    public void setupDialog(@NonNull Dialog dialog, int i) {
        if (!(dialog instanceof bv0)) {
            super.setupDialog(dialog, i);
            return;
        }
        bv0 bv0Var = (bv0) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        bv0Var.c().i(1);
    }
}
