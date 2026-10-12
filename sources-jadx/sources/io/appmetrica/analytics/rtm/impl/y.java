package io.appmetrica.analytics.rtm.impl;

import android.content.Context;
import android.text.TextUtils;
import defpackage.dxl;
import defpackage.m0c;
import defpackage.opo;
import defpackage.rpo;
import defpackage.spo;
import defpackage.vpo;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.appmetrica.analytics.rtm.internal.service.DefaultValuesProvider;
import io.appmetrica.analytics.rtm.internal.service.RtmLibBuilderWrapper;
import io.appmetrica.analytics.rtm.internal.service.UploadScheduler;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class y {
    public static final x o = new x();
    public String a;
    public String b;
    public String c;
    public dxl d;
    public String e;
    public String f;
    public m0c g;
    public String h;
    public String i;
    public final Context j;
    public final DefaultValuesProvider k;
    public final RtmLibBuilderWrapper l;
    public final vpo m;
    public final A n;

    public y(Context context, DefaultValuesProvider defaultValuesProvider, RtmLibBuilderWrapper rtmLibBuilderWrapper, UploadScheduler uploadScheduler, A a) {
        this.j = context;
        this.k = defaultValuesProvider;
        this.l = rtmLibBuilderWrapper;
        this.m = uploadScheduler;
        this.n = a;
    }

    public final synchronized void a(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, JSONObject jSONObject5, JSONObject jSONObject6, JSONObject jSONObject7, JSONObject jSONObject8, JSONObject jSONObject9, JSONObject jSONObject10) {
        m0c m0cVar;
        dxl dxlVar;
        if (jSONObject != null) {
            try {
                this.i = jSONObject.optString(Constants.KEY_VALUE, null);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (jSONObject7 != null) {
            this.a = jSONObject7.optString(Constants.KEY_VALUE, null);
        }
        if (jSONObject8 != null) {
            this.b = jSONObject8.optString(Constants.KEY_VALUE, null);
        }
        if (jSONObject9 != null) {
            this.c = jSONObject9.optString(Constants.KEY_VALUE, null);
        }
        if (jSONObject3 != null) {
            String strOptString = jSONObject3.optString(Constants.KEY_VALUE, null);
            if ("phone".equals(strOptString)) {
                dxlVar = dxl.PHONE;
            } else if ("tablet".equals(strOptString)) {
                dxlVar = dxl.TABLET;
            } else if ("tv".equals(strOptString)) {
                dxlVar = dxl.TV;
            } else {
                dxlVar = TextUtils.isEmpty(strOptString) ? null : dxl.UNSUPPORTED;
            }
            this.d = dxlVar;
        }
        if (jSONObject4 != null) {
            this.e = jSONObject4.optString(Constants.KEY_VALUE, null);
        }
        if (jSONObject2 != null) {
            this.h = jSONObject2.optString(Constants.KEY_VALUE, null);
        }
        if (jSONObject5 != null) {
            this.f = jSONObject5.optString(Constants.KEY_VALUE, null);
        }
        if (jSONObject6 != null) {
            String strOptString2 = jSONObject6.optString(Constants.KEY_VALUE);
            if ("development".equals(strOptString2)) {
                m0cVar = m0c.DEVELOPMENT;
            } else if ("testing".equals(strOptString2)) {
                m0cVar = m0c.TESTING;
            } else if ("prestable".equals(strOptString2)) {
                m0cVar = m0c.PRESTABLE;
            } else if ("production".equals(strOptString2)) {
                m0cVar = m0c.PRODUCTION;
            } else {
                m0cVar = "pre-production".equals(strOptString2) ? m0c.PREPRODUCTION : null;
            }
            this.g = m0cVar;
        }
        if (jSONObject10 != null) {
            String strOptString3 = jSONObject10.optString(Constants.KEY_VALUE, null);
            if (!TextUtils.isEmpty(strOptString3)) {
                this.n.a(strOptString3);
            }
        }
    }

    public final synchronized void a(String str, String str2, Boolean bool) {
        int i;
        try {
            spo spoVarA = a();
            if (spoVarA == null) {
                return;
            }
            opo opoVarD = spoVarA.d(str);
            opoVarD.k(str2);
            if (bool == null) {
                i = 0;
            } else {
                i = bool.booleanValue() ? 1 : 2;
            }
            opoVarD.j(i);
            opoVarD.i(this.a);
            opoVarD.f(this.b);
            opoVarD.g(this.c);
            opoVarD.h(o);
            opoVarD.e();
        } catch (Throwable unused) {
        }
    }

    public final spo a() {
        String version;
        if (TextUtils.isEmpty(this.h)) {
            version = this.k.getVersion(this.j);
        } else {
            version = this.h;
        }
        dxl dxlVar = null;
        if (TextUtils.isEmpty(this.i) || TextUtils.isEmpty(version)) {
            return null;
        }
        rpo rpoVarNewBuilder = this.l.newBuilder(this.i, version, this.m);
        m0c m0cVar = this.g;
        if (m0cVar != null) {
            rpoVarNewBuilder.b(m0cVar);
        }
        String str = this.e;
        if (str != null) {
            rpoVarNewBuilder.e(str);
        }
        dxl dxlVar2 = this.d;
        if (dxlVar2 == null) {
            String deviceType = this.k.getDeviceType(this.j);
            boolean zEquals = "phone".equals(deviceType);
            dxl dxlVar3 = dxl.UNSUPPORTED;
            if (zEquals) {
                dxlVar = dxl.PHONE;
            } else if ("tablet".equals(deviceType)) {
                dxlVar = dxl.TABLET;
            } else if ("tv".equals(deviceType)) {
                dxlVar = dxl.TV;
            } else if (!TextUtils.isEmpty(deviceType)) {
                dxlVar = dxlVar3;
            }
            dxlVar2 = dxlVar == null ? dxlVar3 : dxlVar;
        }
        rpoVarNewBuilder.c(dxlVar2);
        String str2 = this.f;
        if (str2 != null) {
            rpoVarNewBuilder.d(str2);
        }
        return rpoVarNewBuilder.a();
    }
}
