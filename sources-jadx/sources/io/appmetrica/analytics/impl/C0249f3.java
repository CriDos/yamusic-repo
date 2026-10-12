package io.appmetrica.analytics.impl;

import android.content.Context;
import android.location.LocationManager;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.f3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0249f3 {
    public final LocationManager a;

    public C0249f3(Context context) {
        this((LocationManager) context.getSystemService(SSDPDeviceDescriptionParser.TAG_LOCATION));
    }

    public C0249f3(LocationManager locationManager) {
        this.a = locationManager;
    }
}
