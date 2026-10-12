package io.appmetrica.analytics.impl;

import defpackage.yds;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Un {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;

    public Un(JSONObject jSONObject) {
        this.a = jSONObject.optString("analyticsSdkVersionName", "");
        this.b = jSONObject.optString("kitBuildNumber", "");
        this.c = jSONObject.optString("appVer", "");
        this.d = jSONObject.optString("appBuild", "");
        this.e = jSONObject.optString("osVer", "");
        this.f = jSONObject.optInt("osApiLev", -1);
        this.g = jSONObject.optInt("attribution_id", 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionRequestParams(kitVersionName='");
        sb.append(this.a);
        sb.append("', kitBuildNumber='");
        sb.append(this.b);
        sb.append("', appVersion='");
        sb.append(this.c);
        sb.append("', appBuild='");
        sb.append(this.d);
        sb.append("', osVersion='");
        sb.append(this.e);
        sb.append("', apiLevel=");
        sb.append(this.f);
        sb.append(", attributionId=");
        return yds.r(sb, this.g, ')');
    }
}
