package com.yandex.plus.bdui.plus.checkout.utils;

import android.util.Base64;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.bdui.plus.checkout.payment.e;
import com.yandex.plus.bdui.plus.checkout.payment.f;
import com.yandex.plus.bdui.plus.checkout.payment.g;
import com.yandex.plus.bdui.plus.checkout.payment.h;
import com.yandex.plus.pay.api.google.model.c;
import com.yandex.plus.pay.api.google.model.i;
import com.yandex.plus.pay.api.google.model.l;
import com.yandex.plus.pay.api.google.model.m;
import defpackage.drb;
import defpackage.f9e;
import defpackage.k4i;
import defpackage.m1i;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final a a = new a();

    public static Map a(h hVar) {
        hVar.getClass();
        if (!(hVar instanceof g)) {
            if (hVar instanceof f) {
                return k4i.o("inAppErrorCode", ((f) hVar).a);
            }
            if (!hVar.equals(e.a)) {
                f9e.e();
                return null;
            }
            drb drbVar = drb.a;
            drbVar.getClass();
            return drbVar;
        }
        com.yandex.plus.pay.inapp.api.f fVar = ((g) hVar).a;
        String str = fVar.c;
        Pair pair = new Pair("inAppPurchaseData", str);
        Pair pair2 = new Pair("inAppDataSignature", fVar.d);
        String str2 = fVar.a;
        ArrayList arrayList = fVar.b;
        byte[] bArrDecode = Base64.decode(str, 2);
        bArrDecode.getClass();
        String str3 = new String(bArrDecode, Charsets.UTF_8);
        String str4 = fVar.c;
        String str5 = fVar.d;
        String str6 = fVar.e;
        boolean z = fVar.f;
        i iVar = new i(str2, arrayList, str3, str4, str5, str6, z, z ? m.a : m.b);
        boolean z2 = fVar.g;
        new l(iVar, "unknown", z2);
        return m1i.e(pair, pair2, new Pair("inAppOpaqueData", u.V(new c(str6, z, z2, arrayList))));
    }

    public static Map b(String str) {
        if (str != null) {
            return k4i.o("selectedPaymentMethodId", str);
        }
        return null;
    }
}
