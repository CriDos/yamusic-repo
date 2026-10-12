package com.yandex.passport.internal.util;

import android.accounts.Account;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.auth.LegacyAccountType;
import defpackage.aui;
import defpackage.lo5;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final d h = new d();
    public final String a;
    public final PackageManager b;
    public final com.yandex.passport.common.analytics.k c;
    public final com.yandex.passport.internal.core.accounts.k d;
    public final com.yandex.passport.internal.core.accounts.e e;
    public final com.yandex.passport.internal.flags.experiments.i f;
    public final com.yandex.passport.internal.network.mappers.d g;

    public e(String str, PackageManager packageManager, com.yandex.passport.common.analytics.k kVar, com.yandex.passport.internal.core.accounts.k kVar2, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.flags.experiments.i iVar, com.yandex.passport.internal.network.mappers.d dVar) {
        this.a = str;
        this.b = packageManager;
        this.c = kVar;
        this.d = kVar2;
        this.e = eVar;
        this.f = iVar;
        this.g = dVar;
    }

    public final String a() throws JSONException, PackageManager.NameNotFoundException {
        String strI;
        String strO;
        ApplicationInfo applicationInfo;
        PackageInfo packageInfo;
        String str;
        JSONObject jSONObject;
        Iterator<ResolveInfo> it;
        String str2;
        String str3;
        List list;
        String str4 = "Name not found: ";
        Intent intent = new Intent();
        intent.setAction("com.yandex.accounts.AccountAuthenticator");
        ApplicationInfo applicationInfo2 = null;
        intent.setPackage(null);
        PackageManager packageManager = this.b;
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, RemoteCameraConfig.Mic.BUFFER_SIZE);
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator<ResolveInfo> it2 = listQueryIntentServices.iterator();
        while (true) {
            String str5 = "unknown";
            if (!it2.hasNext()) {
                break;
            }
            String str6 = it2.next().serviceInfo.packageName;
            try {
                applicationInfo = packageManager.getApplicationInfo(str6, 128);
            } catch (PackageManager.NameNotFoundException e) {
                com.yandex.passport.legacy.a.e(6, lo5.n(str4, str6), e);
                applicationInfo = applicationInfo2;
            }
            try {
                packageInfo = packageManager.getPackageInfo(str6, 8);
            } catch (PackageManager.NameNotFoundException e2) {
                com.yandex.passport.legacy.a.e(6, lo5.n(str4, str6), e2);
                packageInfo = null;
            }
            d dVar = h;
            if (applicationInfo != null) {
                String string = packageManager.getApplicationLabel(applicationInfo).toString();
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    str = str4;
                    int i = bundle.getInt("com.yandex.auth.INTERNAL_VERSION", -1);
                    it = it2;
                    int i2 = bundle.getInt("com.yandex.auth.INTERNAL_BUILD_NUMBER", -1);
                    jSONObject = jSONObject2;
                    float f = bundle.getFloat("com.yandex.auth.VERSION", -1.0f);
                    dVar = i == -1 ? f != -1.0f ? new d(f) : dVar : new d(i, i2);
                } else {
                    str = str4;
                    jSONObject = jSONObject2;
                    it = it2;
                }
                str2 = string;
            } else {
                str = str4;
                jSONObject = jSONObject2;
                it = it2;
                str2 = "<unknown>";
            }
            if (packageInfo != null) {
                str3 = packageInfo.versionName;
                str5 = packageInfo.packageName;
            } else {
                str3 = "<unknown>";
            }
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("manifest", dVar.toString());
            JSONObject jSONObjectPut = jSONObject3.put("label", str2).put("application_id", str5).put("version", str3).put("amVersions", jSONObject4);
            JSONArray jSONArray2 = new JSONArray();
            try {
                byte[] bArr = com.yandex.passport.internal.entities.t.c;
                Iterator it3 = androidx.core.app.t.e(packageManager, str6).a.iterator();
                while (it3.hasNext()) {
                    jSONArray2.put(Base64.encodeToString((byte[]) it3.next(), 2));
                }
            } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException e3) {
                com.yandex.passport.legacy.a.e(6, "Failed to calculate signature", e3);
                jSONArray2.put("<unknown>");
            }
            jSONObjectPut.put("signatures", jSONArray2);
            try {
                byte[] bArr2 = com.yandex.passport.internal.entities.t.c;
                String strEncodeToString = Base64.encodeToString(androidx.core.app.t.e(packageManager, str6).b(), 2);
                strEncodeToString.getClass();
                if (map.containsKey(strEncodeToString)) {
                    list = (List) map.get(strEncodeToString);
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    map.put(strEncodeToString, arrayList2);
                    list = arrayList2;
                }
                list.add(str6);
            } catch (PackageManager.NameNotFoundException e4) {
                e = e4;
                com.yandex.passport.legacy.a.e(6, "Failed to calculate signature", e);
                arrayList.add(str6);
            } catch (NoSuchAlgorithmException e5) {
                e = e5;
                com.yandex.passport.legacy.a.e(6, "Failed to calculate signature", e);
                arrayList.add(str6);
            }
            jSONArray.put(jSONObject3);
            str4 = str;
            it2 = it;
            jSONObject2 = jSONObject;
            applicationInfo2 = null;
        }
        JSONObject jSONObject5 = jSONObject2;
        JSONObject jSONObject6 = new JSONObject();
        jSONObject6.put("unknown", arrayList);
        for (String str7 : map.keySet()) {
            JSONArray jSONArray3 = new JSONArray();
            Iterator it4 = ((List) map.get(str7)).iterator();
            while (it4.hasNext()) {
                jSONArray3.put((String) it4.next());
            }
            jSONObject6.put(str7, jSONArray3);
        }
        JSONObject jSONObject7 = new JSONObject();
        com.yandex.passport.internal.flags.experiments.b bVar = this.f.e;
        HashMap map2 = new HashMap();
        Map<String, ?> all = bVar.a.getAll();
        all.getClass();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            map2.put("experiments_" + entry.getKey(), String.valueOf(entry.getValue()));
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            jSONObject7.put((String) entry2.getKey(), entry2.getValue());
        }
        JSONObject jSONObjectPut2 = jSONObject5.put("signatures", jSONObject6);
        JSONObject jSONObject8 = new JSONObject();
        com.yandex.passport.internal.d dVarA = this.e.a();
        for (Account account : dVarA.b()) {
            JSONObject jSONObject9 = new JSONObject();
            com.yandex.passport.internal.b bVarA = dVarA.a(account);
            if (bVarA == null) {
                jSONObject8.put(account.name, new JSONObject());
            } else {
                String str8 = bVarA.b;
                if (TextUtils.isEmpty(str8)) {
                    jSONObject9.put("token", "-");
                } else {
                    jSONObject9.put("token", com.yandex.passport.internal.ui.sloth.authsdk.h.D(str8));
                }
                com.yandex.passport.internal.l lVarB = this.g.b(bVarA);
                if (lVarB != null) {
                    int iG0 = lVarB.e.g0();
                    com.yandex.passport.common.core.f fVar = lVarB.b;
                    com.yandex.passport.common.core.b bVar2 = fVar.a;
                    jSONObject9.put("uid", fVar.b);
                    if (iG0 == 1) {
                        strI = "portal";
                    } else if (iG0 == 10) {
                        strI = "phone";
                    } else if (iG0 == 12) {
                        strI = "mail";
                    } else if (iG0 == 5) {
                        strI = "lite";
                    } else if (iG0 == 6) {
                        strI = LegacyAccountType.STRING_SOCIAL;
                    } else if (iG0 != 7) {
                        Locale locale = Locale.US;
                        strI = aui.i(iG0, "unknown [", "]");
                    } else {
                        strI = "pdd";
                    }
                    jSONObject9.put("type", strI);
                    if (bVar2 == com.yandex.passport.common.core.b.PRODUCTION) {
                        strO = "production";
                    } else if (bVar2 == com.yandex.passport.common.core.b.TESTING) {
                        strO = "testing";
                    } else if (bVar2 == com.yandex.passport.common.core.b.RC) {
                        strO = "rc";
                    } else if (com.yandex.plus.core.network.api.utils.a.t(bVar2)) {
                        strO = LegacyAccountType.STRING_TEAM;
                    } else {
                        Locale locale2 = Locale.US;
                        strO = lo5.o("unknown [", bVar2.toString(), "]");
                    }
                    jSONObject9.put("environment", strO);
                    jSONObject9.put("locationId", lVarB.h());
                } else {
                    jSONObject9.put("uid", bVarA.c);
                }
                jSONObject9.put("hasUserInfo", !TextUtils.isEmpty(bVarA.d));
                jSONObject9.put("hasStash", !TextUtils.isEmpty(bVarA.f));
                jSONObject9.put("userInfoMeta", bVarA.e);
                jSONObject8.put(bVarA.a, jSONObject9);
            }
        }
        JSONObject jSONObjectPut3 = jSONObjectPut2.put("accounts", jSONObject8).put("applications", jSONArray).put("device", new JSONObject(this.c.c(null, null)));
        JSONObject jSONObject10 = new JSONObject();
        for (Map.Entry entry3 : this.d.d().entrySet()) {
            if (((String) entry3.getKey()).startsWith("com.yandex.passport")) {
                jSONObject10.put((String) entry3.getKey(), entry3.getValue());
            }
        }
        jSONObjectPut3.put("authenticators", jSONObject10).put("experiments", jSONObject7);
        String string2 = jSONObject5.toString(4);
        com.yandex.passport.legacy.a.a(string2);
        return string2;
    }
}
