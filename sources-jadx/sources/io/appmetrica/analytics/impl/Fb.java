package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.lo5;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class Fb {
    public final String a;

    public Fb(Context context) {
        this.a = context.getPackageName();
    }

    public final String a(String str) {
        String strReplace = str.replace(this.a, "").replace(StringUtils.PROCESS_POSTFIX_DELIMITER, "");
        if (strReplace.isEmpty()) {
            strReplace = "Main";
        }
        if (Character.isLowerCase(strReplace.charAt(0))) {
            String strSubstring = strReplace.substring(0, 1);
            strReplace = strReplace.replaceFirst(strSubstring, strSubstring.toUpperCase(Locale.US));
        }
        return lo5.n("Process", strReplace);
    }
}
