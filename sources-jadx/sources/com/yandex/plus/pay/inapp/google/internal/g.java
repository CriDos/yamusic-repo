package com.yandex.plus.pay.inapp.google.internal;

import defpackage.aui;
import defpackage.brb;
import defpackage.f9e;
import defpackage.tm5;
import defpackage.tyn;
import defpackage.uyn;
import defpackage.vm5;
import defpackage.vyn;
import defpackage.wyn;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final wyn a;

    public g(wyn wynVar) {
        wynVar.getClass();
        this.a = wynVar;
    }

    public static com.yandex.plus.pay.inapp.api.d a(long j, String str) {
        try {
            BigDecimal bigDecimalDivide = new BigDecimal(j).divide(new BigDecimal(1000000));
            bigDecimalDivide.getClass();
            return new com.yandex.plus.pay.inapp.api.d(bigDecimalDivide, str);
        } catch (NumberFormatException e) {
            f9e.u(aui.k(j, "Cannot parse ", " to BigDecimal"), e);
            return null;
        }
    }

    public final String b() {
        String str = this.a.c;
        str.getClass();
        return str;
    }

    public final List c() {
        vyn vynVar;
        wyn wynVar = this.a;
        ArrayList arrayList = wynVar.h;
        if (arrayList == null || (vynVar = (vyn) CollectionsKt.firstOrNull(arrayList)) == null) {
            tyn tynVarA = wynVar.a();
            if (tynVarA == null) {
                return brb.a;
            }
            long j = tynVarA.a;
            String str = tynVarA.b;
            str.getClass();
            return tm5.c(new com.yandex.plus.pay.inapp.api.c(a(j, str), null, 0));
        }
        ArrayList<uyn> arrayList2 = vynVar.b.a;
        arrayList2.getClass();
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        for (uyn uynVar : arrayList2) {
            long j2 = uynVar.a;
            String str2 = uynVar.b;
            str2.getClass();
            arrayList3.add(new com.yandex.plus.pay.inapp.api.c(a(j2, str2), uynVar.c, uynVar.d));
        }
        return arrayList3;
    }
}
