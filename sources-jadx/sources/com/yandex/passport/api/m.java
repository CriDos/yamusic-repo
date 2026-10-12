package com.yandex.passport.api;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.yandex.passport.internal.report.ve;
import com.yandex.passport.internal.report.ze;
import io.appmetrica.analytics.IReporterYandex;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final com.yandex.passport.api.impl.b a = com.yandex.passport.api.impl.b.c;
    public static final com.yandex.passport.api.impl.b b = com.yandex.passport.api.impl.b.e;

    public static com.yandex.passport.internal.impl.u0 a(Context context) {
        IReporterYandex iReporterYandexB = ze.b(context);
        Thread.setDefaultUncaughtExceptionHandler(new com.yandex.passport.internal.n(new ve(context, iReporterYandexB)));
        com.yandex.passport.internal.x.c(context, iReporterYandexB);
        return new com.yandex.passport.internal.impl.u0(context.getApplicationContext(), iReporterYandexB);
    }

    public static q b(Intent intent) throws com.yandex.passport.api.exception.h, com.yandex.passport.api.exception.t {
        if (intent == null) {
            throw new com.yandex.passport.api.exception.t("intent is null");
        }
        List stringArrayListExtra = intent.getStringArrayListExtra("com.yandex.auth.FLOW_ERRORS");
        if (stringArrayListExtra == null) {
            stringArrayListExtra = Collections.EMPTY_LIST;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES");
        if (stringArrayExtra != null) {
            throw new com.yandex.passport.api.exception.h(TextUtils.join(", ", stringArrayExtra), stringArrayListExtra);
        }
        String stringExtra = intent.getStringExtra("com.yandex.auth.EXTRA_OAUTH_TOKEN");
        if (stringExtra == null) {
            throw new com.yandex.passport.api.exception.h("intent does'n contains token", stringArrayListExtra);
        }
        String stringExtra2 = intent.getStringExtra("com.yandex.auth.CLIENT_ID");
        if (stringExtra2 == null) {
            throw new com.yandex.passport.api.exception.h("intent does'n contains clientId", stringArrayListExtra);
        }
        String stringExtra3 = intent.getStringExtra("com.yandex.auth.JWT_TOKEN");
        if (stringExtra3 == null) {
            throw new com.yandex.passport.api.exception.h("intent does'n contains jwtToken", stringArrayListExtra);
        }
        ArrayList<String> stringArrayListExtra2 = intent.getStringArrayListExtra("com.yandex.auth.GRANTED_SCOPES");
        if (stringArrayListExtra2 == null) {
            throw new com.yandex.passport.api.exception.h("intent does'n contains grantedScopes", stringArrayListExtra);
        }
        return new q(new com.yandex.passport.internal.entities.f(stringExtra, stringExtra2), new com.yandex.passport.internal.entities.m(stringExtra3, 0L), stringArrayListExtra, stringArrayListExtra2);
    }
}
