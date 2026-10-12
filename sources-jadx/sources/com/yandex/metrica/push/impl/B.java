package com.yandex.metrica.push.impl;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.yandex.metrica.push.common.utils.InternalLogger;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class B {
    private final Context a;
    private final C0082t b;
    private final List<? extends InterfaceC0084v> c;

    public B(Context context) {
        this.a = context;
        this.b = new C0082t(context);
        this.c = Arrays.asList(new C0085w(context), new C0083u(context), new C0085w(context));
    }

    public Location a(String str, long j, long j2, int i) throws C0086x {
        LocationManager locationManager;
        String str2 = str;
        long j3 = j;
        long j4 = j2;
        int i2 = i;
        Location locationA = this.b.a(str2, j3, j4, i2);
        if (locationA != null) {
            return locationA;
        }
        try {
            locationManager = (LocationManager) this.a.getSystemService(SSDPDeviceDescriptionParser.TAG_LOCATION);
        } catch (Throwable th) {
            InternalLogger.e("Failed to get location manager", th);
            locationManager = null;
        }
        if (locationManager == null) {
            throw new C0086x("LocationManager is null");
        }
        if (!com.yandex.metrica.push.utils.i.a(this.a, null)) {
            throw new C0086x("Location permissions is not granted");
        }
        Iterator<? extends InterfaceC0084v> it = this.c.iterator();
        while (it.hasNext()) {
            int i3 = i2;
            long j5 = j4;
            long j6 = j3;
            String str3 = str2;
            LocationManager locationManager2 = locationManager;
            Location locationA2 = it.next().a(locationManager2, str3, j6, j5, i3);
            str2 = str3;
            j3 = j6;
            j4 = j5;
            i2 = i3;
            if (locationA2 != null) {
                return locationA2;
            }
            locationManager = locationManager2;
        }
        return null;
    }
}
