package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.system.NetworkType;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ah, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0119ah extends C0375je {
    public C0119ah(NetworkType networkType) {
        super(networkType);
        a(1, NetworkType.WIFI);
        a(0, NetworkType.CELL);
        a(3, NetworkType.ETHERNET);
        a(2, NetworkType.BLUETOOTH);
        a(4, NetworkType.VPN);
        if (AndroidUtils.isApiAchieved(27)) {
            a(6, NetworkType.LOWPAN);
        }
        if (AndroidUtils.isApiAchieved(26)) {
            a(5, NetworkType.WIFI_AWARE);
        }
    }
}
