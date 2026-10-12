package com.yandex.plus.pay.internal.model.mappers;

import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.repository.api.model.offers.w;
import com.yandex.plus.pay.repository.api.model.offers.x;
import com.yandex.plus.pay.repository.api.model.offers.y;
import com.yandex.plus.pay.repository.api.model.offers.z;
import defpackage.f9e;
import defpackage.vm5;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public static PlusPayLegalInfo a(z zVar) {
        PlusPayLegalInfo.Item text;
        if (zVar == null) {
            return null;
        }
        String str = zVar.a;
        ArrayList<y> arrayList = zVar.b;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (y yVar : arrayList) {
            if (yVar instanceof w) {
                w wVar = (w) yVar;
                text = new PlusPayLegalInfo.Item.Link(wVar.a, wVar.b, wVar.c);
            } else {
                if (!(yVar instanceof x)) {
                    f9e.e();
                    return null;
                }
                x xVar = (x) yVar;
                text = new PlusPayLegalInfo.Item.Text(xVar.a, xVar.b);
            }
            arrayList2.add(text);
        }
        return new PlusPayLegalInfo(str, arrayList2);
    }
}
