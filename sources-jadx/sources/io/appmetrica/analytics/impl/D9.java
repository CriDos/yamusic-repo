package io.appmetrica.analytics.impl;

import defpackage.aui;
import defpackage.hv9;
import defpackage.k0t;
import defpackage.um5;
import defpackage.z2i;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.KotlinVersion;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class D9 implements Y2 {
    public final int a = 5;
    public final int b = 100;
    public final int c = KotlinVersion.MAX_COMPONENT_VALUE;
    public final int d = 2;
    public final int e = 63;
    public final int f = 1;
    public final int g = 2;
    public final int h = 1;
    public final int i = 64;
    public final Regex j = new Regex("^[a-zA-Z0-9'!#$%&*+-/=?^_`{|}~]+$");
    public final Regex k = new Regex("(?:^|\\.)(?:(ya\\.ru)|(?:yandex)\\.(\\w+|com?\\.\\w+))$");
    public final List l = um5.h("ru", "by", "kz", "az", "kg", "lv", "md", "tj", "tm", "uz", "ee", "fr", "lt", "com", "co.il", "com.ge", "com.am", "com.tr", "com.ru");
    public final String m = "yandex.ru";
    public final String n = "gmail.com";
    public final String o = "googlemail.com";

    @Override // io.appmetrica.analytics.impl.Y2
    public final String a(@NotNull String str) {
        String lowerCase = new Regex("^\\++").replace(StringsKt.w0(str).toString(), "").toLowerCase(Locale.ROOT);
        int iA0 = StringsKt.a0(lowerCase, '@', 0, 6);
        if (iA0 != -1) {
            String strSubstring = lowerCase.substring(0, iA0);
            String strSubstring2 = lowerCase.substring(iA0 + 1);
            int length = strSubstring.length();
            if (length >= this.h && length <= this.i) {
                List<String> listI0 = StringsKt.i0(strSubstring, new char[]{'.'}, 6);
                if (!(listI0 instanceof Collection) || !listI0.isEmpty()) {
                    for (String str2 : listI0) {
                        int length2 = str2.length();
                        if (length2 >= this.h) {
                            Character chL = k0t.L(str2);
                            if (chL != null && chL.charValue() == '\"') {
                                Character chValueOf = str2.length() == 0 ? null : Character.valueOf(str2.charAt(str2.length() - 1));
                                if (chValueOf != null && chValueOf.charValue() == '\"' && length2 > 2) {
                                    int i = 1;
                                    while (true) {
                                        int i2 = i + 2;
                                        if (i2 >= str2.length()) {
                                            break;
                                        }
                                        char cCharAt = str2.charAt(i);
                                        if (cCharAt < ' ' || cCharAt == '\"' || cCharAt > '~') {
                                            return null;
                                        }
                                        if (cCharAt == '\\') {
                                            if (i2 == str2.length()) {
                                                return null;
                                            }
                                            i++;
                                            if (str2.charAt(i) < ' ') {
                                                return null;
                                            }
                                        }
                                        i++;
                                    }
                                }
                            }
                            if (!this.j.e(str2)) {
                                return null;
                            }
                        }
                    }
                }
                if (strSubstring2.length() > this.c) {
                    return null;
                }
                List listSplit$default = StringsKt__StringsKt.split$default(strSubstring2, new String[]{"."}, false, 0, 6, null);
                if (listSplit$default.size() < this.d) {
                    return null;
                }
                List listM = CollectionsKt.M(listSplit$default);
                if (!(listM instanceof Collection) || !listM.isEmpty()) {
                    Iterator it = listM.iterator();
                    while (it.hasNext()) {
                        if (!b((String) it.next())) {
                            return null;
                        }
                    }
                }
                String str3 = (String) CollectionsKt.X(listSplit$default);
                if (str3.length() < this.g || !b(str3)) {
                    return null;
                }
                for (int i3 = 0; i3 < str3.length(); i3++) {
                    if (!Character.isDigit(str3.charAt(i3))) {
                        String strV = kotlin.text.c.v(strSubstring2, this.o, this.n, false);
                        z2i z2iVarB = this.k.b(strV);
                        if (z2iVarB != null) {
                            hv9 hv9Var = (hv9) z2iVarB.a();
                            String str4 = (String) hv9Var.get(1);
                            String str5 = (String) hv9Var.get(2);
                            if (str5.length() <= 0 ? str4.length() > 0 : this.l.contains(str5)) {
                                strV = this.m;
                            }
                        }
                        if (Intrinsics.e(strV, this.m)) {
                            strSubstring = kotlin.text.c.v(strSubstring, ".", "-", false);
                        } else if (Intrinsics.e(strV, this.n)) {
                            strSubstring = kotlin.text.c.v(strSubstring, ".", "", false);
                        }
                        int length3 = strSubstring.length();
                        for (int i4 = 0; i4 < length3; i4++) {
                            if (strSubstring.charAt(i4) == '+') {
                                strSubstring = strSubstring.substring(0, i4);
                                break;
                            }
                        }
                        String strG = aui.g('@', strSubstring, strV);
                        if (strG.length() < this.a || strG.length() > this.b) {
                            return null;
                        }
                        return strG;
                    }
                }
                return null;
            }
        }
        return null;
    }

    public final boolean b(String str) {
        if (str.length() > this.e || str.length() < this.f || !Character.isLetterOrDigit(k0t.K(str)) || !Character.isLetterOrDigit(k0t.M(str))) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '-') {
                return false;
            }
        }
        return true;
    }
}
