package com.yandex.passport.internal.core.accounts;

import defpackage.lo5;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class u {
    public static final Set a;

    static {
        Set setSynchronizedSet = Collections.synchronizedSet(new LinkedHashSet());
        setSynchronizedSet.getClass();
        a = setSynchronizedSet;
    }

    public static void a(String str) {
        str.getClass();
        a.remove(str);
    }

    public static String b() {
        String strH = lo5.h();
        a.add(strH);
        return strH;
    }
}
