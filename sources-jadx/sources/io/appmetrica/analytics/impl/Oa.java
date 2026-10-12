package io.appmetrica.analytics.impl;

import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Oa {
    public static final Ia a(int i, String str) {
        byte[] bytes;
        Ia ia = new Ia();
        ia.a = i;
        if (str == null || (bytes = str.getBytes(Charsets.UTF_8)) == null) {
            bytes = ia.b;
        }
        ia.b = bytes;
        return ia;
    }
}
