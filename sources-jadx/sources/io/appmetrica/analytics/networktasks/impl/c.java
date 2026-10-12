package io.appmetrica.analytics.networktasks.impl;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public final String a;

    public c(String str) {
        this.a = a(str);
    }

    public static String a(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        Uri uri = Uri.parse(str);
        return "http".equals(uri.getScheme()) ? uri.buildUpon().scheme("https").build().toString() : str;
    }
}
