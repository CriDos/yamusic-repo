package com.yandex.passport.internal.push;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.yandex.passport.api.b2;
import com.yandex.passport.internal.ui.sloth.webcard.WebCardComposeActivity;
import com.yandex.passport.internal.ui.sloth.webcard.WebCardSlothActivity;
import defpackage.akp;
import defpackage.rfx;
import defpackage.sjp;
import defpackage.ujp;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {
    public final Context a;
    public final com.yandex.passport.common.common.a b;
    public final com.yandex.passport.common.analytics.f c;
    public final com.yandex.passport.internal.flags.j d;

    public e0(Context context, com.yandex.passport.common.common.a aVar, com.yandex.passport.common.analytics.f fVar, com.yandex.passport.internal.flags.j jVar) {
        context.getClass();
        aVar.getClass();
        fVar.getClass();
        jVar.getClass();
        this.a = context;
        this.b = aVar;
        this.c = fVar;
        this.d = jVar;
    }

    public static com.yandex.passport.internal.properties.k f(com.yandex.passport.common.core.f fVar) {
        b2 b2VarG = com.yandex.plus.core.network.api.utils.a.G(fVar);
        com.yandex.passport.internal.entities.k kVar = new com.yandex.passport.internal.entities.k(0);
        kVar.L(null);
        kVar.P(androidx.core.app.t.I(fVar.a));
        kVar.r(com.yandex.passport.api.n.SOCIAL);
        return new com.yandex.passport.internal.properties.k(null, false, null, kVar.k(), null, null, b2VarG, false, false, null, null, false, null, null, null, null, null, null, null, null, false, null, null, false, null, false, null, 1073741751);
    }

    public final PendingIntent a(int i, Intent intent) {
        if (Build.VERSION.SDK_INT >= 28) {
            intent.addFlags(268437504);
        }
        intent.setAction("push_action_" + System.currentTimeMillis());
        PendingIntent activity = PendingIntent.getActivity(this.a, i, intent, 1140850688);
        activity.getClass();
        return activity;
    }

    public final PendingIntent b(com.yandex.passport.common.core.f fVar, b0 b0Var, com.yandex.passport.sloth.data.g gVar) {
        fVar.getClass();
        String strN = b0Var.n();
        String strV = b0Var.v();
        int iF = b0Var.f();
        com.yandex.passport.internal.properties.k kVarF = f(fVar);
        com.yandex.passport.common.url.a aVar = com.yandex.passport.common.url.b.Companion;
        Uri uri = Uri.parse(strN);
        aVar.getClass();
        return a(b0Var.hashCode() + b0Var.f(), d(g(kVarF, new com.yandex.passport.sloth.data.g0(strV, gVar, com.yandex.passport.common.url.a.a(uri), fVar, com.yandex.passport.internal.ui.a.S(kVarF.getTheme()), iF))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final PendingIntent c(Context context, int i, String str, com.yandex.passport.common.core.f fVar, String str2, String str3, String str4) {
        context.getClass();
        fVar.getClass();
        Intent intentPutExtra = new Intent(context, (Class<?>) NotificationDismissedReceiver.class).setAction("com.yandex.passport.NOTIFICATION_DISMISS").putExtra(CommonUrlParts.APP_ID, ((com.yandex.passport.internal.common.d) this.b).a());
        Object objY = androidx.core.app.t.y(new rfx(this, 0 == true ? 1 : 0, 14));
        sjp sjpVar = akp.b;
        if (objY instanceof ujp) {
            objY = null;
        }
        com.yandex.passport.common.value.a aVar = (com.yandex.passport.common.value.a) objY;
        String str5 = aVar != null ? aVar.a : null;
        Intent intentPutExtra2 = intentPutExtra.putExtra("device_id", str5 != null ? str5 : null).putExtra("notification_message", str).putExtra("uid", com.yandex.passport.internal.ui.router.u.C(fVar)).putExtra("push_id", str2).putExtra("track_id", str3).putExtra("push_platform", str4);
        intentPutExtra2.getClass();
        return PendingIntent.getBroadcast(context, i, intentPutExtra2, 1140850688);
    }

    public final Intent d(com.yandex.passport.sloth.data.m mVar) {
        Intent intent = new Intent(this.a, (Class<?>) (((Boolean) this.d.b(com.yandex.passport.internal.flags.p.b0)).booleanValue() ? WebCardComposeActivity.class : WebCardSlothActivity.class));
        intent.putExtras(new Bundle[]{mVar.t()}[0]);
        intent.addFlags(268435456);
        return intent;
    }

    public final com.yandex.passport.sloth.data.m e(com.yandex.passport.common.core.f fVar, String str, com.yandex.passport.sloth.data.h hVar) {
        com.yandex.passport.internal.properties.k kVarF = f(fVar);
        com.yandex.passport.common.url.a aVar = com.yandex.passport.common.url.b.Companion;
        Uri uri = Uri.parse(str);
        aVar.getClass();
        return g(kVarF, new com.yandex.passport.sloth.data.n0(com.yandex.passport.common.url.a.a(uri), fVar, com.yandex.passport.internal.ui.a.S(kVarF.getTheme()), hVar));
    }

    public final com.yandex.passport.sloth.data.m g(com.yandex.passport.internal.properties.k kVar, com.yandex.passport.sloth.data.s sVar) {
        return new com.yandex.passport.sloth.data.m(sVar, androidx.core.app.t.E(kVar.e0().j()), com.yandex.passport.internal.ui.a.G(kVar.j0(), ((Boolean) this.d.b(com.yandex.passport.internal.flags.p.y)).booleanValue()), 4);
    }
}
