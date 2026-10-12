package com.yandex.plus.pay.graphql.offers;

import android.os.Parcelable;
import com.yandex.plus.core.graphql.fragment.m9;
import com.yandex.plus.core.graphql.fragment.n9;
import com.yandex.plus.core.graphql.fragment.o9;
import com.yandex.plus.core.graphql.type.y;
import com.yandex.plus.pay.repository.api.model.offers.w;
import com.yandex.plus.pay.repository.api.model.offers.x;
import com.yandex.plus.pay.repository.api.model.offers.z;
import defpackage.f9e;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class n {
    public static z a(o9 o9Var) {
        Parcelable wVar;
        if (o9Var == null) {
            return null;
        }
        String str = o9Var.a;
        ArrayList<n9> arrayList = o9Var.b;
        ArrayList arrayList2 = new ArrayList();
        for (n9 n9Var : arrayList) {
            y yVar = n9Var.a;
            m9 m9Var = n9Var.c;
            String str2 = m9Var.a;
            String str3 = n9Var.b;
            int iOrdinal = yVar.ordinal();
            if (iOrdinal == 0) {
                String str4 = m9Var.b;
                if (str4 == null) {
                    str4 = "";
                }
                wVar = new w(str3, str2, str4);
            } else if (iOrdinal == 1) {
                wVar = new x(str3, str2);
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                wVar = null;
            }
            if (wVar != null) {
                arrayList2.add(wVar);
            }
        }
        return new z(str, arrayList2);
    }
}
