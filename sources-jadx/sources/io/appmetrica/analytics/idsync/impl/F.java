package io.appmetrica.analytics.idsync.impl;

import defpackage.brb;
import defpackage.vm5;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class F implements Converter {
    public final String a = "request_state";
    public final String b = "type";
    public final String c = "last_attempt";
    public final String d = "prev_attempt_result";

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<E> toModel(String str) {
        JSONArray jSONArrayOptJSONArray;
        E e;
        int i;
        try {
            ArrayList arrayList = new ArrayList();
            if (str == null || (jSONArrayOptJSONArray = new JSONObject(str).optJSONArray(this.a)) == null) {
                return arrayList;
            }
            int length = jSONArrayOptJSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                if (jSONObjectOptJSONObject != null) {
                    try {
                        String string = jSONObjectOptJSONObject.getString(this.b);
                        long j = jSONObjectOptJSONObject.getLong(this.c);
                        String string2 = jSONObjectOptJSONObject.getString(this.d);
                        int[] iArrB = A.b(4);
                        int length2 = iArrB.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length2) {
                                i = 0;
                                break;
                            }
                            i = iArrB[i3];
                            if (Intrinsics.e(z.a(i), string2)) {
                                break;
                            }
                            i3++;
                        }
                        if (i == 0) {
                            i = 1;
                        }
                        e = new E(string, j, i);
                    } catch (Throwable unused) {
                        e = null;
                    }
                    if (e != null) {
                        arrayList.add(e);
                    } else {
                        continue;
                    }
                }
            }
            return arrayList;
        } catch (Throwable unused2) {
            return brb.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList] */
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String fromModel(List<E> list) throws JSONException {
        ?? arrayList;
        JSONObject jSONObject;
        JSONObject jSONObject2 = new JSONObject();
        String str = this.a;
        if (list != null) {
            arrayList = new ArrayList(vm5.o(list, 10));
            for (E e : list) {
                try {
                    jSONObject = new JSONObject();
                    jSONObject.put(this.b, e.a);
                    jSONObject.put(this.c, e.b);
                    jSONObject.put(this.d, z.a(e.c));
                } catch (Throwable unused) {
                    jSONObject = new JSONObject();
                }
                arrayList.add(jSONObject);
            }
        } else {
            arrayList = brb.a;
        }
        jSONObject2.put(str, new JSONArray((Collection) arrayList));
        return jSONObject2.toString();
    }
}
