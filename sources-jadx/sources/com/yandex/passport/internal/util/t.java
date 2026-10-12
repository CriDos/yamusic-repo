package com.yandex.passport.internal.util;

import android.os.Build;
import android.webkit.WebView;
import defpackage.okg;
import defpackage.vdt;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {
    public static final vdt a = okg.b(new s(0));

    public static boolean a(String str) {
        str.getClass();
        return ((Pattern) a.getValue()).matcher(str).find();
    }

    public static final void b() {
        if (Build.VERSION.SDK_INT >= 28) {
            WebView.setDataDirectorySuffix("passport");
        }
    }
}
