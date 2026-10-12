package io.appmetrica.analytics.impl;

import defpackage.lo5;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class zr {
    public static boolean a(String str) {
        UUID uuidFromString;
        if (str == null || str.length() != 32) {
            return false;
        }
        try {
            uuidFromString = UUID.fromString(b(str));
        } catch (Throwable unused) {
            uuidFromString = null;
        }
        return uuidFromString != null;
    }

    public static String b(String str) {
        StringBuilder sb = new StringBuilder();
        lo5.z(0, 8, str, "-", sb);
        lo5.z(8, 12, str, "-", sb);
        lo5.z(12, 16, str, "-", sb);
        lo5.z(16, 20, str, "-", sb);
        sb.append(str.substring(20, 32));
        return sb.toString();
    }
}
