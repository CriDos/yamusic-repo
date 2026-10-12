package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.internal.IdentifiersResult;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes.dex */
public final class I4 {
    public final IdentifiersResult a;
    public final IdentifiersResult b;
    public final IdentifiersResult c;
    public final IdentifiersResult d;
    public final IdentifiersResult e;
    public final IdentifiersResult f;
    public final IdentifiersResult g;
    public final IdentifiersResult h;
    public final IdentifiersResult i;
    public final IdentifiersResult j;
    public final IdentifiersResult k;
    public final long l;
    public final long m;
    public final C0200db n;
    public final Bundle o;

    public I4(IdentifiersResult identifiersResult, IdentifiersResult identifiersResult2, IdentifiersResult identifiersResult3, IdentifiersResult identifiersResult4, IdentifiersResult identifiersResult5, IdentifiersResult identifiersResult6, IdentifiersResult identifiersResult7, IdentifiersResult identifiersResult8, IdentifiersResult identifiersResult9, IdentifiersResult identifiersResult10, IdentifiersResult identifiersResult11, long j, long j2, C0200db c0200db, Bundle bundle) {
        this.a = identifiersResult;
        this.b = identifiersResult2;
        this.c = identifiersResult3;
        this.d = identifiersResult4;
        this.e = identifiersResult5;
        this.f = identifiersResult6;
        this.g = identifiersResult7;
        this.h = identifiersResult8;
        this.i = identifiersResult9;
        this.j = identifiersResult10;
        this.k = identifiersResult11;
        this.l = j;
        this.m = j2;
        this.n = c0200db;
        this.o = bundle;
    }

    public static C0200db a(Bundle bundle) {
        Parcelable parcelable;
        Bundle bundle2 = bundle.getBundle("features");
        ClassLoader classLoader = C0200db.class.getClassLoader();
        if (bundle2 == null) {
            parcelable = null;
        } else {
            bundle2.setClassLoader(classLoader);
            parcelable = bundle2.getParcelable(Constants.KEY_VALUE);
        }
        C0200db c0200db = (C0200db) parcelable;
        return c0200db == null ? new C0200db(null, IdentifierStatus.UNKNOWN, "bundle serialization error") : c0200db;
    }

    public final void b(Bundle bundle) {
        IdentifiersResult identifiersResult = this.a;
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable(Constants.KEY_VALUE, identifiersResult);
        bundle.putBundle("Uuid", bundle2);
        IdentifiersResult identifiersResult2 = this.b;
        Bundle bundle3 = new Bundle();
        bundle3.putParcelable(Constants.KEY_VALUE, identifiersResult2);
        bundle.putBundle("DeviceId", bundle3);
        IdentifiersResult identifiersResult3 = this.c;
        Bundle bundle4 = new Bundle();
        bundle4.putParcelable(Constants.KEY_VALUE, identifiersResult3);
        bundle.putBundle("DeviceIdHash", bundle4);
        IdentifiersResult identifiersResult4 = this.d;
        Bundle bundle5 = new Bundle();
        bundle5.putParcelable(Constants.KEY_VALUE, identifiersResult4);
        bundle.putBundle("AdUrlReport", bundle5);
        IdentifiersResult identifiersResult5 = this.e;
        Bundle bundle6 = new Bundle();
        bundle6.putParcelable(Constants.KEY_VALUE, identifiersResult5);
        bundle.putBundle("AdUrlGet", bundle6);
        IdentifiersResult identifiersResult6 = this.f;
        Bundle bundle7 = new Bundle();
        bundle7.putParcelable(Constants.KEY_VALUE, identifiersResult6);
        bundle.putBundle("Clids", bundle7);
        IdentifiersResult identifiersResult7 = this.g;
        Bundle bundle8 = new Bundle();
        bundle8.putParcelable(Constants.KEY_VALUE, identifiersResult7);
        bundle.putBundle("RequestClids", bundle8);
        IdentifiersResult identifiersResult8 = this.h;
        Bundle bundle9 = new Bundle();
        bundle9.putParcelable(Constants.KEY_VALUE, identifiersResult8);
        bundle.putBundle("GAID", bundle9);
        IdentifiersResult identifiersResult9 = this.i;
        Bundle bundle10 = new Bundle();
        bundle10.putParcelable(Constants.KEY_VALUE, identifiersResult9);
        bundle.putBundle("HOAID", bundle10);
        IdentifiersResult identifiersResult10 = this.j;
        Bundle bundle11 = new Bundle();
        bundle11.putParcelable(Constants.KEY_VALUE, identifiersResult10);
        bundle.putBundle("YANDEX_ADV_ID", bundle11);
        IdentifiersResult identifiersResult11 = this.k;
        Bundle bundle12 = new Bundle();
        bundle12.putParcelable(Constants.KEY_VALUE, identifiersResult11);
        bundle.putBundle("CUSTOM_SDK_HOSTS", bundle12);
        bundle.putLong("ServerTimeOffset", this.l);
        bundle.putLong("NextStartupTime", this.m);
        C0200db c0200db = this.n;
        Bundle bundle13 = new Bundle();
        bundle13.putParcelable(Constants.KEY_VALUE, c0200db);
        bundle.putBundle("features", bundle13);
        bundle.putBundle("module_configs", C0748wb.I.p().i());
    }

    public final String toString() {
        return "ClientIdentifiersHolder{mUuidData=" + this.a + ", mDeviceIdData=" + this.b + ", mDeviceIdHashData=" + this.c + ", mReportAdUrlData=" + this.d + ", mGetAdUrlData=" + this.e + ", mResponseClidsData=" + this.f + ", mClientClidsForRequestData=" + this.g + ", mGaidData=" + this.h + ", mHoaidData=" + this.i + ", yandexAdvIdData=" + this.j + ", customSdkHostsData=" + this.k + ", mServerTimeOffset=" + this.l + ", nextStartupTime=" + this.m + ", features=" + this.n + ", modulesConfig=" + this.o + '}';
    }

    public static IdentifiersResult a(Bundle bundle, String str) {
        Parcelable parcelable;
        Bundle bundle2 = bundle.getBundle(str);
        ClassLoader classLoader = IdentifiersResult.class.getClassLoader();
        if (bundle2 == null) {
            parcelable = null;
        } else {
            bundle2.setClassLoader(classLoader);
            parcelable = bundle2.getParcelable(Constants.KEY_VALUE);
        }
        IdentifiersResult identifiersResult = (IdentifiersResult) parcelable;
        return identifiersResult == null ? new IdentifiersResult(null, IdentifierStatus.UNKNOWN, "bundle serialization error") : identifiersResult;
    }

    public static IdentifiersResult a(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        return new IdentifiersResult(str, zIsEmpty ? IdentifierStatus.UNKNOWN : IdentifierStatus.OK, zIsEmpty ? "no identifier in startup state" : null);
    }

    public static C0200db a(Boolean bool) {
        boolean z = bool != null;
        return new C0200db(bool, z ? IdentifierStatus.OK : IdentifierStatus.UNKNOWN, z ? null : "no identifier in startup state");
    }
}
