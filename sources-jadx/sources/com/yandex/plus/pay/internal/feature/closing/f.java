package com.yandex.plus.pay.internal.feature.closing;

import com.yandex.plus.core.data.common.y;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import com.yandex.plus.pay.data.mb.dto.c2;
import com.yandex.plus.pay.data.mb.dto.j3;
import com.yandex.plus.pay.internal.model.PlusPayClosingOffer;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import com.yandex.plus.pay.internal.model.mappers.j;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.tey;
import defpackage.vm5;
import defpackage.w27;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final ExternalMediaBillingApi a;
    public final com.yandex.plus.core.locale.a b;
    public final w27 c;
    public final com.yandex.plus.pay.log.impl.b d;

    public f(ExternalMediaBillingApi externalMediaBillingApi, com.yandex.plus.core.locale.a aVar, w27 w27Var, com.yandex.plus.pay.log.impl.b bVar) {
        externalMediaBillingApi.getClass();
        w27Var.getClass();
        bVar.getClass();
        this.a = externalMediaBillingApi;
        this.b = aVar;
        this.c = w27Var;
        this.d = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object a(ArrayList arrayList, String str, String str2, pw6 pw6Var) throws Throwable {
        e eVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.l = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        e eVar2 = eVar;
        Object objY = eVar2.j;
        f37 f37Var = f37.a;
        int i2 = eVar2.l;
        if (i2 == 0) {
            l45.R(objY);
            tey teyVar = new tey(this, arrayList, str, str2, null, 19);
            eVar2.l = 1;
            objY = di0.Y(this.c, teyVar, eVar2);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        com.yandex.plus.pay.data.mb.dto.f fVar = (com.yandex.plus.pay.data.mb.dto.f) ((com.yandex.plus.pay.common.api.utils.b) objY).a;
        fVar.getClass();
        c2 c2Var = fVar.d;
        y yVar = new y(c2Var.a, c2Var.b);
        PlusPayRichText plusPayRichTextA = j.a(fVar.e);
        j3 j3Var = fVar.f;
        PlusPayRichText plusPayRichTextA2 = j3Var != null ? j.a(j3Var) : null;
        PlusPayCompositeOffers.Offer offerA = com.yandex.plus.pay.internal.model.mappers.b.a(fVar.g, fVar.a, fVar.c, fVar.b);
        List<com.yandex.plus.pay.data.mb.dto.d> list = fVar.h;
        ArrayList arrayList2 = new ArrayList(vm5.o(list, 10));
        for (com.yandex.plus.pay.data.mb.dto.d dVar : list) {
            PlusPayRichText plusPayRichTextA3 = j.a(dVar.a);
            PlusPayRichText plusPayRichTextA4 = j.a(dVar.b);
            c2 c2Var2 = dVar.c;
            y yVar2 = new y(c2Var2.a, c2Var2.b);
            j3 j3Var2 = dVar.d;
            arrayList2.add(new PlusPayClosingOffer.ClosingOfferAsset(plusPayRichTextA3, yVar2, plusPayRichTextA4, j3Var2 != null ? j.a(j3Var2) : null));
        }
        String str3 = fVar.i;
        String str4 = fVar.j;
        j3 j3Var3 = fVar.k;
        return new PlusPayClosingOffer(yVar, plusPayRichTextA, plusPayRichTextA2, offerA, arrayList2, str3, str4, j3Var3 != null ? j.a(j3Var3) : null);
    }
}
