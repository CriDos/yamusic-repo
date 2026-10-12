package io.appmetrica.analytics.logger.common.impl;

import defpackage.yds;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final Pattern a = Pattern.compile("[\\p{Space},;]");

    public static int a(Matcher matcher, int i, int i2) {
        if (i2 >= i) {
            int iC = yds.c(i2, i, 2, i);
            matcher.region(iC, i2);
            if (matcher.find()) {
                int iStart = matcher.start();
                int iA = a(matcher, iStart + 1, i2);
                return iA == -1 ? iStart : iA;
            }
            matcher.region(i, iC);
            if (matcher.find()) {
                int iStart2 = matcher.start();
                int iA2 = a(matcher, iStart2 + 1, iC);
                return iA2 == -1 ? iStart2 : iA2;
            }
        }
        return -1;
    }
}
