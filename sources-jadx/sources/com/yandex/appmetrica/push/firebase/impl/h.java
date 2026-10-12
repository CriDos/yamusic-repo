package com.yandex.appmetrica.push.firebase.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.yandex.metrica.push.common.utils.CoreUtils;
import defpackage.j35;
import defpackage.y0d;

/* JADX INFO: loaded from: classes.dex */
public class h {
    private final String a;
    private final String b;
    private final String c;
    private final String d;

    public h(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public boolean a() {
        return TextUtils.isEmpty(this.b) && TextUtils.isEmpty(this.c);
    }

    public boolean b() {
        return (TextUtils.isEmpty(this.b) || TextUtils.isEmpty(this.c)) ? false : true;
    }

    @NonNull
    public y0d c() {
        String str;
        String str2 = this.b;
        j35.v(str2, "ApplicationId must be set.");
        String str3 = this.c;
        if (CoreUtils.isNotEmpty(this.a)) {
            str = this.a;
            j35.v(str, "ApiKey must be set.");
        } else {
            str = null;
        }
        return new y0d(str2, str, null, null, str3, null, CoreUtils.isNotEmpty(this.d) ? this.d : null);
    }
}
