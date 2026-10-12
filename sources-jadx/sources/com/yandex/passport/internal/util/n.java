package com.yandex.passport.internal.util;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public static final com.yandex.passport.common.coroutine.d a = new com.yandex.passport.common.coroutine.d(11);

    public static Uri a(String str) {
        return Uri.parse("content://".concat("com.yandex.passport.internal.provider." + str));
    }
}
