package com.yandex.plus.paymentsdk.internal.method.card;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.yandex.payment.sdk.ui.bind.BindCardActivity;
import com.yandex.payment.sdk.ui.payment.sbp.BindSbpActivity;
import com.yandex.plus.paymentsdk.internal.method.c;
import defpackage.brb;
import defpackage.d4p;
import defpackage.fa4;
import defpackage.hhl;
import defpackage.j35;
import defpackage.ms0;
import defpackage.mw2;
import defpackage.oi;
import defpackage.rs3;
import defpackage.syj;
import defpackage.vs3;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends oi {
    public final /* synthetic */ int a = 0;
    public final d4p b;
    public final Object c;

    public a(d4p d4pVar, com.yandex.plus.paymentsdk.internal.common.a aVar) {
        d4pVar.getClass();
        aVar.getClass();
        this.b = d4pVar;
        this.c = aVar;
    }

    @Override // defpackage.oi
    public final Intent createIntent(Context context, Object obj) {
        int i = this.a;
        d4p d4pVar = this.b;
        switch (i) {
            case 0:
                context.getClass();
                ((Unit) obj).getClass();
                d4pVar.getClass();
                Intent intentPutExtra = d4pVar.a(BindCardActivity.class, true).putExtra("com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT", false).putExtra("com.yandex.payment.sdk.ui.network.extra.EXTRA_CAMERA_CARD_SCANNER", (Parcelable) null);
                intentPutExtra.getClass();
                d4pVar.c(new syj(5, ms0.CARD_BIND));
                return intentPutExtra;
            default:
                context.getClass();
                ((Unit) obj).getClass();
                String str = (String) this.c;
                d4pVar.getClass();
                Intent intentPutExtra2 = d4pVar.a(BindSbpActivity.class, true).putExtra("com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT", false).putExtra("com.yandex.payment.sdk.ui.network.extra.EMAIL", d4pVar.b.b).putExtra("com.yandex.payment.sdk.ui.network.extra.REDIRECT_URL", str);
                d4pVar.c(new syj(5, ms0.BIND_SBP_TOKEN));
                intentPutExtra2.getClass();
                return intentPutExtra2;
        }
    }

    @Override // defpackage.oi
    public final Object parseResult(int i, Intent intent) {
        c cVar;
        hhl hhlVar;
        rs3 rs3Var;
        hhl hhlVar2;
        vs3 vs3Var;
        int i2 = this.a;
        com.yandex.plus.paymentsdk.internal.method.a aVar = com.yandex.plus.paymentsdk.internal.method.a.a;
        com.yandex.plus.paymentsdk.internal.method.b bVar = null;
        switch (i2) {
            case 0:
                if (intent == null || (rs3Var = (rs3) ((Parcelable) j35.N(intent, "DATA", rs3.class))) == null) {
                    cVar = null;
                } else {
                    String str = rs3Var.a;
                    str.getClass();
                    fa4 fa4Var = fa4.a;
                    mw2 mw2Var = mw2.a;
                    brb.a.getClass();
                    ((com.yandex.plus.paymentsdk.internal.common.a) this.c).getClass();
                    cVar = new c(new com.yandex.plus.core.data.pay.a(str));
                }
                if (cVar != null) {
                    return cVar;
                }
                if (intent != null && (hhlVar = (hhl) ((Parcelable) j35.N(intent, "ERROR", hhl.class))) != null) {
                    bVar = new com.yandex.plus.paymentsdk.internal.method.b(hhlVar.c, hhlVar.e, hhlVar.d, hhlVar.a.name(), hhlVar.b.name());
                }
                return bVar != null ? bVar : aVar;
            default:
                c cVar2 = (intent == null || (vs3Var = (vs3) ((Parcelable) j35.N(intent, "DATA", vs3.class))) == null) ? null : new c(new com.yandex.plus.core.data.pay.b(vs3Var.a, null));
                if (cVar2 != null) {
                    return cVar2;
                }
                if (intent != null && (hhlVar2 = (hhl) ((Parcelable) j35.N(intent, "ERROR", hhl.class))) != null) {
                    bVar = new com.yandex.plus.paymentsdk.internal.method.b(hhlVar2.c, hhlVar2.e, hhlVar2.d, hhlVar2.a.name(), hhlVar2.b.name());
                }
                return bVar != null ? bVar : aVar;
        }
    }

    public a(d4p d4pVar, String str) {
        d4pVar.getClass();
        this.b = d4pVar;
        this.c = str;
    }
}
