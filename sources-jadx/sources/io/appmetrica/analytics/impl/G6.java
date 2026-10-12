package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;

/* JADX INFO: loaded from: classes.dex */
public final class G6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        EnumC0689ua enumC0689ua;
        Bundle bundle = parcel.readBundle(ResultReceiverC0686u7.class.getClassLoader());
        if (bundle.containsKey("CounterReport.Source")) {
            int i = bundle.getInt("CounterReport.Source");
            EnumC0689ua[] enumC0689uaArrValues = EnumC0689ua.values();
            int length = enumC0689uaArrValues.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    enumC0689ua = EnumC0689ua.NATIVE;
                    break;
                }
                enumC0689ua = enumC0689uaArrValues[i2];
                if (enumC0689ua.a == i) {
                    break;
                }
                i2++;
            }
        } else {
            enumC0689ua = null;
        }
        H6 h6 = new H6("", "", 0);
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        h6.d = bundle.getInt("CounterReport.Type", -1);
        h6.e = bundle.getInt("CounterReport.CustomType");
        h6.b = StringUtils.ifIsNullToDef(bundle.getString("CounterReport.Value"), "");
        h6.c = bundle.getString("CounterReport.Environment");
        h6.a = bundle.getString("CounterReport.Event");
        h6.f = H6.a(bundle);
        h6.g = bundle.getInt("CounterReport.TRUNCATED");
        h6.h = bundle.getString("CounterReport.ProfileID");
        h6.i = bundle.getLong("CounterReport.CreationElapsedRealtime");
        h6.j = bundle.getLong("CounterReport.CreationTimestamp");
        h6.k = EnumC0459mb.a(Integer.valueOf(bundle.getInt("CounterReport.UniquenessStatus")));
        h6.l = enumC0689ua;
        h6.m = bundle.getBundle("CounterReport.Payload");
        h6.n = bundle.containsKey("CounterReport.AttributionIdChanged") ? Boolean.valueOf(bundle.getBoolean("CounterReport.AttributionIdChanged")) : null;
        h6.o = bundle.containsKey("CounterReport.OpenId") ? Integer.valueOf(bundle.getInt("CounterReport.OpenId")) : null;
        h6.p = CollectionUtils.bundleToMap(bundle.getBundle("CounterReport.Extras"));
        return h6;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new H6[i];
    }
}
