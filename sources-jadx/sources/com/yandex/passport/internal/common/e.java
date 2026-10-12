package com.yandex.passport.internal.common;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.telephony.TelephonyManager;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import defpackage.akp;
import defpackage.k0t;
import defpackage.okg;
import defpackage.qzg;
import defpackage.sbr;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.xq4;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final Context a;
    public final vdt b;

    public e(Context context) {
        context.getClass();
        this.a = context;
        this.b = okg.b(new sbr(29, this));
    }

    public final f a() {
        Object ujpVar;
        Context context = this.a;
        boolean z = xq4.q(context, "android.permission.ACCESS_FINE_LOCATION") == 0;
        boolean z2 = xq4.q(context, "android.permission.ACCESS_COARSE_LOCATION") == 0;
        if (z || z2) {
            Object systemService = context.getSystemService(SSDPDeviceDescriptionParser.TAG_LOCATION);
            LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
            if (locationManager != null) {
                qzg qzgVarB = tm5.b();
                if (z) {
                    qzgVarB.add("gps");
                }
                qzgVarB.add("network");
                qzgVarB.add("passive");
                for (String str : CollectionsKt.K(tm5.a(qzgVarB))) {
                    try {
                        sjp sjpVar = akp.b;
                        ujpVar = locationManager.getLastKnownLocation(str);
                    } catch (Throwable th) {
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    if (ujpVar instanceof ujp) {
                        ujpVar = null;
                    }
                    Location location = (Location) ujpVar;
                    if (location != null) {
                        return new f(location.getLatitude(), location.getLongitude());
                    }
                }
            }
        }
        return null;
    }

    public final Integer b() {
        String networkOperator;
        TelephonyManager telephonyManager = (TelephonyManager) this.b.getValue();
        if (telephonyManager != null && (networkOperator = telephonyManager.getNetworkOperator()) != null) {
            if (networkOperator.length() < 5) {
                networkOperator = null;
                break;
            }
            for (int i = 0; i < networkOperator.length(); i++) {
                if (!Character.isDigit(networkOperator.charAt(i))) {
                    networkOperator = null;
                    break;
                }
            }
            if (networkOperator != null) {
                return StringsKt.toIntOrNull(k0t.O(3, networkOperator));
            }
        }
        return null;
    }

    public final Integer c() {
        String networkOperator;
        TelephonyManager telephonyManager = (TelephonyManager) this.b.getValue();
        if (telephonyManager != null && (networkOperator = telephonyManager.getNetworkOperator()) != null) {
            if (networkOperator.length() < 5) {
                networkOperator = null;
                break;
            }
            for (int i = 0; i < networkOperator.length(); i++) {
                if (!Character.isDigit(networkOperator.charAt(i))) {
                    networkOperator = null;
                    break;
                }
            }
            if (networkOperator != null) {
                return StringsKt.toIntOrNull(k0t.I(3, networkOperator));
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    public final String d() {
        Object ujpVar;
        String simCountryIso;
        Object systemService = this.a.getSystemService("phone");
        TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
        try {
            sjp sjpVar = akp.b;
            if (telephonyManager == null || (simCountryIso = telephonyManager.getSimCountryIso()) == null) {
                ujpVar = null;
            } else {
                if (StringsKt.Y(simCountryIso)) {
                    simCountryIso = null;
                }
                if (simCountryIso != null) {
                    ujpVar = simCountryIso.toUpperCase(Locale.ROOT);
                    ujpVar.getClass();
                } else {
                    ujpVar = null;
                }
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        return (String) (ujpVar instanceof ujp ? null : ujpVar);
    }
}
