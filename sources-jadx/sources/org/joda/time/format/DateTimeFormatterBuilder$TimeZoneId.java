package org.joda.time.format;

import defpackage.aui;
import defpackage.fmf;
import defpackage.pd3;
import defpackage.rlf;
import defpackage.sy4;
import defpackage.vu7;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import org.joda.time.DateTimeZone;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
final class DateTimeFormatterBuilder$TimeZoneId implements fmf, rlf {
    public static final DateTimeFormatterBuilder$TimeZoneId a;
    public static final HashMap b;
    public static final ArrayList c;
    public static final int d;
    public static final int e;
    public static final /* synthetic */ DateTimeFormatterBuilder$TimeZoneId[] f;

    static {
        DateTimeFormatterBuilder$TimeZoneId dateTimeFormatterBuilder$TimeZoneId = new DateTimeFormatterBuilder$TimeZoneId("INSTANCE", 0);
        a = dateTimeFormatterBuilder$TimeZoneId;
        f = new DateTimeFormatterBuilder$TimeZoneId[]{dateTimeFormatterBuilder$TimeZoneId};
        c = new ArrayList();
        ArrayList<String> arrayList = new ArrayList(DateTimeZone.l().b());
        Collections.sort(arrayList);
        b = new HashMap();
        int iMax = 0;
        int iMax2 = 0;
        for (String str : arrayList) {
            int iIndexOf = str.indexOf(47);
            if (iIndexOf >= 0) {
                iIndexOf = iIndexOf < str.length() ? iIndexOf + 1 : iIndexOf;
                iMax2 = Math.max(iMax2, iIndexOf);
                String strSubstring = str.substring(0, iIndexOf + 1);
                String strSubstring2 = str.substring(iIndexOf);
                HashMap map = b;
                if (!map.containsKey(strSubstring)) {
                    map.put(strSubstring, new ArrayList());
                }
                ((List) map.get(strSubstring)).add(strSubstring2);
            } else {
                c.add(str);
            }
            iMax = Math.max(iMax, str.length());
        }
        d = iMax;
        e = iMax2;
    }

    public static DateTimeFormatterBuilder$TimeZoneId valueOf(String str) {
        return (DateTimeFormatterBuilder$TimeZoneId) Enum.valueOf(DateTimeFormatterBuilder$TimeZoneId.class, str);
    }

    public static DateTimeFormatterBuilder$TimeZoneId[] values() {
        return (DateTimeFormatterBuilder$TimeZoneId[]) f.clone();
    }

    @Override // defpackage.rlf
    public final int a() {
        return d;
    }

    @Override // defpackage.rlf
    public final int b(vu7 vu7Var, CharSequence charSequence, int i) {
        List list;
        String string;
        int length;
        String string2;
        int length2 = charSequence.length();
        int iMin = Math.min(length2, e + i);
        int i2 = i;
        while (true) {
            if (i2 >= iMin) {
                list = c;
                string = "";
                length = i;
                break;
            }
            if (charSequence.charAt(i2) == '/') {
                int i3 = i2 + 1;
                string = charSequence.subSequence(i, i3).toString();
                length = string.length() + i;
                if (i2 < length2 - 1) {
                    StringBuilder sbW = aui.w(string);
                    sbW.append(charSequence.charAt(i3));
                    string2 = sbW.toString();
                } else {
                    string2 = string;
                }
                list = (List) b.get(string2);
                if (list != null) {
                    break;
                }
                return ~i;
            }
            i2++;
        }
        String str = null;
        for (int i4 = 0; i4 < list.size(); i4++) {
            String str2 = (String) list.get(i4);
            if (pd3.v(str2, charSequence, length) && (str == null || str2.length() > str.length())) {
                str = str2;
            }
        }
        if (str == null) {
            return ~i;
        }
        DateTimeZone dateTimeZoneC = DateTimeZone.c(string.concat(str));
        vu7Var.i = null;
        vu7Var.d = dateTimeZoneC;
        return str.length() + length;
    }

    @Override // defpackage.fmf
    public final void c(StringBuilder sb, long j, sy4 sy4Var, int i, DateTimeZone dateTimeZone, Locale locale) {
        sb.append((CharSequence) (dateTimeZone != null ? dateTimeZone.f() : ""));
    }

    @Override // defpackage.fmf
    public final int d() {
        return d;
    }
}
