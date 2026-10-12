package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family;

import com.yandex.plus.pay.internal.model.PlusPayWebFamilyInviteResult;
import defpackage.drb;
import defpackage.f37;
import defpackage.k4i;
import defpackage.l45;
import defpackage.pw6;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements c {
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.family.a a;
    public final b b;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.common.a c;

    public e(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.family.a aVar, b bVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.common.a aVar2) {
        aVar.getClass();
        bVar.getClass();
        aVar2.getClass();
        this.a = aVar;
        this.b = bVar;
        this.c = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        d dVar;
        Map mapO;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objA = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        if (i2 == 0) {
            l45.R(objA);
            dVar.l = 1;
            objA = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.family.c) this.a).a(dVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        PlusPayWebFamilyInviteResult.Success success = (PlusPayWebFamilyInviteResult.Success) objA;
        if (success == null) {
            return null;
        }
        String webUrl = success.getWebUrl();
        String strC = this.b.c(success.getWebUrl());
        String strB = ((com.yandex.plus.domain.auth.api.e) this.c.a.getValue()).b();
        if (strB == null || (mapO = k4i.o("Authorization", "OAuth ".concat(strB))) == null) {
            mapO = drb.a;
            mapO.getClass();
        }
        return new a(webUrl, strC, success.getSkipText(), mapO);
    }
}
