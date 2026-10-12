package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.AdvIdentifiersResult;
import io.appmetrica.analytics.IParamsCallback;
import io.appmetrica.analytics.StartupParamsCallback;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.internal.IdentifiersResult;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Ro implements So {
    public static final Map k = Collections.unmodifiableMap(new Oo());
    public final List a;
    public final C0238el b;
    public final Zo c;
    public final Handler d;
    public PublicLogger e;
    public final Po f;
    public final Object g;
    public final WeakHashMap h;
    public HashMap i;
    public boolean j;

    public Ro(C0238el c0238el, Zo zo, Handler handler) {
        this.a = Arrays.asList("appmetrica_uuid", "appmetrica_device_id", "appmetrica_device_id_hash", IParamsCallback.YANDEX_MOBILE_METRICA_GET_AD_URL, IParamsCallback.YANDEX_MOBILE_METRICA_REPORT_AD_URL, IParamsCallback.YANDEX_MOBILE_METRICA_CLIDS);
        this.g = new Object();
        this.h = new WeakHashMap();
        this.j = false;
        this.b = c0238el;
        this.c = zo;
        this.d = handler;
        this.f = new Po(this);
    }

    public final void a(Bundle bundle, StartupParamsCallback startupParamsCallback) {
        Mo mo;
        if (this.h.containsKey(startupParamsCallback)) {
            List list = (List) this.h.get(startupParamsCallback);
            if (this.c.a((Collection) list)) {
                startupParamsCallback.onReceive(a(list));
            } else {
                StartupParamsCallback.Reason reason = null;
                if (bundle.containsKey("startup_error_key_code")) {
                    int i = bundle.getInt("startup_error_key_code");
                    mo = Mo.UNKNOWN;
                    if (i == 1) {
                        mo = Mo.NETWORK;
                    } else if (i == 2) {
                        mo = Mo.PARSE;
                    }
                } else {
                    mo = null;
                }
                if (mo == null) {
                    if (this.c.a()) {
                        mo = Mo.UNKNOWN;
                    } else {
                        PublicLogger publicLogger = this.e;
                        if (publicLogger != null) {
                            publicLogger.warning("Clids error. Passed clids: %s, and clids from server are empty.", this.i);
                        }
                        reason = new StartupParamsCallback.Reason("INCONSISTENT_CLIDS");
                    }
                }
                if (reason == null) {
                    reason = (StartupParamsCallback.Reason) CollectionUtils.getOrDefault(k, mo, StartupParamsCallback.Reason.UNKNOWN);
                }
                startupParamsCallback.onRequestError(reason, a(list));
            }
            this.h.remove(startupParamsCallback);
            if (this.h.isEmpty()) {
                C0650t0 c0650t0 = this.b.d;
                synchronized (c0650t0.f) {
                    c0650t0.c = false;
                    c0650t0.c();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0082 A[Catch: all -> 0x007f, TryCatch #0 {all -> 0x007f, blocks: (B:4:0x0063, B:6:0x0071, B:12:0x0085, B:14:0x00b4, B:15:0x00bb, B:17:0x00c1, B:18:0x00c8, B:20:0x00dd, B:23:0x00e8, B:24:0x00f4, B:21:0x00e2, B:11:0x0082), top: B:30:0x0063 }] */
    public final void b(Bundle bundle) {
        IdentifiersResult identifiersResultA = I4.a(bundle, "Uuid");
        IdentifiersResult identifiersResultA2 = I4.a(bundle, "DeviceId");
        IdentifiersResult identifiersResultA3 = I4.a(bundle, "DeviceIdHash");
        IdentifiersResult identifiersResultA4 = I4.a(bundle, "AdUrlReport");
        IdentifiersResult identifiersResultA5 = I4.a(bundle, "AdUrlGet");
        IdentifiersResult identifiersResultA6 = I4.a(bundle, "Clids");
        IdentifiersResult identifiersResultA7 = I4.a(bundle, "RequestClids");
        IdentifiersResult identifiersResultA8 = I4.a(bundle, "GAID");
        IdentifiersResult identifiersResultA9 = I4.a(bundle, "HOAID");
        IdentifiersResult identifiersResultA10 = I4.a(bundle, "YANDEX_ADV_ID");
        IdentifiersResult identifiersResultA11 = I4.a(bundle, "CUSTOM_SDK_HOSTS");
        long j = bundle.getLong("ServerTimeOffset");
        long j2 = bundle.getLong("NextStartupTime");
        C0200db c0200dbA = I4.a(bundle);
        Bundle bundle2 = bundle.getBundle("module_configs");
        Zo zo = this.c;
        synchronized (zo) {
            try {
                IdentifiersResult identifiersResult = (IdentifiersResult) zo.b.get("appmetrica_uuid");
                if (identifiersResult != null) {
                    zr zrVar = zo.o;
                    String str = identifiersResult.id;
                    zrVar.getClass();
                    if (!zr.a(str)) {
                        zo.c(identifiersResultA);
                    }
                } else {
                    zo.c(identifiersResultA);
                }
                zo.a("appmetrica_device_id", identifiersResultA2);
                zo.a("appmetrica_device_id_hash", identifiersResultA3);
                zo.b.put("appmetrica_google_adv_id", identifiersResultA8);
                zo.b.put("appmetrica_huawei_oaid", identifiersResultA9);
                zo.b.put("appmetrica_yandex_adv_id", identifiersResultA10);
                zo.l.a(identifiersResultA11);
                zo.m.a(c0200dbA);
                if (!Zo.a(identifiersResultA5)) {
                    zo.b.put(IParamsCallback.YANDEX_MOBILE_METRICA_GET_AD_URL, identifiersResultA5);
                }
                if (!Zo.a(identifiersResultA4)) {
                    zo.b.put(IParamsCallback.YANDEX_MOBILE_METRICA_REPORT_AD_URL, identifiersResultA4);
                }
                zo.f = j;
                C0596r4 c0596r4 = zo.k;
                HashMap map = zo.e;
                HashMap mapA = Fc.a(identifiersResultA7.id);
                c0596r4.getClass();
                if (AbstractC0735vr.a((Map) map) ? AbstractC0735vr.a((Map) mapA) : map.equals(mapA)) {
                    zo.b.put(IParamsCallback.YANDEX_MOBILE_METRICA_CLIDS, identifiersResultA6);
                    zo.g = false;
                }
                zo.h = j2;
                zo.c();
            } catch (Throwable th) {
                throw th;
            }
        }
        R4.l().m().a(bundle2, new SdkIdentifiers(identifiersResultA.id, identifiersResultA2.id, identifiersResultA3.id));
        h();
    }

    @NonNull
    public final InterfaceC0657t7 c() {
        return this.f;
    }

    public final String d() {
        IdentifiersResult identifiersResult = (IdentifiersResult) this.c.b.get("appmetrica_device_id");
        if (identifiersResult == null) {
            return null;
        }
        return identifiersResult.id;
    }

    @NonNull
    public final C0257fb e() {
        C0200db c0200db;
        Zo zo = this.c;
        C0113ab c0113ab = zo.n;
        C0142bb c0142bb = zo.m;
        synchronized (c0142bb) {
            c0200db = c0142bb.b;
        }
        c0113ab.getClass();
        return new C0257fb(c0200db.a);
    }

    public final long f() {
        return this.c.f;
    }

    public final String g() {
        IdentifiersResult identifiersResult = (IdentifiersResult) this.c.b.get("appmetrica_uuid");
        if (identifiersResult == null) {
            return null;
        }
        return identifiersResult.id;
    }

    public final void h() {
        WeakHashMap weakHashMap = new WeakHashMap();
        for (Map.Entry entry : this.h.entrySet()) {
            List list = (List) entry.getValue();
            if (this.c.a((Collection) list)) {
                weakHashMap.put((StartupParamsCallback) entry.getKey(), list);
            }
        }
        Iterator it = weakHashMap.entrySet().iterator();
        while (it.hasNext()) {
            StartupParamsCallback startupParamsCallback = (StartupParamsCallback) ((Map.Entry) it.next()).getKey();
            if (startupParamsCallback != null) {
                a(new Bundle(), startupParamsCallback);
            }
        }
        weakHashMap.clear();
    }

    public final void i() {
        synchronized (this.g) {
            try {
                if (!this.j || this.c.b()) {
                    this.j = true;
                    a(this.a, this.f, this.i, false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Ro(@NonNull Context context, C0238el c0238el, C0609rh c0609rh, @NonNull Handler handler) {
        this(c0238el, new Zo(context, c0609rh), handler);
    }

    public final void a(@NonNull Bundle bundle) {
        b(bundle, null);
    }

    public final void a(@NonNull PublicLogger publicLogger) {
        this.e = publicLogger;
    }

    public final void a(List list, InterfaceC0657t7 interfaceC0657t7, Map map, boolean z) {
        ResultReceiverC0686u7 resultReceiverC0686u7 = new ResultReceiverC0686u7(this.d, interfaceC0657t7);
        C0238el c0238el = this.b;
        c0238el.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("io.appmetrica.analytics.impl.IdentifiersData", new C0402kc(resultReceiverC0686u7, list, map, z));
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        PublicLogger anonymousInstance = PublicLogger.getAnonymousInstance();
        Set set = Ea.a;
        C4 c4 = new C4("", "", 1536, 0, anonymousInstance);
        c4.m = bundle;
        C0742w5 c0742w5 = c0238el.a;
        c0238el.a(C0238el.a(c4, c0742w5), c0742w5, 1, (Map) null);
    }

    public final void a(Map<String, String> map) {
        if (AbstractC0735vr.a((Map) map)) {
            return;
        }
        synchronized (this.g) {
            try {
                HashMap mapB = Jp.b(map);
                this.i = mapB;
                this.b.a(mapB);
                Zo zo = this.c;
                zo.getClass();
                if (!AbstractC0735vr.a((Map) mapB) && !AbstractC0735vr.a(mapB, zo.e)) {
                    zo.e = new HashMap(mapB);
                    zo.g = true;
                    zo.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(String str) {
        synchronized (this.g) {
            this.b.a(str);
        }
    }

    public final void a(@NonNull StartupParamsCallback startupParamsCallback, @NonNull List<String> list, Map<String, String> map) {
        synchronized (this.g) {
            try {
                Zo zo = this.c;
                zo.getClass();
                if (!AbstractC0735vr.a((Map) map) && !AbstractC0735vr.a(map, zo.e)) {
                    zo.e = new HashMap(map);
                    zo.g = true;
                    zo.c();
                }
                a(startupParamsCallback, list);
                if (this.c.a((List) list)) {
                    a(list, new Qo(this, startupParamsCallback), map, true);
                } else {
                    a(new Bundle(), startupParamsCallback);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final StartupParamsCallback.Result a(List list) {
        HashMap map = new HashMap();
        Zo zo = this.c;
        synchronized (zo) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    IdentifiersResult identifiersResult = (IdentifiersResult) zo.b.get(str);
                    if (identifiersResult != null) {
                        map.put(str, zo.c.a(identifiersResult));
                    }
                }
                zo.l.a(list, map);
                zo.m.a(list, map);
            } catch (Throwable th) {
                throw th;
            }
        }
        return new StartupParamsCallback.Result(map);
    }

    public final void a(StartupParamsCallback startupParamsCallback, List list) {
        if (this.h.isEmpty()) {
            C0650t0 c0650t0 = this.b.d;
            synchronized (c0650t0.f) {
                c0650t0.c = true;
                c0650t0.b();
            }
        }
        this.h.put(startupParamsCallback, list);
    }

    @NonNull
    public final AdvIdentifiersResult a() {
        Zo zo = this.c;
        S s = zo.j;
        IdentifiersResult identifiersResult = (IdentifiersResult) zo.b.get("appmetrica_google_adv_id");
        IdentifiersResult identifiersResult2 = (IdentifiersResult) zo.b.get("appmetrica_huawei_oaid");
        IdentifiersResult identifiersResult3 = (IdentifiersResult) zo.b.get("appmetrica_yandex_adv_id");
        s.getClass();
        return new AdvIdentifiersResult(S.a(identifiersResult), S.a(identifiersResult2), S.a(identifiersResult3));
    }

    public final void b(@NonNull Bundle bundle, StartupParamsCallback startupParamsCallback) {
        synchronized (this.g) {
            try {
                b(bundle);
                h();
                if (startupParamsCallback != null) {
                    a(bundle, startupParamsCallback);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(List<String> list) {
        synchronized (this.g) {
            try {
                List list2 = this.c.d;
                if (AbstractC0735vr.a((Collection) list)) {
                    if (!AbstractC0735vr.a((Collection) list2)) {
                        Zo zo = this.c;
                        zo.d = null;
                        zo.i.a((List<String>) null);
                        this.b.a((List) null);
                    }
                } else if (!AbstractC0735vr.a(list, list2)) {
                    Zo zo2 = this.c;
                    zo2.d = list;
                    zo2.i.a(list);
                    this.b.a(list);
                } else {
                    this.b.a(list2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str) {
        synchronized (this.g) {
            this.b.b(str);
        }
    }

    public final Map<String, String> b() {
        IdentifiersResult identifiersResult = (IdentifiersResult) this.c.b.get(IParamsCallback.YANDEX_MOBILE_METRICA_CLIDS);
        String str = identifiersResult == null ? null : identifiersResult.id;
        if (!TextUtils.isEmpty(str)) {
            return Fc.a(str);
        }
        return this.i;
    }
}
