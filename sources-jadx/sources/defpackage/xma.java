package defpackage;

import android.content.DialogInterface;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xma implements DialogInterface.OnShowListener {
    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        View viewFindViewById = ((qr3) dialogInterface).findViewById(R.id.design_bottom_sheet);
        BottomSheetBehavior bottomSheetBehaviorF = viewFindViewById != null ? BottomSheetBehavior.F(viewFindViewById) : null;
        if (bottomSheetBehaviorF != null) {
            bottomSheetBehaviorF.Q(3);
        }
    }
}
