package com.yandex.plus.pay.graphql.upsale;

import com.yandex.plus.core.graphql.b0;
import com.yandex.plus.core.graphql.c0;
import com.yandex.plus.core.graphql.f0;
import com.yandex.plus.core.graphql.g0;
import com.yandex.plus.pay.graphql.offers.d;
import com.yandex.plus.pay.graphql.offers.p;
import com.yandex.plus.pay.repository.api.model.offers.l0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final d a;

    public a(d dVar, p pVar) {
        this.a = dVar;
    }

    public final com.yandex.plus.pay.repository.api.model.upsale.c a(g0 g0Var, String str, String str2) {
        l0 l0VarC = this.a.c(g0Var.a.b);
        if (l0VarC == null) {
            return null;
        }
        b0 b0Var = g0Var.b;
        String str3 = b0Var.a;
        String str4 = b0Var.b;
        String str5 = b0Var.e;
        String str6 = b0Var.f;
        ArrayList<c0> arrayList = b0Var.c;
        ArrayList arrayList2 = new ArrayList();
        for (c0 c0Var : arrayList) {
            String str7 = c0Var != null ? c0Var.a : null;
            if (str7 != null) {
                arrayList2.add(str7);
            }
        }
        com.yandex.plus.pay.repository.api.model.upsale.b bVar = new com.yandex.plus.pay.repository.api.model.upsale.b(str3, str4, str5, str6, b0Var.d, b0Var.g, b0Var.h, b0Var.i, arrayList2);
        f0 f0Var = g0Var.c;
        return new com.yandex.plus.pay.repository.api.model.upsale.c(l0VarC, bVar, f0Var != null ? p.a(f0Var.b) : null, new com.yandex.plus.pay.repository.api.model.upsale.a(str, str2));
    }
}
