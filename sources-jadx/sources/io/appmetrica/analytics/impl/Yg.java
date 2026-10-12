package io.appmetrica.analytics.impl;

import defpackage.k0t;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Yg implements Y2 {
    public final int a = 10;
    public final int b = 13;
    public final Regex c = new Regex("^[0-9()\\-+\\s]+$");

    @Override // io.appmetrica.analytics.impl.Y2
    public final String a(@NotNull String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        int length2 = string.length();
        Character chL = k0t.L(str);
        Character chL2 = k0t.L(string);
        if (length2 < this.a || length2 > this.b || ((chL2 != null && chL2.charValue() == '0') || !this.c.e(str))) {
            return null;
        }
        if (length2 == 10 && (chL == null || chL.charValue() != '+')) {
            return "7".concat(string);
        }
        if (length2 == 11) {
            if (chL != null && chL.charValue() == '+' && chL2 != null && chL2.charValue() == '8') {
                return null;
            }
            if (chL2 != null && chL2.charValue() == '8') {
                return "7".concat(string.substring(1));
            }
        }
        if (length2 < 12 || chL == null || chL.charValue() != '+' || chL2 == null || chL2.charValue() != '7') {
            return string;
        }
        return null;
    }
}
