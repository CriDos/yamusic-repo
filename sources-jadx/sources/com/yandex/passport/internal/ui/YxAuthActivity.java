package com.yandex.passport.internal.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.yandex.passport.R;
import com.yandex.passport.internal.analytics.w;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.ui.domik.DomikActivity;
import defpackage.hwa;
import defpackage.m1i;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class YxAuthActivity extends c {
    public static final /* synthetic */ int d = 0;

    @Override // com.yandex.passport.internal.ui.c, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        Uri data = intent != null ? intent.getData() : null;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "uri: " + data, 8);
        }
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        w analyticsTrackerWrapper = passportProcessGlobalComponentA.getAnalyticsTrackerWrapper();
        Pair pair = new Pair("uri", String.valueOf(data));
        analyticsTrackerWrapper.b(com.yandex.passport.internal.analytics.c.c, m1i.g(pair));
        if (data == null) {
            analyticsTrackerWrapper.b(com.yandex.passport.internal.analytics.c.e, m1i.g(pair, new Pair(Constants.KEY_MESSAGE, "Uri is empty")));
            finish();
            return;
        }
        String queryParameter = data.getQueryParameter("D");
        String strD = passportProcessGlobalComponentA.getAnalyticsHelper().d();
        if (strD == null) {
            strD = null;
        }
        if (queryParameter == null || StringsKt.Y(queryParameter) || Intrinsics.e(strD, queryParameter)) {
            Intent intent2 = new Intent(this, (Class<?>) DomikActivity.class);
            intent2.addFlags(67108864);
            Intent intent3 = getIntent();
            intent2.setData(intent3 != null ? intent3.getData() : null);
            analyticsTrackerWrapper.b(com.yandex.passport.internal.analytics.c.d, m1i.g(pair));
            startActivity(intent2);
            return;
        }
        analyticsTrackerWrapper.b(com.yandex.passport.internal.analytics.c.e, m1i.g(pair, new Pair(Constants.KEY_MESSAGE, "DeviceId came from another device, applink ignored")));
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "DeviceId came from another device, applink ignored", 8);
        }
        j jVar = new j(this);
        jVar.e = getString(R.string.passport_error_magiclink_wrong_device);
        jVar.b = false;
        jVar.c = false;
        jVar.c(R.string.passport_required_web_error_ok_button, new hwa(2, this));
        jVar.a().show();
    }
}
