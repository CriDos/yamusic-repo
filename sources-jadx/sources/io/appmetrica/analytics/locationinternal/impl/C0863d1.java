package io.appmetrica.analytics.locationinternal.impl;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import io.appmetrica.analytics.coreutils.internal.parsing.RemoteConfigJsonUtils;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0863d1 implements JsonParser {
    public final C0868e2 a = new C0868e2();
    public final Z b = new Z();
    public final s2 c = new s2();
    public final C0883j d = new C0883j();

    /* JADX WARN: Code duplicated, block: B:39:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:61:0x0106  */
    /* JADX WARN: Code duplicated, block: B:64:0x0142  */
    /* JADX WARN: Code duplicated, block: B:66:0x014f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0151  */
    /* JADX WARN: Code duplicated, block: B:71:0x016a  */
    /* JADX WARN: Code duplicated, block: B:76:0x017b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0183  */
    /* JADX WARN: Code duplicated, block: B:83:0x018d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0192  */
    /* JADX WARN: Code duplicated, block: B:89:0x019c  */
    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final V0 parse(@NotNull JSONObject jSONObject) {
        JSONArray jSONArray;
        int i;
        int i2;
        R0 r0;
        X0 x0;
        P0 p0;
        boolean z;
        boolean z2;
        boolean z3;
        boolean zExtractFeature;
        boolean zExtractFeature2;
        boolean zExtractFeature3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        JSONObject jSONObjectOptJSONObject;
        boolean zOptBoolean;
        JSONObject jSONObjectOptJSONObject2;
        boolean zOptBoolean2;
        JSONObject jSONObjectOptJSONObject3;
        C0863d1 c0863d1 = this;
        JSONObject jSONObject2 = jSONObject;
        V0 v0 = new V0();
        v0.c = RemoteConfigJsonUtils.extractHosts(jSONObject2, SSDPDeviceDescriptionParser.TAG_LOCATION);
        v0.b = c0863d1.a.parse(jSONObject2);
        String str = "location_collecting";
        JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("location_collecting");
        boolean z8 = false;
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            R0[] r0Arr = new R0[length];
            int i3 = 0;
            while (i3 < length) {
                JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray.optJSONObject(i3);
                if (jSONObjectOptJSONObject4 != null) {
                    Z z9 = c0863d1.b;
                    z9.getClass();
                    r0 = new R0();
                    JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject("preconditions");
                    if (jSONObjectOptJSONObject5 == null || (x0 = z9.a.parse(jSONObjectOptJSONObject5)) == null) {
                        x0 = new X0();
                    }
                    r0.b = x0;
                    JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject4.optJSONObject(DeviceService.KEY_CONFIG);
                    if (jSONObjectOptJSONObject6 != null) {
                        C0865e c0865e = z9.b;
                        c0865e.getClass();
                        p0 = new P0();
                        p0.a = c0865e.a.parse(jSONObjectOptJSONObject6);
                        L0 l0 = c0865e.b;
                        boolean zExtractFeature4 = RemoteConfigJsonUtils.extractFeature(jSONObject2, str, z8);
                        boolean zExtractFeature5 = RemoteConfigJsonUtils.extractFeature(jSONObject2, "gpl_collecting", z8);
                        l0.getClass();
                        boolean z10 = (zExtractFeature4 && jSONObjectOptJSONObject6.optBoolean("location_collecting_enabled", z8)) ? true : z8;
                        boolean z11 = zExtractFeature4 && jSONObjectOptJSONObject6.optBoolean("passive_collecting_enabled", true);
                        U0 u0 = new U0();
                        u0.a = z10;
                        if (z11) {
                            boolean zOptBoolean3 = u0.b;
                            jSONArray = jSONArrayOptJSONArray;
                            JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject6.optJSONObject("passive_access_config");
                            if (jSONObjectOptJSONObject7 != null) {
                                zOptBoolean3 = jSONObjectOptJSONObject7.optBoolean("last_known_enabled", zOptBoolean3);
                            }
                            boolean z12 = zOptBoolean3;
                            u0.b = z12;
                            if (z10) {
                                zOptBoolean2 = u0.c;
                                jSONObjectOptJSONObject3 = jSONObjectOptJSONObject6.optJSONObject("gps_access_config");
                                if (jSONObjectOptJSONObject3 != null) {
                                    zOptBoolean2 = jSONObjectOptJSONObject3.optBoolean("last_known_enabled", zOptBoolean2);
                                }
                                if (zOptBoolean2) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = false;
                            }
                            u0.c = z;
                            if (u0.a) {
                                zOptBoolean = u0.d;
                                jSONObjectOptJSONObject2 = jSONObjectOptJSONObject6.optJSONObject("lbs_access_config");
                                if (jSONObjectOptJSONObject2 != null) {
                                    zOptBoolean = jSONObjectOptJSONObject2.optBoolean("last_known_enabled", zOptBoolean);
                                }
                                if (zOptBoolean) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            } else {
                                z2 = false;
                            }
                            u0.d = z2;
                            if (u0.a || !zExtractFeature5) {
                                z3 = false;
                            } else {
                                boolean zOptBoolean4 = u0.e;
                                JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject6.optJSONObject("gpl_access_config");
                                if (jSONObjectOptJSONObject8 != null) {
                                    zOptBoolean4 = jSONObjectOptJSONObject8.optBoolean("last_known_enabled", zOptBoolean4);
                                }
                                if (zOptBoolean4) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            }
                            u0.e = z3;
                            p0.b = u0;
                            C0913t0 c0913t0 = c0865e.c;
                            zExtractFeature = RemoteConfigJsonUtils.extractFeature(jSONObject2, "lbs_collecting", false);
                            zExtractFeature2 = RemoteConfigJsonUtils.extractFeature(jSONObject2, "wifi_around", false);
                            boolean zExtractFeature6 = RemoteConfigJsonUtils.extractFeature(jSONObject2, "wifi_connected", false);
                            zExtractFeature3 = RemoteConfigJsonUtils.extractFeature(jSONObject2, "cells_around", false);
                            boolean zExtractFeature7 = RemoteConfigJsonUtils.extractFeature(jSONObject2, "cell_additional_info", false);
                            boolean zExtractFeature8 = RemoteConfigJsonUtils.extractFeature(jSONObject2, "cell_additional_info_connected_only", false);
                            c0913t0.getClass();
                            T0 t0 = new T0();
                            if (zExtractFeature) {
                                i = length;
                                i2 = i3;
                                boolean z13 = jSONObjectOptJSONObject6.optBoolean("lbs_collecting_enabled", false);
                                t0.a = z13;
                                t0.b = WrapUtils.getMillisOrDefault(JsonUtils.optLongOrNull(jSONObjectOptJSONObject6, "lbs_min_update_interval_seconds"), TimeUnit.SECONDS, t0.b);
                                if (zExtractFeature2 || (jSONObjectOptJSONObject = jSONObjectOptJSONObject6.optJSONObject("wifi_access_config")) == null) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                    if (jSONObjectOptJSONObject.optBoolean("last_known_enabled", false)) {
                                        z5 = true;
                                    }
                                    t0.c = z5;
                                    t0.d = zExtractFeature6;
                                    if (zExtractFeature3 || !jSONObjectOptJSONObject6.optBoolean("all_cells_collecting_enabled", z4)) {
                                        z6 = z4;
                                    } else {
                                        z6 = true;
                                    }
                                    t0.e = z6;
                                    if (zExtractFeature3 || !jSONObjectOptJSONObject6.optBoolean("connected_cell_collecting_enabled", z4)) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                    t0.f = z7;
                                    t0.g = zExtractFeature7;
                                    t0.h = zExtractFeature8;
                                    p0.c = t0;
                                    p0.d = c0865e.d.parse(jSONObjectOptJSONObject6);
                                }
                                z5 = z4;
                                t0.c = z5;
                                t0.d = zExtractFeature6;
                                if (zExtractFeature3) {
                                    z6 = z4;
                                } else {
                                    z6 = z4;
                                }
                                t0.e = z6;
                                if (zExtractFeature3) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                t0.f = z7;
                                t0.g = zExtractFeature7;
                                t0.h = zExtractFeature8;
                                p0.c = t0;
                                p0.d = c0865e.d.parse(jSONObjectOptJSONObject6);
                            } else {
                                i = length;
                                i2 = i3;
                            }
                            t0.a = z13;
                            t0.b = WrapUtils.getMillisOrDefault(JsonUtils.optLongOrNull(jSONObjectOptJSONObject6, "lbs_min_update_interval_seconds"), TimeUnit.SECONDS, t0.b);
                            if (zExtractFeature2) {
                                z4 = false;
                                z5 = z4;
                            } else {
                                z4 = false;
                                z5 = z4;
                            }
                            t0.c = z5;
                            t0.d = zExtractFeature6;
                            if (zExtractFeature3) {
                                z6 = z4;
                            } else {
                                z6 = z4;
                            }
                            t0.e = z6;
                            if (zExtractFeature3) {
                                z7 = false;
                            } else {
                                z7 = false;
                            }
                            t0.f = z7;
                            t0.g = zExtractFeature7;
                            t0.h = zExtractFeature8;
                            p0.c = t0;
                            p0.d = c0865e.d.parse(jSONObjectOptJSONObject6);
                        } else {
                            jSONArray = jSONArrayOptJSONArray;
                        }
                        u0.b = z12;
                        if (z10) {
                            zOptBoolean2 = u0.c;
                            jSONObjectOptJSONObject3 = jSONObjectOptJSONObject6.optJSONObject("gps_access_config");
                            if (jSONObjectOptJSONObject3 != null) {
                                zOptBoolean2 = jSONObjectOptJSONObject3.optBoolean("last_known_enabled", zOptBoolean2);
                            }
                            if (zOptBoolean2) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                        u0.c = z;
                        if (u0.a) {
                            zOptBoolean = u0.d;
                            jSONObjectOptJSONObject2 = jSONObjectOptJSONObject6.optJSONObject("lbs_access_config");
                            if (jSONObjectOptJSONObject2 != null) {
                                zOptBoolean = jSONObjectOptJSONObject2.optBoolean("last_known_enabled", zOptBoolean);
                            }
                            if (zOptBoolean) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        u0.d = z2;
                        if (u0.a) {
                            z3 = false;
                        } else {
                            z3 = false;
                        }
                        u0.e = z3;
                        p0.b = u0;
                        C0913t0 c0913t1 = c0865e.c;
                        zExtractFeature = RemoteConfigJsonUtils.extractFeature(jSONObject2, "lbs_collecting", false);
                        zExtractFeature2 = RemoteConfigJsonUtils.extractFeature(jSONObject2, "wifi_around", false);
                        boolean zExtractFeature9 = RemoteConfigJsonUtils.extractFeature(jSONObject2, "wifi_connected", false);
                        zExtractFeature3 = RemoteConfigJsonUtils.extractFeature(jSONObject2, "cells_around", false);
                        boolean zExtractFeature10 = RemoteConfigJsonUtils.extractFeature(jSONObject2, "cell_additional_info", false);
                        boolean zExtractFeature11 = RemoteConfigJsonUtils.extractFeature(jSONObject2, "cell_additional_info_connected_only", false);
                        c0913t1.getClass();
                        T0 t1 = new T0();
                        if (zExtractFeature) {
                            i = length;
                            i2 = i3;
                            if (jSONObjectOptJSONObject6.optBoolean("lbs_collecting_enabled", false)) {
                            }
                            t1.a = z13;
                            t1.b = WrapUtils.getMillisOrDefault(JsonUtils.optLongOrNull(jSONObjectOptJSONObject6, "lbs_min_update_interval_seconds"), TimeUnit.SECONDS, t1.b);
                            if (zExtractFeature2) {
                                z4 = false;
                                z5 = z4;
                            } else {
                                z4 = false;
                                z5 = z4;
                            }
                            t1.c = z5;
                            t1.d = zExtractFeature9;
                            if (zExtractFeature3) {
                                z6 = z4;
                            } else {
                                z6 = z4;
                            }
                            t1.e = z6;
                            if (zExtractFeature3) {
                                z7 = false;
                            } else {
                                z7 = false;
                            }
                            t1.f = z7;
                            t1.g = zExtractFeature10;
                            t1.h = zExtractFeature11;
                            p0.c = t1;
                            p0.d = c0865e.d.parse(jSONObjectOptJSONObject6);
                        } else {
                            i = length;
                            i2 = i3;
                        }
                        t1.a = z13;
                        t1.b = WrapUtils.getMillisOrDefault(JsonUtils.optLongOrNull(jSONObjectOptJSONObject6, "lbs_min_update_interval_seconds"), TimeUnit.SECONDS, t1.b);
                        if (zExtractFeature2) {
                            z4 = false;
                            z5 = z4;
                        } else {
                            z4 = false;
                            z5 = z4;
                        }
                        t1.c = z5;
                        t1.d = zExtractFeature9;
                        if (zExtractFeature3) {
                            z6 = z4;
                        } else {
                            z6 = z4;
                        }
                        t1.e = z6;
                        if (zExtractFeature3) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        t1.f = z7;
                        t1.g = zExtractFeature10;
                        t1.h = zExtractFeature11;
                        p0.c = t1;
                        p0.d = c0865e.d.parse(jSONObjectOptJSONObject6);
                    } else {
                        jSONArray = jSONArrayOptJSONArray;
                        i = length;
                        i2 = i3;
                        p0 = new P0();
                    }
                    r0.a = p0;
                } else {
                    str = str;
                    jSONArray = jSONArrayOptJSONArray;
                    i = length;
                    i2 = i3;
                    r0 = null;
                }
                r0Arr[i2] = r0;
                i3 = i2 + 1;
                c0863d1 = this;
                jSONObject2 = jSONObject;
                str = str;
                jSONArrayOptJSONArray = jSONArray;
                length = i;
                z8 = false;
            }
            v0.a = r0Arr;
        }
        s2 s2Var = this.c;
        JSONObject jSONObjectOptJSONObject9 = jSONObject.optJSONObject("throttling");
        boolean zExtractFeature12 = RemoteConfigJsonUtils.extractFeature(jSONObject, "throttling", false);
        s2Var.getClass();
        C0851a1 c0851a1 = new C0851a1();
        c0851a1.a = zExtractFeature12;
        c0851a1.c = s2Var.a.parse(jSONObjectOptJSONObject9 != null ? jSONObjectOptJSONObject9.optJSONObject("wifi") : null);
        c0851a1.b = s2Var.a.parse(jSONObjectOptJSONObject9 != null ? jSONObjectOptJSONObject9.optJSONObject("cell") : null);
        v0.d = c0851a1;
        v0.e = this.d.parse(jSONObject);
        return v0;
    }

    public final V0 b(@NotNull JSONObject jSONObject) {
        return (V0) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(JSONObject jSONObject) {
        return (V0) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }
}
