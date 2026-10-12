package io.appmetrica.analytics.idsync.impl;

import defpackage.no5;
import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import io.appmetrica.analytics.coreutils.internal.parsing.RemoteConfigJsonUtils;
import io.appmetrica.analytics.idsync.internal.model.IdSyncConfig;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.idsync.impl.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0096c implements JsonParser {
    public final C0098e a;
    public final String b = "id_sync";
    public final String c = "id_sync";
    public final String d = "launch_delay_seconds";
    public final String e = "requests";
    public final String f = "type";
    public final String g = "url";
    public final String h = "headers";
    public final String i = "resend_interval_for_valid_response";
    public final String j = "resend_interval_for_invalid_response";
    public final String k = "valid_response_codes";
    public final String l = "preconditions";
    public final String m = "network";
    public final String n = "cell";
    public final String o = "report_event_enabled";
    public final String p = "report_url";

    public C0096c(@NotNull C0098e c0098e) {
        this.a = c0098e;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final IdSyncConfig parse(@NotNull JSONObject jSONObject) {
        k[] kVarArr;
        JSONArray jSONArray;
        ArrayList arrayList;
        i[] iVarArr;
        byte[][] bArr;
        int[] iArr;
        int[] iArrU0;
        int i;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(this.c);
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        m mVar = new m();
        mVar.a = RemoteConfigJsonUtils.extractFeature(jSONObject, this.b, mVar.a);
        l lVar = new l();
        lVar.a = RemoteConfigJsonUtils.extractMillisFromSecondsOrDefault(jSONObjectOptJSONObject, this.d, lVar.a);
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(this.e);
        int i2 = 0;
        if (jSONArrayOptJSONArray == null) {
            kVarArr = new k[0];
        } else {
            int length = jSONArrayOptJSONArray.length();
            k[] kVarArr2 = new k[length];
            int i3 = 0;
            while (i3 < length) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i3);
                k kVar = new k();
                if (jSONObjectOptJSONObject2 == null) {
                    jSONArray = jSONArrayOptJSONArray;
                    i = i2;
                } else {
                    String strOptString = jSONObjectOptJSONObject2.optString(this.f);
                    Charset charset = Charsets.UTF_8;
                    kVar.a = strOptString.getBytes(charset);
                    JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject(this.l);
                    j jVar = new j();
                    if (jSONObjectOptJSONObject3 != null && Intrinsics.e(jSONObjectOptJSONObject3.optString(this.m), this.n)) {
                        jVar.a = 1;
                    }
                    kVar.b = jVar;
                    kVar.c = jSONObjectOptJSONObject2.optString(this.g).getBytes(charset);
                    JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject2.optJSONObject(this.h);
                    if (jSONObjectOptJSONObject4 == null) {
                        iVarArr = new i[i2];
                        jSONArray = jSONArrayOptJSONArray;
                        arrayList = null;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator<String> itKeys = jSONObjectOptJSONObject4.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            i iVar = new i();
                            iVar.a = next.getBytes(Charsets.UTF_8);
                            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject4.optJSONArray(next);
                            if (jSONArrayOptJSONArray2 == null) {
                                bArr = new byte[i2][];
                            } else {
                                int length2 = jSONArrayOptJSONArray2.length();
                                byte[][] bArr2 = new byte[length2][];
                                int i4 = 0;
                                while (i4 < length2) {
                                    byte[][] bArr3 = bArr2;
                                    int i5 = i4;
                                    bArr3[i5] = jSONArrayOptJSONArray2.optString(i4).getBytes(Charsets.UTF_8);
                                    i4 = i5 + 1;
                                    bArr2 = bArr3;
                                }
                                bArr = bArr2;
                            }
                            iVar.b = bArr;
                            arrayList2.add(iVar);
                            jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                            i2 = 0;
                        }
                        jSONArray = jSONArrayOptJSONArray;
                        arrayList = null;
                        Object[] array = arrayList2.toArray(new i[i2]);
                        if (array == null) {
                            no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                            return null;
                        }
                        iVarArr = (i[]) array;
                    }
                    kVar.d = iVarArr;
                    kVar.e = RemoteConfigJsonUtils.extractMillisFromSecondsOrDefault(jSONObjectOptJSONObject2, this.i, kVar.e);
                    kVar.f = RemoteConfigJsonUtils.extractMillisFromSecondsOrDefault(jSONObjectOptJSONObject2, this.j, kVar.f);
                    JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject2.optJSONArray(this.k);
                    if (jSONArrayOptJSONArray3 == null) {
                        iArr = new int[0];
                    } else {
                        int length3 = jSONArrayOptJSONArray3.length();
                        int[] iArr2 = new int[length3];
                        for (int i6 = 0; i6 < length3; i6++) {
                            iArr2[i6] = jSONArrayOptJSONArray3.optInt(i6);
                        }
                        iArr = iArr2;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (int i7 : iArr) {
                        if (i7 != 0) {
                            arrayList3.add(Integer.valueOf(i7));
                        }
                    }
                    ArrayList arrayList4 = !arrayList3.isEmpty() ? arrayList3 : arrayList;
                    if (arrayList4 != null) {
                        iArrU0 = CollectionsKt.u0(arrayList4);
                        i = 0;
                    } else {
                        i = 0;
                        iArrU0 = new int[]{200};
                    }
                    kVar.g = iArrU0;
                    kVar.h = jSONObjectOptJSONObject2.optBoolean(this.o, kVar.h);
                    kVar.i = jSONObjectOptJSONObject2.optString(this.p);
                }
                kVarArr2[i3] = kVar;
                i3++;
                i2 = i;
                jSONArrayOptJSONArray = jSONArray;
            }
            kVarArr = kVarArr2;
        }
        lVar.b = kVarArr;
        mVar.b = lVar;
        return this.a.toModel(mVar);
    }

    public final IdSyncConfig b(@NotNull JSONObject jSONObject) {
        return (IdSyncConfig) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(JSONObject jSONObject) {
        return (IdSyncConfig) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }
}
