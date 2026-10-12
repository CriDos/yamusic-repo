package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.services.FrameworkDetector;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.e8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0225e8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public C0225e8(Ec ec) {
        this.a = ec.b("dId");
        this.b = ec.b("uId");
        this.c = ec.b("analyticsSdkVersionName");
        this.d = ec.b("kitBuildNumber");
        this.e = ec.b("kitBuildType");
        this.f = ec.b("appVer");
        this.g = ec.optString("app_debuggable", CommonUrlParts.Values.FALSE_INTEGER);
        this.h = ec.b("appBuild");
        this.i = ec.b("osVer");
        this.k = ec.b("lang");
        this.l = ec.b("root");
        this.m = ec.optString(CommonUrlParts.APP_FRAMEWORK, FrameworkDetector.framework());
        int iOptInt = ec.optInt("osApiLev", -1);
        this.j = iOptInt == -1 ? null : String.valueOf(iOptInt);
        int iOptInt2 = ec.optInt("attribution_id", 0);
        this.n = iOptInt2 > 0 ? String.valueOf(iOptInt2) : null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DbNetworkTaskConfig{deviceId='");
        sb.append(this.a);
        sb.append("', uuid='");
        sb.append(this.b);
        sb.append("', analyticsSdkVersionName='");
        sb.append(this.c);
        sb.append("', kitBuildNumber='");
        sb.append(this.d);
        sb.append("', kitBuildType='");
        sb.append(this.e);
        sb.append("', appVersion='");
        sb.append(this.f);
        sb.append("', appDebuggable='");
        sb.append(this.g);
        sb.append("', appBuildNumber='");
        sb.append(this.h);
        sb.append("', osVersion='");
        sb.append(this.i);
        sb.append("', osApiLevel='");
        sb.append(this.j);
        sb.append("', locale='");
        sb.append(this.k);
        sb.append("', deviceRootStatus='");
        sb.append(this.l);
        sb.append("', appFramework='");
        sb.append(this.m);
        sb.append("', attributionId='");
        return AbstractC0156bp.a(sb, this.n, "'}");
    }

    public C0225e8() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
    }
}
