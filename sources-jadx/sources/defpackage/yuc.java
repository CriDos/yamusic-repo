package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class yuc {
    public static boolean e;
    public static final yuc f = new yuc();
    public static final List a = um5.h("supports_implicit_sdk_logging", "gdpv4_nux_content", "gdpv4_nux_enabled", "android_dialog_configs", "android_sdk_error_categories", "app_events_session_timeout", "app_events_feature_bitmask", "auto_event_mapping_android", "seamless_login", "smart_login_bookmark_icon_url", "smart_login_menu_icon_url", "restrictive_data_filter_params", "aam_rules", "suggested_events_setting");
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final AtomicReference c = new AtomicReference(wuc.a);
    public static final ConcurrentLinkedQueue d = new ConcurrentLinkedQueue();

    public static JSONObject a(String str) {
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(a);
        bundle.putString("fields", TextUtils.join(StringUtils.COMMA, arrayList));
        String str2 = ede.j;
        ede edeVar = new ede(null, str, null, null, null, 0);
        edeVar.i = true;
        edeVar.h = true;
        edeVar.d = bundle;
        JSONObject jSONObject = edeVar.c().a;
        return jSONObject != null ? jSONObject : new JSONObject();
    }

    public static final vuc b(String str) {
        return (vuc) b.get(str);
    }

    public static final void c() {
        wuc wucVar;
        wuc wucVar2;
        Context contextB = npc.b();
        String strC = npc.c();
        boolean zF = dkv.F(strC);
        wuc wucVar3 = wuc.d;
        yuc yucVar = f;
        AtomicReference atomicReference = c;
        if (zF) {
            atomicReference.set(wucVar3);
            yucVar.e();
            return;
        }
        if (b.containsKey(strC)) {
            atomicReference.set(wuc.c);
            yucVar.e();
            return;
        }
        do {
            wucVar = wuc.a;
            wucVar2 = wuc.b;
            if (atomicReference.compareAndSet(wucVar, wucVar2)) {
            }
            npc.d().execute(new tuc(contextB, String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{strC}, 1)), strC));
        } while (atomicReference.get() == wucVar);
        while (!atomicReference.compareAndSet(wucVar3, wucVar2)) {
            if (atomicReference.get() != wucVar3) {
                yucVar.e();
                return;
            }
        }
        npc.d().execute(new tuc(contextB, String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{strC}, 1)), strC));
    }

    public static vuc d(String str, JSONObject jSONObject) {
        jli jliVar;
        JSONArray jSONArray;
        String strOptString;
        JSONArray jSONArrayOptJSONArray;
        str.getClass();
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("android_sdk_error_categories");
        nub nubVar = jli.i;
        oq oqVar = null;
        if (jSONArrayOptJSONArray2 == null) {
            jliVar = null;
        } else {
            int length = jSONArrayOptJSONArray2.length();
            HashMap mapV = null;
            HashMap mapV2 = null;
            HashMap mapV3 = null;
            String strOptString2 = null;
            String strOptString3 = null;
            String strOptString4 = null;
            int i = 0;
            while (i < length) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(i);
                if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("name")) == null) {
                    jSONArray = jSONArrayOptJSONArray2;
                } else {
                    jSONArray = jSONArrayOptJSONArray2;
                    if (strOptString.equalsIgnoreCase("other")) {
                        strOptString2 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        mapV = nub.v(jSONObjectOptJSONObject);
                    } else if (strOptString.equalsIgnoreCase("transient")) {
                        strOptString3 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        mapV2 = nub.v(jSONObjectOptJSONObject);
                    } else if (strOptString.equalsIgnoreCase("login_recoverable")) {
                        strOptString4 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        mapV3 = nub.v(jSONObjectOptJSONObject);
                    }
                }
                i++;
                jSONArrayOptJSONArray2 = jSONArray;
            }
            jliVar = new jli(mapV, mapV2, mapV3, strOptString2, strOptString3, strOptString4);
        }
        if (jliVar == null) {
            jliVar = nubVar.s();
        }
        jli jliVar2 = jliVar;
        int iOptInt = jSONObject.optInt("app_events_feature_bitmask", 0);
        boolean z = (iOptInt & 8) != 0;
        boolean z2 = (iOptInt & 16) != 0;
        boolean z3 = (iOptInt & 32) != 0;
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("auto_event_mapping_android");
        boolean zOptBoolean = jSONObject.optBoolean("supports_implicit_sdk_logging", false);
        String strOptString5 = jSONObject.optString("gdpv4_nux_content", "");
        strOptString5.getClass();
        jSONObject.optBoolean("gdpv4_nux_enabled", false);
        int iOptInt2 = jSONObject.optInt("app_events_session_timeout", 60);
        tcs tcsVar = tcs.Enabled;
        long jOptLong = jSONObject.optLong("seamless_login");
        EnumSet enumSetNoneOf = EnumSet.noneOf(tcs.class);
        for (tcs tcsVar2 : tcs.e) {
            if ((tcsVar2.a & jOptLong) != 0) {
                enumSetNoneOf.add(tcsVar2);
            }
        }
        enumSetNoneOf.getClass();
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("android_dialog_configs");
        HashMap map = new HashMap();
        if (jSONObjectOptJSONObject2 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("data")) != null) {
            int length2 = jSONArrayOptJSONArray.length();
            int i2 = 0;
            while (i2 < length2) {
                JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i2);
                jSONObjectOptJSONObject3.getClass();
                String strOptString6 = jSONObjectOptJSONObject3.optString("name");
                if (!dkv.F(strOptString6)) {
                    strOptString6.getClass();
                    List listSplit$default = StringsKt__StringsKt.split$default(strOptString6, new String[]{"|"}, false, 0, 6, null);
                    if (listSplit$default.size() == 2) {
                        String str2 = (String) CollectionsKt.Q(listSplit$default);
                        String str3 = (String) CollectionsKt.X(listSplit$default);
                        if (dkv.F(str2) || dkv.F(str3)) {
                            oqVar = null;
                        } else {
                            String strOptString7 = jSONObjectOptJSONObject3.optString("url");
                            if (!dkv.F(strOptString7)) {
                                Uri.parse(strOptString7);
                            }
                            JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject3.optJSONArray("versions");
                            if (jSONArrayOptJSONArray4 != null) {
                                int length3 = jSONArrayOptJSONArray4.length();
                                int[] iArr = new int[length3];
                                for (int i3 = 0; i3 < length3; i3++) {
                                    int i4 = -1;
                                    int iOptInt3 = jSONArrayOptJSONArray4.optInt(i3, -1);
                                    if (iOptInt3 == -1) {
                                        String strOptString8 = jSONArrayOptJSONArray4.optString(i3);
                                        if (!dkv.F(strOptString8)) {
                                            try {
                                                strOptString8.getClass();
                                                i4 = Integer.parseInt(strOptString8);
                                            } catch (NumberFormatException unused) {
                                                HashSet hashSet = npc.a;
                                            }
                                            iOptInt3 = i4;
                                        }
                                    }
                                    iArr[i3] = iOptInt3;
                                }
                            }
                            oqVar = new oq(str2, str3, 3);
                        }
                    }
                }
                if (oqVar != null) {
                    String str4 = oqVar.b;
                    Map map2 = (Map) map.get(str4);
                    if (map2 == null) {
                        map2 = new HashMap();
                        map.put(str4, map2);
                    }
                    map2.put(oqVar.c, oqVar);
                }
                i2++;
                oqVar = null;
            }
        }
        String strOptString9 = jSONObject.optString("smart_login_bookmark_icon_url");
        strOptString9.getClass();
        String strOptString10 = jSONObject.optString("smart_login_menu_icon_url");
        strOptString10.getClass();
        String strOptString11 = jSONObject.optString("sdk_update_message");
        strOptString11.getClass();
        vuc vucVar = new vuc(zOptBoolean, strOptString5, iOptInt2, enumSetNoneOf, map, z, jliVar2, strOptString9, strOptString10, z2, z3, jSONArrayOptJSONArray3, strOptString11, jSONObject.optString("aam_rules"), jSONObject.optString("suggested_events_setting"), jSONObject.optString("restrictive_data_filter_params"));
        b.put(str, vucVar);
        return vucVar;
    }

    public static final vuc f(String str, boolean z) {
        str.getClass();
        if (!z) {
            ConcurrentHashMap concurrentHashMap = b;
            if (concurrentHashMap.containsKey(str)) {
                return (vuc) concurrentHashMap.get(str);
            }
        }
        vuc vucVarD = d(str, a(str));
        if (str.equals(npc.c())) {
            c.set(wuc.c);
            f.e();
        }
        return vucVarD;
    }

    public final synchronized void e() {
        wuc wucVar = (wuc) c.get();
        if (wuc.a != wucVar && wuc.b != wucVar) {
            vuc vucVar = (vuc) b.get(npc.c());
            Handler handler = new Handler(Looper.getMainLooper());
            if (wuc.d == wucVar) {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = d;
                    if (concurrentLinkedQueue.isEmpty()) {
                        return;
                    } else {
                        handler.post(new xuc((px0) concurrentLinkedQueue.poll()));
                    }
                }
            } else {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue2 = d;
                    if (concurrentLinkedQueue2.isEmpty()) {
                        return;
                    } else {
                        handler.post(new xuc((px0) concurrentLinkedQueue2.poll(), vucVar));
                    }
                }
            }
        }
    }
}
