package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import com.appsflyer.AdRevenueScheme;
import io.appmetrica.analytics.coreutils.internal.parsing.RemoteConfigJsonUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.cp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0185cp {
    public final Hb a;
    public final C0228eb b;
    public final C0498nl c;
    public final Wg d;
    public final Lp e;
    public final V3 f;
    public final C0163c3 g;
    public final Gc h;
    public final Ip i;
    public final Xe j;
    public final La k;

    public C0185cp() {
        this(new Gc(), new Hb(), new C0228eb(), new C0498nl(), new Wg(), new Lp(), new V3(), new C0163c3(), new Ip(), new Xe(), new La());
    }

    public final void a(C0329hp c0329hp, Ec ec) {
        long jOptLong;
        String string;
        ArrayList arrayListA;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        JSONObject jSONObjectOptJSONObject4 = ec.optJSONObject("queries");
        if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject4.optJSONObject("list")) != null && (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("host")) != null) {
            c0329hp.g = jSONObjectOptJSONObject3.optString("url", null);
        }
        Object jSONObject = new JSONObject();
        try {
            jSONObject = ec.get("distribution_customization");
        } catch (Throwable unused) {
        }
        JSONObject jSONObjectOptJSONObject5 = ((JSONObject) jSONObject).optJSONObject("clids");
        if (jSONObjectOptJSONObject5 != null) {
            HashMap map = new HashMap();
            Iterator<String> itKeys = jSONObjectOptJSONObject5.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject(next);
                if (jSONObjectOptJSONObject6 != null && jSONObjectOptJSONObject6.has(Constants.KEY_VALUE)) {
                    map.put(next, jSONObjectOptJSONObject6.getString(Constants.KEY_VALUE));
                }
            }
            c0329hp.j = Jp.a((Map) map);
        }
        JSONObject jSONObjectOptJSONObject7 = ec.optJSONObject(CommonUrlParts.LOCALE);
        String string2 = "";
        c0329hp.m = (jSONObjectOptJSONObject7 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject7.optJSONObject(AdRevenueScheme.COUNTRY)) == null || !jSONObjectOptJSONObject.optBoolean("reliable", false)) ? "" : jSONObjectOptJSONObject.optString(Constants.KEY_VALUE, "");
        JSONObject jSONObjectOptJSONObject8 = ec.optJSONObject("time");
        if (jSONObjectOptJSONObject8 != null) {
            try {
                c0329hp.l = Long.valueOf(jSONObjectOptJSONObject8.getLong("max_valid_difference_seconds"));
            } catch (Throwable unused2) {
            }
        }
        C0847zp c0847zp = new C0847zp();
        JSONObject jSONObjectOptJSONObject9 = ec.optJSONObject("stat_sending");
        if (jSONObjectOptJSONObject9 != null) {
            c0847zp.a = RemoteConfigJsonUtils.extractMillisFromSecondsOrDefault(jSONObjectOptJSONObject9, "disabled_reporting_interval_seconds", c0847zp.a);
        }
        this.e.getClass();
        c0329hp.p = new Kp(c0847zp.a);
        this.b.getClass();
        C0733vp c0733vp = new C0733vp();
        try {
            Object jSONObject2 = new JSONObject();
            try {
                jSONObject2 = ec.get("features");
            } catch (Throwable unused3) {
            }
            JSONObject jSONObjectOptJSONObject10 = ((JSONObject) jSONObject2).optJSONObject("list");
            if (jSONObjectOptJSONObject10 != null) {
                C0107a5 c0107a5 = new C0107a5();
                c0107a5.a = C0228eb.a(jSONObjectOptJSONObject10, "permissions_collecting", c0733vp.a);
                c0107a5.b = C0228eb.a(jSONObjectOptJSONObject10, "features_collecting", c0733vp.b);
                c0107a5.c = C0228eb.a(jSONObjectOptJSONObject10, "google_aid", c0733vp.c);
                c0107a5.d = C0228eb.a(jSONObjectOptJSONObject10, "sim_info", c0733vp.d);
                c0107a5.e = C0228eb.a(jSONObjectOptJSONObject10, "huawei_oaid", c0733vp.e);
                c0107a5.f = jSONObjectOptJSONObject10.has("ssl_pinning") ? Boolean.valueOf(jSONObjectOptJSONObject10.getJSONObject("ssl_pinning").getBoolean("enabled")) : null;
                c0329hp.b = new C0165c5(c0107a5);
            }
        } catch (Throwable unused4) {
        }
        this.a.getClass();
        try {
            Object jSONObject3 = new JSONObject();
            try {
                jSONObject3 = ec.get("query_hosts");
            } catch (Throwable unused5) {
            }
            JSONObject jSONObjectOptJSONObject11 = ((JSONObject) jSONObject3).optJSONObject("list");
            if (jSONObjectOptJSONObject11 != null) {
                try {
                    string = jSONObjectOptJSONObject11.getJSONObject("get_ad").getJSONArray("urls").getString(0);
                } catch (Throwable unused6) {
                    string = "";
                }
                if (!TextUtils.isEmpty(string)) {
                    c0329hp.d = string;
                }
                ArrayList arrayListA2 = Hb.a(jSONObjectOptJSONObject11, "report");
                if (!AbstractC0735vr.a((Collection) arrayListA2)) {
                    c0329hp.e = arrayListA2;
                }
                try {
                    string2 = jSONObjectOptJSONObject11.getJSONObject("report_ad").getJSONArray("urls").getString(0);
                } catch (Throwable unused7) {
                }
                if (!TextUtils.isEmpty(string2)) {
                    c0329hp.f = string2;
                }
                ArrayList arrayListA3 = Hb.a(jSONObjectOptJSONObject11, "startup");
                if (!AbstractC0735vr.a((Collection) arrayListA3)) {
                    c0329hp.c = arrayListA3;
                }
                ArrayList arrayListA4 = Hb.a(jSONObjectOptJSONObject11, "diagnostic");
                if (!AbstractC0735vr.a((Collection) arrayListA4)) {
                    c0329hp.n = arrayListA4;
                }
                HashMap map2 = new HashMap();
                Iterator<String> itKeys2 = jSONObjectOptJSONObject11.keys();
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    if (!Hb.a.contains(next2) && (arrayListA = Hb.a(jSONObjectOptJSONObject11, next2)) != null) {
                        map2.put(next2, arrayListA);
                    }
                }
                c0329hp.o = map2;
            }
        } catch (Throwable unused8) {
        }
        this.c.getClass();
        Ap ap = new Ap();
        JSONObject jSONObjectOptJSONObject12 = ec.optJSONObject("retry_policy");
        int iOptInt = ap.w;
        int iOptInt2 = ap.x;
        if (jSONObjectOptJSONObject12 != null) {
            iOptInt = jSONObjectOptJSONObject12.optInt("max_interval_seconds", iOptInt);
            iOptInt2 = jSONObjectOptJSONObject12.optInt("exponential_multiplier", ap.x);
        }
        c0329hp.q = new RetryPolicyConfig(iOptInt, iOptInt2);
        this.d.getClass();
        if (c0329hp.b.a) {
            JSONObject jSONObjectOptJSONObject13 = ec.optJSONObject("permissions_collecting");
            C0791xp c0791xp = new C0791xp();
            long jOptLong2 = c0791xp.a;
            if (jSONObjectOptJSONObject13 != null) {
                jOptLong2 = jSONObjectOptJSONObject13.optLong("check_interval_seconds", jOptLong2);
                jOptLong = jSONObjectOptJSONObject13.optLong("force_send_interval_seconds", c0791xp.b);
            } else {
                jOptLong = c0791xp.b;
            }
            c0329hp.k = new Ug(jOptLong2, jOptLong);
        }
        V3 v3 = this.f;
        v3.getClass();
        C0646sp c0646sp = new C0646sp();
        JSONObject jSONObjectOptJSONObject14 = ec.optJSONObject("cache_control");
        if (jSONObjectOptJSONObject14 != null) {
            c0646sp.a = RemoteConfigJsonUtils.extractMillisFromSecondsOrDefault(jSONObjectOptJSONObject14, "last_known_location_ttl", c0646sp.a);
        }
        v3.a.getClass();
        c0329hp.r = new S3(c0646sp.a);
        this.g.getClass();
        C0163c3.a(c0329hp, ec);
        Ip ip = this.i;
        ip.getClass();
        JSONObject jSONObjectOptJSONObject15 = ec.optJSONObject("startup_update");
        C0819yp c0819yp = new C0819yp();
        Integer numA = Fc.a(jSONObjectOptJSONObject15, "interval_seconds", null);
        if (numA != null) {
            c0819yp.a = numA.intValue();
        }
        ip.a.getClass();
        c0329hp.t = new Gp(c0819yp.a);
        Map<String, Ee> mapC = this.j.a.c();
        We we = new We(ec);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Ee> entry : mapC.entrySet()) {
            Object objInvoke = we.invoke(entry);
            if (objInvoke != null) {
                linkedHashMap.put(entry.getKey(), objInvoke);
            }
        }
        c0329hp.u = linkedHashMap;
        Ka ka = this.k.a;
        C0704up c0704up = new C0704up();
        JSONObject jSONObjectOptJSONObject16 = ec.optJSONObject("external_attribution");
        if (jSONObjectOptJSONObject16 != null) {
            c0704up.a = RemoteConfigJsonUtils.extractMillisFromSecondsOrDefault(jSONObjectOptJSONObject16, "collecting_interval_seconds", c0704up.a);
        }
        ka.getClass();
        c0329hp.v = new Ja(c0704up.a);
    }

    public C0185cp(Gc gc, Hb hb, C0228eb c0228eb, C0498nl c0498nl, Wg wg, Lp lp, V3 v3, C0163c3 c0163c3, Ip ip, Xe xe, La la) {
        this.a = hb;
        this.b = c0228eb;
        this.c = c0498nl;
        this.d = wg;
        this.e = lp;
        this.f = v3;
        this.g = c0163c3;
        this.h = gc;
        this.i = ip;
        this.j = xe;
        this.k = la;
    }
}
