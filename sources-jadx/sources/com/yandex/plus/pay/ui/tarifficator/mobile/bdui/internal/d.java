package com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal;

import android.app.Activity;
import android.os.Parcelable;
import defpackage.b0c;
import defpackage.drb;
import defpackage.f37;
import defpackage.f7t;
import defpackage.f9e;
import defpackage.jde;
import defpackage.l45;
import defpackage.p85;
import defpackage.pw6;
import defpackage.q4f;
import defpackage.rcn;
import defpackage.trb;
import defpackage.vie;
import defpackage.xdl;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.chat.SupportChatActivity;
import ru.yandex.music.entry.EntryScreenActivity;
import ru.yandex.music.in_app_restore.RestorePurchasesActivity;
import ru.yandex.music.payment.pay.PromoCodeWebViewActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final /* synthetic */ xdl a;

    public d(com.yandex.plus.bdui.action.c cVar, xdl xdlVar) {
        this.a = xdlVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Activity activity, Map map, pw6 pw6Var) {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object cVar2 = cVar.j;
        Object obj = f37.a;
        int i2 = cVar.l;
        if (i2 == 0) {
            l45.R(cVar2);
            cVar.l = 1;
            rcn rcnVar = (rcn) this.a.a;
            if (map == null) {
                map = drb.a;
                map.getClass();
            }
            switch (rcnVar.a) {
                case 0:
                    activity.getClass();
                    int i3 = RestorePurchasesActivity.w;
                    Parcelable.Creator<q4f> creator = q4f.CREATOR;
                    jde.S(activity);
                    break;
                case 1:
                    activity.getClass();
                    int i4 = SupportChatActivity.u;
                    activity.startActivity(trb.E(activity, f7t.PAYWALL));
                    break;
                case 2:
                    activity.getClass();
                    int i5 = EntryScreenActivity.w;
                    activity.startActivity(p85.C(activity, b0c.a));
                    break;
                default:
                    activity.getClass();
                    int i6 = PromoCodeWebViewActivity.u;
                    Object obj2 = map.get("promo_code_url");
                    String string = obj2 != null ? obj2.toString() : null;
                    Object obj3 = map.get("promo_code");
                    activity.startActivity(vie.z(activity, string, obj3 != null ? obj3.toString() : null));
                    break;
            }
            cVar2 = new com.yandex.plus.pay.ui.tarifficator.mobile.bdui.api.c();
            if (cVar2 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(cVar2);
        }
        com.yandex.plus.pay.ui.tarifficator.mobile.bdui.api.d dVar = (com.yandex.plus.pay.ui.tarifficator.mobile.bdui.api.d) cVar2;
        if (dVar instanceof com.yandex.plus.pay.ui.tarifficator.mobile.bdui.api.c) {
            return new com.yandex.plus.bdui.plus.handler.b();
        }
        if (Intrinsics.e(dVar, com.yandex.plus.pay.ui.tarifficator.mobile.bdui.api.b.a)) {
            return com.yandex.plus.bdui.plus.handler.a.a;
        }
        f9e.e();
        return null;
    }
}
