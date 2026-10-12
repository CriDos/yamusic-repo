package com.yandex.plus.pay.internal.di;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import defpackage.f9e;
import defpackage.oac;
import defpackage.sk6;

/* JADX INFO: loaded from: classes5.dex */
public final class o {
    public final /* synthetic */ p a;

    public o(p pVar) {
        this.a = pVar;
    }

    public final sk6 a() {
        oac oacVar;
        g gVar = this.a.a;
        DisplayMetrics displayMetrics = gVar.k.getResources().getDisplayMetrics();
        Build.MODEL.getClass();
        displayMetrics.getClass();
        String strValueOf = String.valueOf(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        String strValueOf2 = String.valueOf(Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels));
        String strValueOf3 = String.valueOf(displayMetrics.densityDpi);
        String strValueOf4 = String.valueOf(Build.VERSION.SDK_INT);
        Build.MANUFACTURER.getClass();
        String strB = gVar.t.b();
        String str = strB == null ? "" : strB;
        String strA = gVar.t.a();
        String str2 = strA == null ? "" : strA;
        String str3 = gVar.i;
        Context context = gVar.k;
        context.getClass();
        Long lH = com.yandex.plus.home.common.utils.a.h(context);
        int iLongValue = lH != null ? (int) lH.longValue() : -1;
        String strB2 = gVar.b();
        int iOrdinal = com.yandex.plus.core.templating.parser.b.g(com.yandex.plus.pay.common.api.model.a.b, gVar.k).ordinal();
        if (iOrdinal == 0) {
            oacVar = oac.Android;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            oacVar = oac.AndroidTv;
        }
        return new sk6(strValueOf, strValueOf2, str, str2, str3, iLongValue, strB2, oacVar, strValueOf4, strValueOf3);
    }
}
