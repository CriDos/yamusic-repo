package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class v9j {
    public static final v9j d = new v9j();
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final List b = um5.h("other", "fb_mobile_complete_registration", "fb_mobile_add_to_cart", "fb_mobile_purchase", "fb_mobile_initiated_checkout");
    public static final List c = um5.h("none", "address", "health");

    public static final boolean a(long j) {
        v9j v9jVar = d;
        Set set = v57.a;
        if (!set.contains(v9j.class)) {
            try {
                if (!set.contains(v9jVar) && j != 0) {
                    try {
                        if (System.currentTimeMillis() - j < 259200000) {
                            return true;
                        }
                    } catch (Throwable th) {
                        v57.a(v9jVar, th);
                    }
                }
            } catch (Throwable th2) {
                v57.a(v9j.class, th2);
                return false;
            }
        }
        return false;
    }

    public static final File d() {
        if (!v57.a.contains(v9j.class)) {
            try {
                u9j u9jVar = (u9j) a.get(k4i.b(2));
                if (u9jVar != null) {
                    return u9jVar.a;
                }
            } catch (Throwable th) {
                v57.a(v9j.class, th);
                return null;
            }
        }
        return null;
    }

    public static final String[] f(int i, float[][] fArr, String[] strArr) {
        n9j n9jVar;
        if (!v57.a.contains(v9j.class)) {
            try {
                if (i == 0) {
                    throw null;
                }
                u9j u9jVar = (u9j) a.get(k4i.b(i));
                if (u9jVar != null && (n9jVar = u9jVar.b) != null) {
                    float[] fArr2 = u9jVar.h;
                    int length = strArr.length;
                    int length2 = fArr[0].length;
                    gvh gvhVar = new gvh(new int[]{length, length2});
                    for (int i2 = 0; i2 < length; i2++) {
                        System.arraycopy(fArr[i2], 0, gvhVar.b, i2 * length2, length2);
                    }
                    gvh gvhVarA = n9jVar.a(gvhVar, strArr, k4i.a(i));
                    if (gvhVarA != null && fArr2 != null && gvhVarA.b.length != 0 && fArr2.length != 0) {
                        int iF = yds.F(i);
                        v9j v9jVar = d;
                        if (iF == 0) {
                            return v9jVar.g(gvhVarA, fArr2);
                        }
                        if (iF == 1) {
                            return v9jVar.h(gvhVarA, fArr2);
                        }
                        throw new p7k();
                    }
                }
            } catch (Throwable th) {
                v57.a(v9j.class, th);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0084 A[Catch: all -> 0x008c, TryCatch #1 {all -> 0x008c, blocks: (B:5:0x000a, B:6:0x001d, B:8:0x0023, B:10:0x0041, B:12:0x0051, B:24:0x0084, B:23:0x0080, B:27:0x008e, B:29:0x0099, B:31:0x00a9, B:35:0x00b8, B:37:0x00be, B:15:0x005a, B:19:0x006f), top: B:43:0x000a, inners: #2 }] */
    public final void b() {
        Locale locale;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            int iMax = 0;
            String str = null;
            for (Map.Entry entry : a.entrySet()) {
                String str2 = (String) entry.getKey();
                u9j u9jVar = (u9j) entry.getValue();
                if (Intrinsics.e(str2, k4i.b(2))) {
                    str = u9jVar.e;
                    iMax = Math.max(iMax, u9jVar.g);
                    if (dtc.b(btc.SuggestedEvents) && !v57.a.contains(this)) {
                        try {
                            try {
                                Resources resources = npc.b().getResources();
                                resources.getClass();
                                locale = resources.getConfiguration().locale;
                            } catch (Exception unused) {
                                locale = null;
                            }
                            if (locale != null) {
                                String language = locale.getLanguage();
                                language.getClass();
                                if (StringsKt.Q(language, "en", false)) {
                                    u9jVar.c = r.o;
                                    arrayList.add(u9jVar);
                                }
                            } else {
                                u9jVar.c = r.o;
                                arrayList.add(u9jVar);
                            }
                        } catch (Throwable th) {
                            v57.a(this, th);
                        }
                    }
                }
                if (Intrinsics.e(str2, k4i.b(1))) {
                    String str3 = u9jVar.e;
                    int iMax2 = Math.max(iMax, u9jVar.g);
                    if (dtc.b(btc.IntelligentIntegrity)) {
                        u9jVar.c = r.p;
                        arrayList.add(u9jVar);
                    }
                    str = str3;
                    iMax = iMax2;
                }
            }
            if (str == null || iMax <= 0 || arrayList.isEmpty()) {
                return;
            }
            vie.q(new u9j("MTML", str, null, iMax, null), arrayList);
        } catch (Throwable th2) {
            v57.a(this, th2);
        }
    }

    public final JSONObject c() {
        if (!v57.a.contains(this)) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("fields", TextUtils.join(StringUtils.COMMA, new String[]{"use_case", "version_id", "asset_uri", "rules_uri", "thresholds"}));
                String str = ede.j;
                ede edeVar = new ede(null, String.format("%s/model_asset", Arrays.copyOf(new Object[]{npc.c()}, 1)), null, null, null, 0);
                edeVar.h = true;
                edeVar.d = bundle;
                JSONObject jSONObject = edeVar.c().c;
                if (jSONObject != null) {
                    return e(jSONObject);
                }
            } catch (Throwable th) {
                v57.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final JSONObject e(JSONObject jSONObject) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("data");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("version_id", jSONObject3.getString("version_id"));
                    jSONObject4.put("use_case", jSONObject3.getString("use_case"));
                    jSONObject4.put("thresholds", jSONObject3.getJSONArray("thresholds"));
                    jSONObject4.put("asset_uri", jSONObject3.getString("asset_uri"));
                    if (jSONObject3.has("rules_uri")) {
                        jSONObject4.put("rules_uri", jSONObject3.getString("rules_uri"));
                    }
                    jSONObject2.put(jSONObject3.getString("use_case"), jSONObject4);
                }
                return jSONObject2;
            } catch (JSONException unused) {
                return new JSONObject();
            }
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    public final String[] g(gvh gvhVar, float[] fArr) {
        if (!v57.a.contains(this)) {
            try {
                int[] iArr = gvhVar.c;
                int i = iArr[0];
                int i2 = iArr[1];
                float[] fArr2 = gvhVar.b;
                if (i2 == fArr.length) {
                    IntRange intRangeM = xso.m(0, i);
                    ArrayList arrayList = new ArrayList(vm5.o(intRangeM, 10));
                    igf it = intRangeM.iterator();
                    while (it.c) {
                        int iNextInt = it.nextInt();
                        String str = "none";
                        int length = fArr.length;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < length) {
                            int i5 = i4 + 1;
                            if (fArr2[(iNextInt * i2) + i4] >= fArr[i3]) {
                                str = (String) c.get(i4);
                            }
                            i3++;
                            i4 = i5;
                        }
                        arrayList.add(str);
                    }
                    Object[] array = arrayList.toArray(new String[0]);
                    if (array != null) {
                        return (String[]) array;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } catch (Throwable th) {
                v57.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final String[] h(gvh gvhVar, float[] fArr) {
        if (!v57.a.contains(this)) {
            try {
                int[] iArr = gvhVar.c;
                int i = iArr[0];
                int i2 = iArr[1];
                float[] fArr2 = gvhVar.b;
                if (i2 == fArr.length) {
                    IntRange intRangeM = xso.m(0, i);
                    ArrayList arrayList = new ArrayList(vm5.o(intRangeM, 10));
                    igf it = intRangeM.iterator();
                    while (it.c) {
                        int iNextInt = it.nextInt();
                        String str = "other";
                        int length = fArr.length;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < length) {
                            int i5 = i4 + 1;
                            if (fArr2[(iNextInt * i2) + i4] >= fArr[i3]) {
                                str = (String) b.get(i4);
                            }
                            i3++;
                            i4 = i5;
                        }
                        arrayList.add(str);
                    }
                    Object[] array = arrayList.toArray(new String[0]);
                    if (array != null) {
                        return (String[]) array;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } catch (Throwable th) {
                v57.a(this, th);
                return null;
            }
        }
        return null;
    }
}
