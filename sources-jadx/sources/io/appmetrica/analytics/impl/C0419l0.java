package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import defpackage.lo5;
import java.util.UUID;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0419l0 implements Cr {
    @Override // io.appmetrica.analytics.impl.Cr
    public final Ar a(String str) {
        if (TextUtils.isEmpty(str)) {
            return new Ar(this, false, "ApiKey is empty. Please, read official documentation how to obtain one: https://appmetrica.io/docs/mobile-sdk-dg/android/about/android-initialize.html");
        }
        try {
            UUID.fromString(str);
            return new Ar(this, true, "");
        } catch (Throwable unused) {
            return new Ar(this, false, lo5.o("Invalid ApiKey=", str, ". Please, read official documentation how to obtain one: https://appmetrica.io/docs/mobile-sdk-dg/android/about/android-initialize.html"));
        }
    }
}
