package com.google.gson.internal;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import defpackage.aui;
import defpackage.c;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public abstract class PreJava9DateFormatProvider {
    public static SimpleDateFormat a(int i, int i2) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (i == 0) {
            str = "EEEE, MMMM d, yyyy";
        } else if (i == 1) {
            str = "MMMM d, yyyy";
        } else if (i == 2) {
            str = "MMM d, yyyy";
        } else {
            if (i != 3) {
                c.x(aui.h(i, "Unknown DateFormat style: "));
                return null;
            }
            str = "M/d/yy";
        }
        sb.append(str);
        sb.append(StringUtil.SPACE);
        if (i2 == 0 || i2 == 1) {
            str2 = "h:mm:ss a z";
        } else if (i2 == 2) {
            str2 = "h:mm:ss a";
        } else {
            if (i2 != 3) {
                c.x(aui.h(i2, "Unknown DateFormat style: "));
                return null;
            }
            str2 = "h:mm a";
        }
        sb.append(str2);
        return new SimpleDateFormat(sb.toString(), Locale.US);
    }
}
