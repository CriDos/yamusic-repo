package com.yandex.passport.internal.ui.util;

import android.os.Handler;
import android.os.Looper;
import android.widget.Button;
import com.yandex.passport.R;
import defpackage.jfm;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final Button a;
    public final com.yandex.passport.internal.ui.domik.common.d b;
    public final int c;
    public final int d;
    public boolean e;
    public long f;
    public final Handler g;
    public final com.yandex.passport.internal.ui.autologin.d h;

    public a(Button button, com.yandex.passport.internal.ui.domik.common.d dVar) {
        button.getClass();
        this.a = button;
        this.b = dVar;
        this.c = R.string.passport_sms_resend_button;
        this.d = R.string.passport_sms_resend_button_placeholder;
        this.g = new Handler(Looper.getMainLooper());
        button.setOnClickListener(new jfm(16, this));
        this.h = new com.yandex.passport.internal.ui.autologin.d(2, this);
    }

    public final void a() {
        if (!this.e) {
            this.a.setText(this.c);
            return;
        }
        Handler handler = this.g;
        com.yandex.passport.internal.ui.autologin.d dVar = this.h;
        handler.removeCallbacks(dVar);
        handler.post(dVar);
    }
}
