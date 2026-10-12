package com.yandex.appmetrica.push.firebase.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import com.yandex.metrica.push.common.utils.CoreUtils;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
class c extends i {
    private static final String c;

    static {
        Locale locale = Locale.US;
        c = "Expected two identifiers: ymp_firebase_app_id and ymp_gcm_sender_id in application block of AndroidManifest.xml. See more at https://appmetrica.yandex.ru/docs/mobile-sdk-dg/push/android-initialize.html";
    }

    public c(@NonNull Context context) {
        super(context, c);
    }

    @Override // com.yandex.appmetrica.push.firebase.impl.i
    public String b() {
        return CoreUtils.getStringFromMetaData(d(), "ymp_firebase_api_key");
    }

    @Override // com.yandex.appmetrica.push.firebase.impl.i
    public String c() {
        return CoreUtils.getStringFromMetaData(d(), "ymp_firebase_app_id");
    }

    @Override // com.yandex.appmetrica.push.firebase.impl.i
    public String f() {
        return CoreUtils.getStringFromMetaData(d(), "ymp_firebase_project_id");
    }

    @Override // com.yandex.appmetrica.push.firebase.impl.i
    public String g() {
        return a(d(), "ymp_gcm_sender_id");
    }
}
