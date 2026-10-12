package com.yandex.plus.home.analytics.diagnostic.server;

import com.yandex.passport.sloth.ui.p;
import com.yandex.plus.home.core.network.c;
import com.yandex.plus.home.core.network.d;
import defpackage.at0;
import defpackage.bac;
import defpackage.g2z;
import defpackage.hc2;
import defpackage.mwe;
import defpackage.p7d;
import defpackage.w9c;
import defpackage.ys0;
import defpackage.z5d;
import defpackage.zd2;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements ys0 {
    public final bac a;
    public final d b;

    public a(bac bacVar, d dVar) {
        bacVar.getClass();
        dVar.getClass();
        this.a = bacVar;
        this.b = dVar;
    }

    public final void a(List list, String str, w9c w9cVar, String str2, Map map) {
        String str3;
        c cVarA;
        Object objValueOf = null;
        if (list != null) {
            d dVar = this.b;
            dVar.getClass();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kotlin.text.c.s(((mwe) next).a, "X-Plus-Retry-Context", true)) {
                    objValueOf = next;
                    break;
                }
            }
            mwe mweVar = (mwe) objValueOf;
            boolean z = false;
            if (mweVar != null && (str3 = mweVar.b) != null && (cVarA = dVar.a(str3)) != null) {
                z = cVarA.a == cVarA.b;
            }
            objValueOf = Boolean.valueOf(z);
        }
        if (Intrinsics.e(objValueOf, Boolean.TRUE)) {
            bac bacVar = this.a;
            bacVar.getClass();
            str.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("operation_name", str);
            linkedHashMap.put("error_type", w9cVar.a);
            linkedHashMap.put(Constants.KEY_MESSAGE, str2);
            linkedHashMap.put("additional_params", map);
            linkedHashMap.put("_meta", bac.b(new HashMap()));
            bacVar.c("Error.Retries.Exhausted.GraphQL", linkedHashMap);
        }
    }

    @Override // defpackage.ys0
    public final z5d b(at0 at0Var, g2z g2zVar) {
        return new zd2(new p7d(g2zVar.G(at0Var), new p(this, at0Var, null, 8), 3), new hc2(this, at0Var, (Continuation) null, 28), 8);
    }
}
