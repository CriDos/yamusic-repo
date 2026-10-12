package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import android.util.Base64;
import io.appmetrica.analytics.protobuf.nano.MessageNano;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ki, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0408ki implements Dr {
    @Override // io.appmetrica.analytics.impl.Dr
    public final byte[] a(V9 v9, Nj nj) {
        if (!TextUtils.isEmpty(v9.b)) {
            try {
                byte[] bArrDecode = Base64.decode(v9.b, 0);
                Qi qi = AbstractC0735vr.a(bArrDecode) ? null : new Qi(bArrDecode);
                C0812yi c0812yi = new C0812yi();
                String str = qi.a;
                c0812yi.a = str == null ? new byte[0] : str.getBytes();
                c0812yi.c = qi.b;
                c0812yi.b = qi.c;
                int iOrdinal = qi.d.ordinal();
                int i = 1;
                if (iOrdinal != 1) {
                    i = 2;
                    if (iOrdinal != 2) {
                        i = 0;
                    }
                }
                c0812yi.d = i;
                return MessageNano.toByteArray(c0812yi);
            } catch (Throwable unused) {
            }
        }
        return new byte[0];
    }
}
