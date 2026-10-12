package io.appmetrica.analytics.locationinternal.impl;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;

/* JADX INFO: loaded from: classes6.dex */
public final class A2 implements FunctionWithThrowable {
    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public final Object apply(Object obj) {
        WifiInfo connectionInfo = ((WifiManager) obj).getConnectionInfo();
        if (connectionInfo == null) {
            return connectionInfo;
        }
        if ("00:00:00:00:00:00".equals(connectionInfo.getBSSID()) || "02:00:00:00:00:00".equals(connectionInfo.getBSSID()) || connectionInfo.getIpAddress() == 0) {
            return null;
        }
        return connectionInfo;
    }
}
