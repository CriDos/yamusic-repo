package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: classes3.dex */
public class rr3 extends cv0 {
    private boolean waitingForDismissAllowingStateLoss;

    public static void access$100(rr3 rr3Var) {
        if (rr3Var.waitingForDismissAllowingStateLoss) {
            super.dismissAllowingStateLoss();
        } else {
            super.dismiss();
        }
    }

    @Override // androidx.fragment.app.i
    public void dismiss() {
        if (w(false)) {
            return;
        }
        super.dismiss();
    }

    @Override // androidx.fragment.app.i
    public void dismissAllowingStateLoss() {
        if (w(true)) {
            return;
        }
        super.dismissAllowingStateLoss();
    }

    @Override // defpackage.cv0, androidx.fragment.app.i
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        return new qr3(getContext(), getTheme());
    }

    public final boolean w(boolean z) {
        Dialog dialog = getDialog();
        if (!(dialog instanceof qr3)) {
            return false;
        }
        qr3 qr3Var = (qr3) dialog;
        if (qr3Var.f == null) {
            qr3Var.e();
        }
        BottomSheetBehavior bottomSheetBehavior = qr3Var.f;
        if (!bottomSheetBehavior.I || !qr3Var.j) {
            return false;
        }
        this.waitingForDismissAllowingStateLoss = z;
        int i = 1;
        if (bottomSheetBehavior.Y != 5) {
            if (getDialog() instanceof qr3) {
                qr3 qr3Var2 = (qr3) getDialog();
                BottomSheetBehavior bottomSheetBehavior2 = qr3Var2.f;
                bottomSheetBehavior2.H0.remove(qr3Var2.q);
            }
            bottomSheetBehavior.z(new or3(i, this));
            bottomSheetBehavior.Q(5);
        } else if (z) {
            super.dismissAllowingStateLoss();
        } else {
            super.dismiss();
        }
        return true;
    }
}
