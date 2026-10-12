package io.appmetrica.analytics.impl;

import android.content.Context;
import android.text.TextUtils;
import com.connectsdk.service.airplay.PListParser;
import defpackage.p7k;
import io.appmetrica.analytics.IParamsCallback;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.internal.IdentifiersResult;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class Zo {
    public final HashSet a;
    public final HashMap b;
    public final Wo c;
    public List d;
    public HashMap e;
    public long f;
    public boolean g;
    public long h;
    public final C0609rh i;
    public final S j;
    public final C0596r4 k;
    public final C0571q7 l;
    public final C0142bb m;
    public final C0113ab n;
    public final zr o;

    public Zo(C0609rh c0609rh, S s, C0596r4 c0596r4, C0146bf c0146bf, C0571q7 c0571q7, C0142bb c0142bb, C0113ab c0113ab, zr zrVar) {
        HashSet hashSet = new HashSet();
        this.a = hashSet;
        this.b = new HashMap();
        this.c = new Wo();
        hashSet.add("appmetrica_google_adv_id");
        hashSet.add("appmetrica_huawei_oaid");
        hashSet.add("appmetrica_yandex_adv_id");
        this.i = c0609rh;
        this.j = s;
        this.k = c0596r4;
        this.l = c0571q7;
        this.m = c0142bb;
        this.n = c0113ab;
        this.o = zrVar;
        c(c0146bf.a());
        a("appmetrica_device_id", c0609rh.j());
        a("appmetrica_device_id_hash", c0609rh.i());
        a(IParamsCallback.YANDEX_MOBILE_METRICA_GET_AD_URL, c0609rh.d());
        a(IParamsCallback.YANDEX_MOBILE_METRICA_REPORT_AD_URL, c0609rh.e());
        b(c0609rh.o());
        a("appmetrica_google_adv_id", c0609rh.l());
        a("appmetrica_huawei_oaid", c0609rh.m());
        a("appmetrica_yandex_adv_id", c0609rh.r());
        c0571q7.a(c0609rh.h());
        c0142bb.a(c0609rh.k());
        this.d = c0609rh.g();
        String strI = c0609rh.i((String) null);
        this.e = strI != null ? Jp.a(strI) : null;
        this.g = c0609rh.a(true);
        this.f = c0609rh.b(0L);
        this.h = c0609rh.n();
        c();
    }

    public final synchronized boolean a(Collection collection) {
        Boolean bool;
        String str;
        try {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                IdentifiersResult identifiersResult = (IdentifiersResult) this.b.get(str2);
                if (identifiersResult == null) {
                    identifiersResult = (IdentifiersResult) this.l.c.get(str2);
                }
                if (identifiersResult == null) {
                    C0200db c0200db = this.m.b;
                    if (!Intrinsics.e(str2, IParamsCallback.YANDEX_MOBILE_METRICA_FEATURE_LIB_SSL_ENABLED) || (bool = c0200db.a) == null) {
                        identifiersResult = null;
                    } else {
                        boolean zBooleanValue = bool.booleanValue();
                        IdentifierStatus identifierStatus = c0200db.b;
                        String str3 = c0200db.c;
                        if (zBooleanValue) {
                            str = PListParser.TAG_TRUE;
                        } else {
                            if (zBooleanValue) {
                                throw new p7k();
                            }
                            str = PListParser.TAG_FALSE;
                        }
                        identifiersResult = new IdentifiersResult(str, identifierStatus, str3);
                    }
                }
                if (IParamsCallback.YANDEX_MOBILE_METRICA_CLIDS.equals(str2)) {
                    if (this.g || a(identifiersResult) || (identifiersResult.id.isEmpty() && !AbstractC0735vr.a((Map) this.e))) {
                        return false;
                    }
                } else if (IParamsCallback.YANDEX_MOBILE_METRICA_FEATURE_LIB_SSL_ENABLED.equals(str2)) {
                    if (identifiersResult == null) {
                        return false;
                    }
                } else if (identifiersResult == null || TextUtils.isEmpty(identifiersResult.id)) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean b() {
        return a(Arrays.asList(IParamsCallback.YANDEX_MOBILE_METRICA_CLIDS, "appmetrica_device_id_hash", "appmetrica_device_id", IParamsCallback.YANDEX_MOBILE_METRICA_GET_AD_URL, IParamsCallback.YANDEX_MOBILE_METRICA_REPORT_AD_URL, "appmetrica_uuid"));
    }

    public final void c() {
        C0200db c0200db;
        C0609rh c0609rhD = this.i.i((IdentifiersResult) this.b.get("appmetrica_uuid")).e((IdentifiersResult) this.b.get("appmetrica_device_id")).d((IdentifiersResult) this.b.get("appmetrica_device_id_hash")).a((IdentifiersResult) this.b.get(IParamsCallback.YANDEX_MOBILE_METRICA_GET_AD_URL)).b((IdentifiersResult) this.b.get(IParamsCallback.YANDEX_MOBILE_METRICA_REPORT_AD_URL)).e(this.f).h((IdentifiersResult) this.b.get(IParamsCallback.YANDEX_MOBILE_METRICA_CLIDS)).j(Jp.a((Map) this.e)).f((IdentifiersResult) this.b.get("appmetrica_google_adv_id")).g((IdentifiersResult) this.b.get("appmetrica_huawei_oaid")).j((IdentifiersResult) this.b.get("appmetrica_yandex_adv_id")).b(this.g).c(this.l.d).d(this.h);
        C0142bb c0142bb = this.m;
        synchronized (c0142bb) {
            c0200db = c0142bb.b;
        }
        c0609rhD.a(c0200db).b();
    }

    public final void b(IdentifiersResult identifiersResult) {
        if (a(identifiersResult)) {
            return;
        }
        this.b.put(IParamsCallback.YANDEX_MOBILE_METRICA_CLIDS, identifiersResult);
    }

    public final boolean a() {
        IdentifiersResult identifiersResult = (IdentifiersResult) this.b.get(IParamsCallback.YANDEX_MOBILE_METRICA_CLIDS);
        if (!a(identifiersResult) && identifiersResult.id.isEmpty()) {
            return AbstractC0735vr.a((Map) this.e);
        }
        return true;
    }

    public static boolean a(IdentifiersResult identifiersResult) {
        return identifiersResult == null || identifiersResult.id == null;
    }

    public final void a(String str, IdentifiersResult identifiersResult) {
        if (identifiersResult == null || TextUtils.isEmpty(identifiersResult.id)) {
            return;
        }
        this.b.put(str, identifiersResult);
    }

    public final synchronized boolean a(List list) {
        boolean zA;
        boolean z;
        try {
            zA = a(CollectionsKt.T(list, AbstractC0300gp.a));
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (this.a.contains((String) it.next())) {
                    z = true;
                    break;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return !zA || z || ((AbstractC0300gp.b.currentTimeSeconds() > this.h ? 1 : (AbstractC0300gp.b.currentTimeSeconds() == this.h ? 0 : -1)) > 0) || this.g;
    }

    public final void c(IdentifiersResult identifiersResult) {
        if (identifiersResult != null) {
            zr zrVar = this.o;
            String str = identifiersResult.id;
            zrVar.getClass();
            if (zr.a(str)) {
                this.b.put("appmetrica_uuid", identifiersResult);
            }
        }
    }

    public Zo(Context context, C0609rh c0609rh) {
        this(c0609rh, new S(), new C0596r4(), R4.l().a(context), new C0571q7(), new C0142bb(), new C0113ab(), new zr());
    }
}
