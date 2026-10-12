package com.yandex.plus.pay.internal.feature.presale;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import com.yandex.plus.pay.data.mb.dto.j3;
import com.yandex.plus.pay.data.mb.dto.y2;
import com.yandex.plus.pay.internal.model.PlusPayPresale;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.tey;
import defpackage.w27;
import java.util.ArrayList;

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

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object a(ArrayList arrayList, String str, String str2, pw6 pw6Var) {
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
            tey teyVar = new tey(this, arrayList, str, str2, null, 20);
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
        y2 y2Var = (y2) ((com.yandex.plus.pay.common.api.utils.b) objY).a;
        y2Var.getClass();
        PlusPayCompositeOffers.Offer offerA = com.yandex.plus.pay.internal.model.mappers.b.a(y2Var.m, y2Var.k, y2Var.l, y2Var.j);
        long j = y2Var.f;
        PlusPayRichText plusPayRichTextA = com.yandex.plus.pay.internal.model.mappers.j.a(y2Var.a);
        j3 j3Var = y2Var.b;
        return new PlusPayPresale(offerA, j, new PlusPayPresale.Assets(plusPayRichTextA, j3Var != null ? com.yandex.plus.pay.internal.model.mappers.j.a(j3Var) : null, com.yandex.plus.pay.internal.model.mappers.j.a(y2Var.c), com.yandex.plus.pay.internal.model.mappers.j.a(y2Var.d), com.yandex.plus.pay.internal.model.mappers.j.a(y2Var.e), com.yandex.plus.pay.internal.model.mappers.j.a(y2Var.h), com.yandex.plus.pay.internal.model.mappers.j.a(y2Var.g), com.yandex.plus.pay.internal.model.mappers.j.a(y2Var.i)));
    }
}
