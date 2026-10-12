package io.appmetrica.analytics.locationinternal.impl;

import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionResolutionStrategy;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.cache.CachedDataProvider;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeOffsetProvider;
import io.appmetrica.analytics.locationapi.internal.ILastKnownUpdater;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class C2 implements CachedDataProvider, ILastKnownUpdater, J0 {
    public final ServiceContext a;
    public final WifiManager b;
    public final PermissionResolutionStrategy d;
    public C0857c f;
    public boolean g;
    public final SystemTimeOffsetProvider c = new SystemTimeOffsetProvider();
    public final F2 e = new F2();

    public C2(@NonNull ServiceContext serviceContext) {
        this.a = serviceContext;
        this.b = (WifiManager) serviceContext.getContext().getApplicationContext().getSystemService("wifi");
        this.d = new G2(serviceContext.getLocationServiceApi().getPermissionExtractor()).a();
    }

    public final synchronized void a(boolean z) {
        if (this.g != z) {
            this.g = z;
            if (z) {
                updateLastKnown();
            }
        }
    }

    @NonNull
    public final F2 b() {
        return this.e;
    }

    public final synchronized List<w2> c() {
        if (this.a.getLocationServiceApi().getPermissionExtractor().hasPermission(this.a.getContext(), "android.permission.ACCESS_WIFI_STATE") && ((Boolean) SystemServiceUtils.accessSystemServiceSafelyOrDefault(this.b, "getting wifi enabled state", "WifiManager", Boolean.FALSE, new B2())).booleanValue()) {
            return d();
        }
        return Collections.EMPTY_LIST;
    }

    public final synchronized List d() {
        boolean zEquals;
        String strReplace;
        boolean z;
        try {
            List listUnmodifiableListCopy = Collections.EMPTY_LIST;
            C0857c c0857c = this.f;
            if (c0857c == null) {
                return listUnmodifiableListCopy;
            }
            boolean zHasNecessaryPermissions = this.d.hasNecessaryPermissions(this.a.getContext());
            boolean z2 = c0857c.c.b;
            if (this.g) {
                List<ScanResult> list = (z2 && zHasNecessaryPermissions) ? (List) SystemServiceUtils.accessSystemServiceSafely(this.b, "getting scan results", "WifiManager", new z2()) : null;
                WifiInfo wifiInfo = (c0857c.c.c && this.a.getLocationServiceApi().getPermissionExtractor().hasPermission(this.a.getContext(), "android.permission.ACCESS_WIFI_STATE")) ? (WifiInfo) SystemServiceUtils.accessSystemServiceSafely(this.b, "getting connection info", "WifiManager", new A2()) : null;
                String bssid = wifiInfo == null ? null : wifiInfo.getBSSID();
                ArrayList arrayList = new ArrayList((list == null ? 0 : list.size()) + (wifiInfo == null ? 0 : 1));
                if (!CollectionUtils.isNullOrEmpty(list)) {
                    for (ScanResult scanResult : list) {
                        if (scanResult != null && !"02:00:00:00:00:00".equals(scanResult.BSSID)) {
                            try {
                                String str = scanResult.BSSID;
                                if (str != null) {
                                    zEquals = str.equals(bssid);
                                    try {
                                        strReplace = str.toUpperCase(Locale.US).replace(StringUtils.PROCESS_POSTFIX_DELIMITER, "");
                                    } catch (NoSuchFieldError unused) {
                                        strReplace = null;
                                    }
                                    z = zEquals;
                                } else {
                                    strReplace = null;
                                    z = false;
                                }
                            } catch (NoSuchFieldError unused2) {
                                zEquals = false;
                            }
                            arrayList.add(new w2(strReplace, scanResult.SSID, z, scanResult.level, Long.valueOf(this.c.elapsedRealtimeOffsetInSeconds(scanResult.timestamp, TimeUnit.MICROSECONDS))));
                        }
                    }
                } else if (wifiInfo != null) {
                    String strReplace2 = bssid == null ? null : bssid.toUpperCase(Locale.US).replace(StringUtils.PROCESS_POSTFIX_DELIMITER, "");
                    String ssid = wifiInfo.getSSID();
                    arrayList.add(new w2(strReplace2, ssid != null ? ssid.replace("\"", "") : null, true, wifiInfo.getRssi(), 0L));
                }
                listUnmodifiableListCopy = CollectionUtils.unmodifiableListCopy(arrayList);
            }
            return listUnmodifiableListCopy;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.appmetrica.analytics.locationapi.internal.ILastKnownUpdater
    public final synchronized void updateLastKnown() {
        if (!CollectionUtils.isNullOrEmpty(c())) {
            this.e.updateData(c());
        }
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.J0
    public final void a(C0857c c0857c) {
        this.f = c0857c;
    }

    public final synchronized void a(@NonNull M0 m0) {
        long j = m0.e.b;
        this.e.updateCacheControl(j, 2 * j);
    }
}
