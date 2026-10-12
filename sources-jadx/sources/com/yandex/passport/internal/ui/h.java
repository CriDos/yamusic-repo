package com.yandex.passport.internal.ui;

import android.content.Context;
import android.view.WindowManager;
import com.yandex.passport.R;
import defpackage.bv0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public static bv0 a(Context context) {
        bv0 bv0Var = new bv0(context, 0);
        bv0Var.setContentView(R.layout.passport_progress_dialog);
        bv0Var.getWindow().setBackgroundDrawableResource(android.R.color.transparent);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.copyFrom(bv0Var.getWindow().getAttributes());
        layoutParams.width = -1;
        bv0Var.show();
        bv0Var.getWindow().setAttributes(layoutParams);
        return bv0Var;
    }
}
