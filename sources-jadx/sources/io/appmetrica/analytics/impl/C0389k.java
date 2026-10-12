package io.appmetrica.analytics.impl;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.system.ActiveNetworkTypeProvider;
import io.appmetrica.analytics.coreapi.internal.system.NetworkType;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0389k implements ActiveNetworkTypeProvider {
    @Override // io.appmetrica.analytics.coreapi.internal.system.ActiveNetworkTypeProvider
    public final NetworkType getNetworkType(@NonNull Context context) {
        Zg zg = AbstractC0206dh.a;
        return (NetworkType) SystemServiceUtils.accessSystemServiceSafelyOrDefault((ConnectivityManager) context.getSystemService("connectivity"), "getting connection type", "ConnectivityManager", NetworkType.UNDEFINED, new C0177ch());
    }
}
