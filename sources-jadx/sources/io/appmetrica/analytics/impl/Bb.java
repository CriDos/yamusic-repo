package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Bb extends AbstractC0595r3 {
    public Bb(int i) {
        super(i);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595r3, io.appmetrica.analytics.impl.Cb
    @NonNull
    public final Rq a(String str) {
        int length = 0;
        if (str != null) {
            int length2 = str.length();
            int i = this.a;
            if (length2 > i) {
                String strSubstring = str.substring(0, i);
                length = str.getBytes().length - strSubstring.getBytes().length;
                str = strSubstring;
            }
        }
        return new Rq(str, new P3(length));
    }
}
