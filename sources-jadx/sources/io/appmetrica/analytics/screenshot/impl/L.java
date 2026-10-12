package io.appmetrica.analytics.screenshot.impl;

import defpackage.igf;
import defpackage.no5;
import defpackage.vm5;
import defpackage.xso;
import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import io.appmetrica.analytics.coreutils.internal.parsing.RemoteConfigJsonUtils;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class L implements JsonParser {
    public final Y a;
    public final X b;

    public /* synthetic */ L(Y y, X x, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Y(null, null, null, 7, null) : y, (i & 2) != 0 ? new X() : x);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final J parse(@NotNull JSONObject jSONObject) {
        N n;
        P p;
        Q q;
        boolean zExtractFeature = RemoteConfigJsonUtils.extractFeature(jSONObject, "screenshot", AbstractC0948o.a);
        Y y = this.a;
        X x = this.b;
        x.getClass();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("screenshot");
        if (jSONObjectOptJSONObject == null) {
            q = new Q();
            q.a = new N();
            q.b = new P();
            O o = new O();
            o.c = AbstractC0948o.b;
            q.c = o;
        } else {
            Q q2 = new Q();
            x.a.getClass();
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("api_captor_config");
            O o2 = null;
            if (jSONObjectOptJSONObject2 == null) {
                n = null;
            } else {
                n = new N();
                Boolean boolOptBooleanOrNull = JsonUtils.optBooleanOrNull(jSONObjectOptJSONObject2, "enabled");
                if (boolOptBooleanOrNull != null) {
                    n.a = boolOptBooleanOrNull.booleanValue();
                }
            }
            if (n != null) {
                q2.a = n;
            }
            x.b.getClass();
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("service_captor_config");
            if (jSONObjectOptJSONObject3 == null) {
                p = null;
            } else {
                p = new P();
                Boolean boolOptBooleanOrNull2 = JsonUtils.optBooleanOrNull(jSONObjectOptJSONObject3, "enabled");
                if (boolOptBooleanOrNull2 != null) {
                    p.a = boolOptBooleanOrNull2.booleanValue();
                }
                Long lOptLongOrNull = JsonUtils.optLongOrNull(jSONObjectOptJSONObject3, "delay_seconds");
                if (lOptLongOrNull != null) {
                    p.b = lOptLongOrNull.longValue();
                }
            }
            if (p != null) {
                q2.b = p;
            }
            x.c.getClass();
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("content_observer_captor_config");
            if (jSONObjectOptJSONObject4 != null) {
                O o3 = new O();
                Boolean boolOptBooleanOrNull3 = JsonUtils.optBooleanOrNull(jSONObjectOptJSONObject4, "enabled");
                if (boolOptBooleanOrNull3 != null) {
                    o3.a = boolOptBooleanOrNull3.booleanValue();
                }
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject4.optJSONArray("media_store_column_names");
                if (jSONArrayOptJSONArray != null) {
                    IntRange intRangeM = xso.m(0, jSONArrayOptJSONArray.length());
                    ArrayList arrayList = new ArrayList(vm5.o(intRangeM, 10));
                    igf it = intRangeM.iterator();
                    while (it.c) {
                        arrayList.add(jSONArrayOptJSONArray.getString(it.nextInt()));
                    }
                    Object[] array = arrayList.toArray(new String[0]);
                    if (array == null) {
                        no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                        return null;
                    }
                    o3.c = (String[]) array;
                }
                Long lOptLongOrNull2 = JsonUtils.optLongOrNull(jSONObjectOptJSONObject4, "detect_window_seconds");
                if (lOptLongOrNull2 != null) {
                    o3.b = lOptLongOrNull2.longValue();
                }
                o2 = o3;
            }
            if (o2 != null) {
                q2.c = o2;
            }
            q = q2;
        }
        return new J(zExtractFeature, y.toModel(q));
    }

    public final J b(@NotNull JSONObject jSONObject) {
        return (J) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(JSONObject jSONObject) {
        return (J) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }

    public L(@NotNull Y y, @NotNull X x) {
        this.a = y;
        this.b = x;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public L() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
