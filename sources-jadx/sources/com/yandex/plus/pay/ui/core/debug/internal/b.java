package com.yandex.plus.pay.ui.core.debug.internal;

import android.content.DialogInterface;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.qr3;
import defpackage.wzf;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements DialogInterface.OnShowListener {
    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        wzf[] wzfVarArr = c.j;
        dialogInterface.getClass();
        FrameLayout frameLayout = (FrameLayout) ((qr3) dialogInterface).findViewById(R.id.design_bottom_sheet);
        if (frameLayout != null) {
            frameLayout.setBackgroundColor(0);
            BottomSheetBehavior bottomSheetBehaviorF = BottomSheetBehavior.F(frameLayout);
            bottomSheetBehaviorF.Q(3);
            bottomSheetBehaviorF.J = true;
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            layoutParams.height = -1;
            frameLayout.setLayoutParams(layoutParams);
        }
    }
}
