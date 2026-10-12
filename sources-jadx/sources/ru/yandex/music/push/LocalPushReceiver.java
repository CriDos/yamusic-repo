package ru.yandex.music.push;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import androidx.core.app.d0;
import androidx.core.app.f0;
import defpackage.ane;
import defpackage.c0c;
import defpackage.ebz;
import defpackage.ene;
import defpackage.eyu;
import defpackage.ich;
import defpackage.ifk;
import defpackage.jch;
import defpackage.lfp;
import defpackage.nk8;
import defpackage.p85;
import defpackage.pke;
import defpackage.sjk;
import defpackage.yqp;
import defpackage.zq7;
import java.util.HashMap;
import kotlin.Pair;
import ru.yandex.music.R;
import ru.yandex.music.entry.EntryScreenActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class LocalPushReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        Intent intent2 = new Intent(intent.getAction());
        intent2.putExtras(intent);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(jch.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        jch jchVar = (jch) ebzVar.k(eyuVarV);
        String action = intent2.getAction();
        if (action != null && action.hashCode() == -289361205 && action.equals("action.auth.push.alarm")) {
            synchronized (jchVar) {
                SharedPreferences sharedPreferences = jchVar.a.getSharedPreferences("prefs.pushService", 0);
                sharedPreferences.getClass();
                sharedPreferences.edit().remove("key.auth_push_time").apply();
                jchVar.a();
                if (jchVar.c.a()) {
                    HashMap map = new HashMap();
                    map.put("type", "local");
                    map.put("local_notification_type", "authenticate_reminder");
                    yqp.e("Push_Notification", map);
                    String strB = lfp.b(R.string.auth_notification_month_trial_title);
                    String strB2 = lfp.b(R.string.auth_notification_month_trial);
                    int i = EntryScreenActivity.w;
                    Intent intentC = p85.C(jchVar.a, new c0c(true));
                    Intent intentPutExtra = intentC.putExtra("extra.localPush", zq7.h(new Pair("extra.localPush.type", ich.a), new Pair("extra.localPush.title", strB2)));
                    intentPutExtra.getClass();
                    PendingIntent pendingIntentJ = pke.J(intentPutExtra, jchVar.a, 10002, 134217728);
                    Intent intentPutExtra2 = intentC.putExtra("extra.localPush", zq7.h(new Pair("extra.localPush.type", ich.b)));
                    intentPutExtra2.getClass();
                    PendingIntent pendingIntentJ2 = pke.J(intentPutExtra2, jchVar.a, 10003, 134217728);
                    Context context2 = jchVar.a;
                    ifk ifkVar = ifk.d;
                    f0 f0Var = new f0(context2, "ru.yandex.music.notifications.other");
                    f0Var.m(strB);
                    f0Var.l(strB2);
                    f0Var.K.icon = 2131232116;
                    f0Var.o(-1);
                    f0Var.e(true);
                    d0 d0Var = new d0();
                    d0Var.j(strB2);
                    f0Var.J(d0Var);
                    f0Var.g = pendingIntentJ;
                    f0Var.b(new sjk(2131231502, pendingIntentJ2, jchVar.a.getString(R.string.push_action_login)).c());
                    Notification notificationC = ane.C(f0Var);
                    NotificationManager notificationManager = (NotificationManager) jchVar.d.getValue();
                    if (notificationManager != null) {
                        ene.a0(notificationManager, 12001, notificationC);
                    }
                }
            }
        }
    }
}
