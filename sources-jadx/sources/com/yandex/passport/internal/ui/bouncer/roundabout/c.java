package com.yandex.passport.internal.ui.bouncer.roundabout;

import android.app.Activity;
import com.yandex.passport.R;
import defpackage.j50;
import defpackage.k50;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final Activity a;
    public final com.yandex.passport.internal.ui.bouncer.u b;

    public c(Activity activity, com.yandex.passport.internal.ui.bouncer.u uVar) {
        activity.getClass();
        uVar.getClass();
        this.a = activity;
        this.b = uVar;
    }

    public final void a(com.yandex.passport.internal.l lVar, String str) {
        String string;
        lVar.getClass();
        Activity activity = this.a;
        activity.getClass();
        j50 j50Var = new j50(activity);
        j50Var.b(R.string.passport_delete_account_dialog_title);
        if (str != null) {
            string = String.format(str, Arrays.copyOf(new Object[]{lVar.i()}, 1));
        } else {
            string = activity.getString(R.string.passport_delete_account_dialog_text, lVar.i());
            string.getClass();
        }
        j50Var.a.f = string;
        j50Var.setPositiveButton(R.string.passport_delete_account_dialog_delete_button, new b(this, lVar));
        j50Var.setNegativeButton(R.string.passport_delete_account_dialog_cancel_button, new a());
        k50 k50VarCreate = j50Var.create();
        k50VarCreate.getClass();
        k50VarCreate.show();
    }
}
