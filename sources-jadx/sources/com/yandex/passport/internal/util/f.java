package com.yandex.passport.internal.util;

import android.content.DialogInterface;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f implements DialogInterface.OnKeyListener {
    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4) {
            return false;
        }
        dialogInterface.dismiss();
        return false;
    }
}
