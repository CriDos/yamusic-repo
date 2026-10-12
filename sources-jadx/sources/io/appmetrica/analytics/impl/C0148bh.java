package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.system.NetworkType;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0148bh extends C0375je {
    public C0148bh(Integer num) {
        super(num);
        a(NetworkType.CELL, 0);
        a(NetworkType.WIFI, 1);
        a(NetworkType.BLUETOOTH, 3);
        a(NetworkType.ETHERNET, 4);
        a(NetworkType.MOBILE_DUN, 5);
        a(NetworkType.MOBILE_HIPRI, 6);
        a(NetworkType.MOBILE_MMS, 7);
        a(NetworkType.MOBILE_SUPL, 8);
        a(NetworkType.VPN, 9);
        a(NetworkType.WIMAX, 10);
        a(NetworkType.LOWPAN, 11);
        a(NetworkType.WIFI_AWARE, 12);
    }
}
