package com.yandex.plus.paymentsdk.internal;

import android.content.Context;
import android.os.Parcelable;
import com.yandex.plus.core.data.pay.e;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.f;
import defpackage.ajl;
import defpackage.b4d;
import defpackage.brb;
import defpackage.d4p;
import defpackage.dhl;
import defpackage.dil;
import defpackage.f9e;
import defpackage.fzt;
import defpackage.h51;
import defpackage.kkp;
import defpackage.lsi;
import defpackage.mfl;
import defpackage.mo;
import defpackage.obe;
import defpackage.okg;
import defpackage.oyi;
import defpackage.rae;
import defpackage.tpl;
import defpackage.u1y;
import defpackage.ua4;
import defpackage.uo6;
import defpackage.ux0;
import defpackage.vdt;
import defpackage.whx;
import defpackage.y0y;
import defpackage.zrs;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.plus.paymentsdk.api.c a;
    public final com.yandex.plus.core.config.b b;
    public final zrs c;
    public final vdt d;

    public b(com.yandex.plus.paymentsdk.api.c cVar, com.yandex.plus.core.config.b bVar, zrs zrsVar) {
        bVar.getClass();
        zrsVar.getClass();
        this.a = cVar;
        this.b = bVar;
        this.c = zrsVar;
        this.d = okg.b(new f(10));
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0100  */
    public final d4p a(Context context, e eVar, String str, String str2, String str3, com.yandex.plus.paymentsdk.internal.method.card.b bVar, boolean z) {
        String str4;
        ajl ajlVar;
        String strW;
        context.getClass();
        String str5 = str2 == null ? null : str2;
        com.yandex.plus.core.config.b bVar2 = this.b;
        if (str3 == null) {
            int iOrdinal = bVar2.a().ordinal();
            if (iOrdinal == 0) {
                str4 = "union_mediaservices_9ce4193462e8fe3efdc7b31f60f4d74a";
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                str4 = "union_mediaservices_be17bb5c43e8a179db49b123454678ed";
            }
        } else {
            str4 = str3;
        }
        lsi lsiVar = new lsi(str4);
        Parcelable.Creator<ajl> creator = ajl.CREATOR;
        Parcelable.Creator<uo6> creator2 = uo6.CREATOR;
        Context applicationContext = context.getApplicationContext();
        int iOrdinal2 = bVar2.a().ordinal();
        if (iOrdinal2 == 0) {
            ajlVar = ajl.TESTING;
        } else {
            if (iOrdinal2 != 1) {
                f9e.e();
                return null;
            }
            ajlVar = ajl.PRODUCTION;
        }
        ajl ajlVar2 = ajlVar;
        uo6 uo6Var = uo6.a;
        if (applicationContext == null) {
            defpackage.c.x("Provide application context");
            return null;
        }
        new dhl(applicationContext, ajlVar2, uo6Var, oyi.b);
        String str6 = eVar.b;
        Long l = eVar.a;
        mfl mflVar = new mfl(str6, null, l != null ? String.valueOf(l.longValue()) : null, null, null, null);
        List list = eVar.c;
        Parcelable.Creator<ua4> creator3 = ua4.CREATOR;
        u1y u1yVar = u1y.b;
        u1y u1yVar2 = u1y.c;
        u1y u1yVar3 = u1y.a;
        h51.b0(new u1y[]{u1yVar, u1yVar2, u1yVar3}).getClass();
        brb brbVar = brb.a;
        kkp kkpVar = new kkp(-1L, true, false);
        Parcelable.Creator<tpl> creator4 = tpl.CREATOR;
        obe obeVar = obe.b;
        y0y y0yVar = y0y.a;
        ux0 ux0Var = new ux0(null, null, context.getPackageName());
        ua4 ua4Var = ua4.c;
        ua4Var.getClass();
        tpl tplVar = (tpl) this.d.getValue();
        tplVar.getClass();
        Set setB0 = h51.b0(new u1y[]{u1yVar, u1yVar2, u1yVar3});
        setB0.getClass();
        whx whxVar = whx.a;
        if (z) {
            kkpVar = new kkp(-1L, true, true);
        }
        kkp kkpVar2 = kkpVar;
        if (str5 == null) {
            str5 = null;
        }
        if (list == null) {
            strW = null;
        } else {
            if (list.isEmpty()) {
                list = null;
            }
            strW = list != null ? CollectionsKt.W(list, StringUtils.COMMA, null, null, null, 62) : null;
            if (strW == null) {
                strW = null;
            }
        }
        mo moVar = new mo(ua4Var, new dil(true, true, false, true, false, false, setB0), brbVar, ux0Var, kkpVar2, false, tplVar, null, strW, false, true, false, null, str, str5, 225, false, true, false, obeVar, false, whxVar, true, true, null, null, null, y0yVar);
        fzt fztVarF = this.a.f((com.yandex.plus.ui.core.theme.a) this.c.getValue());
        fztVarF.getClass();
        Context applicationContext2 = applicationContext.getApplicationContext();
        applicationContext2.getClass();
        d4p d4pVar = new d4p(applicationContext2, mflVar, lsiVar, ajlVar2, moVar, uo6Var, bVar);
        rae.a = fztVarF;
        b4d.a = fztVarF;
        return d4pVar;
    }
}
