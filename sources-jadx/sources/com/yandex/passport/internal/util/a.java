package com.yandex.passport.internal.util;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.widget.Toast;
import com.yandex.passport.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final void a(Activity activity, Intent intent) {
        activity.getClass();
        intent.addFlags(268468224);
        try {
            activity.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Failed to start activity", e);
            }
            Toast.makeText(activity, R.string.passport_error_unknown, 1).show();
        }
    }
}
