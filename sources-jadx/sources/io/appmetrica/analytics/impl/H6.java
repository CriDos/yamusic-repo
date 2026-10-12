package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Pair;
import androidx.annotation.NonNull;
import defpackage.lo5;
import defpackage.yds;
import io.appmetrica.analytics.coreapi.internal.event.CounterReportApi;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionState;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class H6 implements CounterReportApi, Parcelable {
    public static final Parcelable.Creator<H6> CREATOR = new G6();
    protected String a;
    protected String b;
    public String c;
    public int d;
    public int e;
    public Pair f;
    public int g;
    public String h;
    public long i;
    public long j;
    public EnumC0459mb k;
    public EnumC0689ua l;
    public Bundle m;
    public Boolean n;
    public Integer o;
    public Map p;

    public H6(String str, String str2, int i, @NonNull SystemTimeProvider systemTimeProvider) {
        this.k = EnumC0459mb.UNKNOWN;
        this.p = new HashMap();
        this.a = str2;
        this.d = i;
        this.b = str;
        this.i = systemTimeProvider.elapsedRealtime();
        this.j = systemTimeProvider.currentTimeMillis();
    }

    @NonNull
    public static H6 a(@NonNull H6 h6, @NonNull Collection<PermissionState> collection, C0422l3 c0422l3, @NonNull O2 o2, @NonNull List<String> list) {
        String string;
        String str;
        H6 h6D = d(h6);
        try {
            JSONArray jSONArray = new JSONArray();
            for (PermissionState permissionState : collection) {
                jSONArray.put(new JSONObject().put("name", permissionState.name).put("granted", permissionState.granted));
            }
            JSONObject jSONObject = new JSONObject();
            if (c0422l3 != null) {
                jSONObject.put("background_restricted", c0422l3.b);
                EnumC0393k3 enumC0393k3 = c0422l3.a;
                o2.getClass();
                if (enumC0393k3 != null) {
                    int iOrdinal = enumC0393k3.ordinal();
                    if (iOrdinal == 0) {
                        str = "EXEMPTED";
                    } else if (iOrdinal == 1) {
                        str = "ACTIVE";
                    } else if (iOrdinal == 2) {
                        str = "WORKING_SET";
                    } else if (iOrdinal == 3) {
                        str = "FREQUENT";
                    } else if (iOrdinal == 4) {
                        str = "RARE";
                    } else if (iOrdinal == 5) {
                        str = "RESTRICTED";
                    }
                    jSONObject.put("app_standby_bucket", str);
                }
                str = null;
                jSONObject.put("app_standby_bucket", str);
            }
            string = new JSONObject().put("permissions", jSONArray).put("background_restrictions", jSONObject).put("available_providers", new JSONArray((Collection) list)).toString();
        } catch (Throwable unused) {
            string = "";
        }
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        h6D.d = 12288;
        h6D.setValue(string);
        return h6D;
    }

    @NonNull
    public static H6 b(Bundle bundle) {
        if (bundle != null) {
            try {
                H6 h6 = (H6) bundle.getParcelable("CounterReport.Object");
                if (h6 != null) {
                    return h6;
                }
            } catch (Throwable unused) {
                return new H6("", 0);
            }
        }
        return new H6("", 0);
    }

    @NonNull
    public static H6 c(@NonNull H6 h6) {
        return a(h6, EnumC0604rc.EVENT_TYPE_INIT);
    }

    @NonNull
    public static H6 d(@NonNull H6 h6) {
        H6 h7 = new H6("", 0);
        h7.j = h6.j;
        h7.i = h6.i;
        h7.f = h6.f;
        h7.c = h6.c;
        h7.m = h6.m;
        h7.p = h6.p;
        h7.h = h6.h;
        return h7;
    }

    @NonNull
    public static H6 e(@NonNull H6 h6) {
        return a(h6, EnumC0604rc.EVENT_TYPE_APP_UPDATE);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String f() {
        return this.c;
    }

    @NonNull
    public final EnumC0459mb g() {
        return this.k;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final int getBytesTruncated() {
        return this.g;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final int getCustomType() {
        return this.e;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    @NonNull
    public final Map<String, byte[]> getExtras() {
        return this.p;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final String getName() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final int getType() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final String getValue() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final byte[] getValueBytes() {
        String str = this.b;
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    public final Integer h() {
        return this.o;
    }

    public final Bundle i() {
        return this.m;
    }

    public final String j() {
        return this.h;
    }

    public final EnumC0689ua k() {
        return this.l;
    }

    public final boolean l() {
        return this.a == null;
    }

    public final boolean m() {
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        return -1 == this.d;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final void setBytesTruncated(int i) {
        this.g = i;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final void setCustomType(int i) {
        this.e = i;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final void setExtras(@NonNull Map<String, byte[]> map) {
        this.p = map;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public void setName(String str) {
        this.a = str;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final void setType(int i) {
        this.d = i;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public void setValue(String str) {
        this.b = str;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public void setValueBytes(byte[] bArr) {
        this.b = bArr == null ? null : new String(Base64.encode(bArr, 0));
    }

    @NonNull
    public final String toString() {
        Locale locale = Locale.US;
        String str = this.a;
        String str2 = EnumC0604rc.a(this.d).b;
        String strSubstring = this.b;
        if (strSubstring == null) {
            strSubstring = null;
        } else if (strSubstring.length() > 500) {
            strSubstring = strSubstring.substring(0, 500);
        }
        return yds.s(lo5.u("[event: ", str, ", type: ", str2, ", value: "), strSubstring, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("CounterReport.Event", this.a);
        bundle.putString("CounterReport.Value", this.b);
        bundle.putInt("CounterReport.Type", this.d);
        bundle.putInt("CounterReport.CustomType", this.e);
        bundle.putInt("CounterReport.TRUNCATED", this.g);
        bundle.putString("CounterReport.ProfileID", this.h);
        bundle.putInt("CounterReport.UniquenessStatus", this.k.a);
        Bundle bundle2 = this.m;
        if (bundle2 != null) {
            bundle.putParcelable("CounterReport.Payload", bundle2);
        }
        String str = this.c;
        if (str != null) {
            bundle.putString("CounterReport.Environment", str);
        }
        Pair pair = this.f;
        if (pair != null) {
            bundle.putString("CounterReport.AppEnvironmentDiffKey", (String) pair.first);
            bundle.putString("CounterReport.AppEnvironmentDiffValue", (String) pair.second);
        }
        bundle.putLong("CounterReport.CreationElapsedRealtime", this.i);
        bundle.putLong("CounterReport.CreationTimestamp", this.j);
        EnumC0689ua enumC0689ua = this.l;
        if (enumC0689ua != null) {
            bundle.putInt("CounterReport.Source", enumC0689ua.a);
        }
        Boolean bool = this.n;
        if (bool != null) {
            bundle.putBoolean("CounterReport.AttributionIdChanged", bool.booleanValue());
        }
        Integer num = this.o;
        if (num != null) {
            bundle.putInt("CounterReport.OpenId", num.intValue());
        }
        bundle.putBundle("CounterReport.Extras", CollectionUtils.mapToBundle(this.p));
        parcel.writeBundle(bundle);
    }

    public void c(String str) {
        this.h = str;
    }

    public final long e() {
        return this.j;
    }

    public final Boolean c() {
        return this.n;
    }

    public final void c(Bundle bundle) {
        this.m = bundle;
    }

    public final void b(String str) {
        this.c = str;
    }

    public final void b(long j) {
        this.j = j;
    }

    public final Pair<String, String> b() {
        return this.f;
    }

    @NonNull
    public static H6 b(@NonNull H6 h6) {
        return a(h6, EnumC0604rc.EVENT_TYPE_FIRST_ACTIVATION);
    }

    public H6(String str, int i) {
        this("", str, i);
    }

    public H6(String str, String str2, int i) {
        this(str, str2, i, new SystemTimeProvider());
    }

    public H6() {
        this("", 0);
    }

    @NonNull
    public final Bundle d(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        bundle.putParcelable("CounterReport.Object", this);
        return bundle;
    }

    public final long d() {
        return this.i;
    }

    public final void a(long j) {
        this.i = j;
    }

    public final void a(@NonNull EnumC0459mb enumC0459mb) {
        this.k = enumC0459mb;
    }

    public final void a(EnumC0689ua enumC0689ua) {
        this.l = enumC0689ua;
    }

    public final void a(Boolean bool) {
        this.n = bool;
    }

    public final void a(Integer num) {
        this.o = num;
    }

    public static Pair a(Bundle bundle) {
        if (bundle.containsKey("CounterReport.AppEnvironmentDiffKey") && bundle.containsKey("CounterReport.AppEnvironmentDiffValue")) {
            return new Pair(bundle.getString("CounterReport.AppEnvironmentDiffKey"), bundle.getString("CounterReport.AppEnvironmentDiffValue"));
        }
        return null;
    }

    public static H6 a(H6 h6, EnumC0604rc enumC0604rc) {
        H6 h6D = d(h6);
        h6D.d = enumC0604rc.a;
        return h6D;
    }

    @NonNull
    public static H6 a(@NonNull H6 h6) {
        return a(h6, EnumC0604rc.EVENT_TYPE_ALIVE);
    }

    @NonNull
    public static H6 a(@NonNull H6 h6, @NonNull Ua ua) {
        H6 h6A = a(h6, EnumC0604rc.EVENT_TYPE_START);
        h6A.setValueBytes(MessageNano.toByteArray(new C0776xa().fromModel(new C0747wa((String) ua.b.a()))));
        h6A.j = h6.j;
        h6A.i = h6.i;
        return h6A;
    }

    public final void a(String str, String str2) {
        if (this.f == null) {
            this.f = new Pair(str, str2);
        }
    }

    @NonNull
    public static H6 a(@NonNull H6 h6, String str) {
        H6 h6D = d(h6);
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        h6D.d = 12289;
        h6D.setValue(str);
        return h6D;
    }

    @NonNull
    public static H6 a() {
        H6 h6 = new H6("", 0);
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        h6.d = 16384;
        return h6;
    }

    @NonNull
    public static H6 a(@NonNull String str) {
        H6 h6 = new H6("", 0);
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        h6.d = 12320;
        h6.b = str;
        h6.l = EnumC0689ua.JS;
        return h6;
    }
}
