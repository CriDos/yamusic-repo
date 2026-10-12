package com.yandex.passport.internal.network.client;

import com.yandex.passport.api.r1;
import com.yandex.passport.internal.entities.s;
import defpackage.hld;
import defpackage.qfp;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f extends hld implements Function1 {
    public static final f a = new f(1, com.yandex.passport.internal.network.a.class, "parseGetPersonProfileResponse", "parseGetPersonProfileResponse(Lokhttp3/Response;)Lcom/yandex/passport/internal/entities/PersonProfile;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException, com.yandex.passport.common.exception.a, com.yandex.passport.data.exceptions.h {
        ArrayList arrayList;
        qfp qfpVar = (qfp) obj;
        qfpVar.getClass();
        JSONObject jSONObjectB = com.yandex.passport.internal.network.a.b(qfpVar);
        String strD = com.yandex.passport.internal.network.a.d(jSONObjectB);
        if (strD != null) {
            com.yandex.passport.internal.network.a.i(strD);
            throw new com.yandex.passport.data.exceptions.h(strD);
        }
        String string = jSONObjectB.getString("status");
        if (!string.equals("ok")) {
            throw new com.yandex.passport.data.exceptions.h(string);
        }
        JSONObject jSONObject = jSONObjectB.getJSONObject("account");
        String strA = com.yandex.plus.core.locale.b.A("name", jSONObject.getJSONObject("display_name"));
        JSONObject jSONObject2 = jSONObject.getJSONObject("person");
        String strA2 = com.yandex.plus.core.locale.b.A("firstname", jSONObject2);
        String strA3 = com.yandex.plus.core.locale.b.A("lastname", jSONObject2);
        String strA4 = com.yandex.plus.core.locale.b.A("birthday", jSONObject2);
        String strA5 = com.yandex.plus.core.locale.b.A("gender", jSONObject2);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("display_names");
        r1 r1Var = null;
        if (jSONObjectOptJSONObject == null) {
            arrayList = null;
        } else {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            ArrayList arrayList2 = new ArrayList();
            while (itKeys.hasNext()) {
                arrayList2.add(itKeys.next());
            }
            arrayList = arrayList2;
        }
        if (strA5 != null) {
            r1.b.getClass();
            loop0: for (r1 r1Var2 : r1.values()) {
                String[] strArr = r1Var2.a;
                for (int i = 0; i < 3; i++) {
                    if (strA5.equals(strArr[i])) {
                        r1Var = r1Var2;
                        break loop0;
                    }
                }
            }
        }
        return new s(strA, strA2, strA3, strA4, r1Var, arrayList);
    }
}
