package io.appmetrica.analytics.logger.common.impl;

import android.util.Log;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import defpackage.aui;
import defpackage.yds;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static String a(String str, String str2, Object... objArr) {
        StringBuilder sbY = aui.y(str, StringUtil.SPACE);
        if (str2 == null) {
            str2 = "";
        } else if (objArr != null && objArr.length != 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (Throwable th) {
                StringBuilder sbW = yds.w("Attention!!! Invalid log format. See exception details above. Message: ", str2, "; arguments: ");
                sbW.append(Arrays.toString(objArr));
                str2 = sbW.toString();
                Log.e("[LogMessageConstructor]", str2, th);
            }
        }
        Locale locale = Locale.US;
        sbY.append("[" + Thread.currentThread().getId() + "-" + Thread.currentThread().getName() + "] " + str2);
        return sbY.toString();
    }
}
