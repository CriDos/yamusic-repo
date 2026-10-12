package com.yandex.appmetrica.push.firebase.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import com.yandex.metrica.push.common.utils.CoreUtils;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
class f extends i {
    private static final String c;

    static {
        Locale locale = Locale.US;
        c = "Expected two identifiers: google_app_id and gcm_defaultSenderId in resources. Use gradle plugin com.google.gms.google-services in your application build.gradle and add google-services.json in your project. See more at https://appmetrica.yandex.ru/docs/mobile-sdk-dg/push/android-initialize.html";
    }

    public f(@NonNull Context context) {
        super(context, c);
    }

    @Override // com.yandex.appmetrica.push.firebase.impl.i
    public String b() {
        return CoreUtils.getStringFromResources(d(), "google_api_key");
    }

    @Override // com.yandex.appmetrica.push.firebase.impl.i
    public String c() {
        return CoreUtils.getStringFromResources(d(), "google_app_id");
    }

    @Override // com.yandex.appmetrica.push.firebase.impl.i
    public String f() {
        return CoreUtils.getStringFromResources(d(), "project_id");
    }

    @Override // com.yandex.appmetrica.push.firebase.impl.i
    public String g() {
        return CoreUtils.getStringFromResources(d(), "gcm_defaultSenderId");
    }
}
