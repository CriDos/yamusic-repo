package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import defpackage.aui;
import defpackage.lo5;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ni, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0495ni {
    public static final String a(C0458ma c0458ma) {
        String string;
        StringBuilder sb = new StringBuilder("Event sent: ");
        int i = c0458ma.c;
        String str = c0458ma.d;
        byte[] bArr = c0458ma.e;
        if (i == 1) {
            string = "Attribution";
        } else if (i == 2) {
            string = "Session start";
        } else if (i == 4) {
            if (str == null) {
                str = "null";
            }
            StringBuilder sb2 = new StringBuilder(str);
            if (bArr != null) {
                String str2 = new String(bArr, Charsets.UTF_8);
                if (!TextUtils.isEmpty(str2)) {
                    sb2.append(" with value ");
                    sb2.append(str2);
                }
            }
            string = sb2.toString();
        } else if (i == 5) {
            string = "Referrer";
        } else if (i == 7) {
            string = "Session heartbeat";
        } else if (i == 13) {
            string = "The very first event";
        } else if (i == 35) {
            string = "E-Commerce";
        } else if (i == 40) {
            string = "Ad revenue (ILRD)";
        } else if (i == 42) {
            string = "External attribution";
        } else if (i == 16) {
            string = "Open";
        } else if (i == 17) {
            string = "Update";
        } else if (i == 20) {
            string = "User profile update";
        } else if (i != 21) {
            switch (i) {
                case 25:
                    string = "ANR";
                    break;
                case 26:
                    string = lo5.n("Crash: ", str);
                    break;
                case 27:
                    string = lo5.n("Error: ", str);
                    break;
                default:
                    string = aui.h(i, "type=");
                    break;
            }
        } else {
            string = "Revenue";
        }
        sb.append(string);
        return sb.toString();
    }

    public static final String a(String str, EnumC0604rc enumC0604rc, String str2, String str3) {
        if (!Ea.d.contains(EnumC0604rc.a(enumC0604rc.a))) {
            return null;
        }
        StringBuilder sbY = aui.y(str, ": ");
        sbY.append(enumC0604rc.name());
        if (Ea.f.contains(enumC0604rc) && !TextUtils.isEmpty(str2)) {
            sbY.append(" with name ");
            sbY.append(str2);
        }
        if (Ea.e.contains(enumC0604rc) && !TextUtils.isEmpty(str3)) {
            sbY.append(" with value ");
            sbY.append(str3);
        }
        return sbY.toString();
    }
}
