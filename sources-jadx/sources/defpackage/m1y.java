package defpackage;

import android.content.DialogInterface;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.yandex.passport.internal.ui.authsdk.z;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m1y implements DialogInterface.OnShowListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m1y(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        int i = this.a;
        BottomSheetBehavior bottomSheetBehaviorF = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                n1y n1yVar = (n1y) obj;
                n1yVar.setOnShowListener(null);
                n1yVar.r.invoke(n1yVar);
                break;
            default:
                qr3 qr3Var = (qr3) ((z) obj).getDialog();
                if (qr3Var != null) {
                    FrameLayout frameLayout = (FrameLayout) qr3Var.findViewById(R.id.design_bottom_sheet);
                    frameLayout.getClass();
                    bottomSheetBehaviorF = BottomSheetBehavior.F(frameLayout);
                }
                if (bottomSheetBehaviorF != null) {
                    bottomSheetBehaviorF.Q(3);
                }
                break;
        }
    }
}
