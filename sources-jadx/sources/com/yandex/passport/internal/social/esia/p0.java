package com.yandex.passport.internal.social.esia;

/* JADX INFO: loaded from: classes5.dex */
public final class p0 extends Exception {
    public p0(String str, String str2) {
        StringBuilder sb = new StringBuilder("code: ");
        sb.append(str);
        if (str2 != null) {
            sb.append(", description: ");
            sb.append(str2);
        }
        super(sb.toString());
    }
}
