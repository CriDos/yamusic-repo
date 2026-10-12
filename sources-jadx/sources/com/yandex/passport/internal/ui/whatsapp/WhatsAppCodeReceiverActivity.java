package com.yandex.passport.internal.ui.whatsapp;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.di.a;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.report.m9;
import com.yandex.passport.internal.report.n9;
import com.yandex.passport.internal.report.reporters.l0;
import defpackage.aax;
import defpackage.bax;
import defpackage.c6x;
import defpackage.cu0;
import defpackage.mjv;
import defpackage.pou;
import defpackage.sof;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class WhatsAppCodeReceiverActivity extends cu0 {
    public static final /* synthetic */ int a = 0;

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean zAnyMatch;
        super.onCreate(bundle);
        PassportProcessGlobalComponent passportProcessGlobalComponentA = a.a();
        l0 otpWaReporter = passportProcessGlobalComponentA.getOtpWaReporter();
        try {
            otpWaReporter.getClass();
            otpWaReporter.g(m9.d);
            d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(b.b, null, "Intent received from WhatsApp", 8);
            }
            Intent intent = getIntent();
            c6x c6xVar = new c6x(1, otpWaReporter);
            try {
                PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("_ci_");
                if (pendingIntent == null) {
                    zAnyMatch = false;
                } else {
                    zAnyMatch = Arrays.stream(mjv.l).map(new bax()).anyMatch(new pou(1, pendingIntent.getCreatorPackage()));
                }
                if (!zAnyMatch) {
                    throw new sof("Invalid Intent");
                }
                String stringExtra = intent.getStringExtra("code");
                if (stringExtra != null) {
                    passportProcessGlobalComponentA.getSmsRetrieverHelper().a(stringExtra, com.yandex.passport.internal.smsretriever.a.OTP_WHATSAPP);
                    otpWaReporter.g(n9.d);
                    d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(b.b, null, "Successful code received from WhatsApp", 8);
                    }
                } else {
                    c6xVar.accept(aax.b, null);
                }
                finish();
            } catch (sof e) {
                c6xVar.accept(aax.a, e);
            } catch (Exception e2) {
                c6xVar.accept(aax.c, e2);
            }
        } catch (Exception e3) {
            otpWaReporter.l("activity_error", e3);
        }
    }
}
