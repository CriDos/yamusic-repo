package com.yandex.metrica.push.core.notification;

import android.app.NotificationManager;
import android.content.Context;
import com.yandex.metrica.push.common.utils.InternalLogger;
import com.yandex.metrica.push.common.utils.TrackersHub;
import com.yandex.metrica.push.impl.C0077n;
import com.yandex.metrica.push.impl.C0080q;
import com.yandex.metrica.push.utils.j;
import defpackage.lo5;
import defpackage.yds;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class g {
    private final Context a;

    public g(Context context) {
        this.a = context;
    }

    public String a(String str, int i) {
        C0080q.a next;
        boolean zA;
        Iterator<C0080q.a> it = C0077n.a(this.a).g().c().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (com.yandex.metrica.push.utils.f.a(next.c, str) && com.yandex.metrica.push.utils.f.a(next.b, Integer.valueOf(i))) {
                break;
            }
        }
        String str2 = next == null ? null : next.a;
        boolean z = next != null && Boolean.TRUE.equals(next.d);
        if (com.yandex.metrica.push.utils.f.a(23) && (zA = j.a((NotificationManager) this.a.getSystemService("notification"), str, i)) != z) {
            String str3 = z ? "" : "not ";
            String str4 = zA ? "" : "not ";
            StringBuilder sbT = lo5.t(i, "Failed get active status for notification [", str, ", ", "]. Preferences has pushId ");
            lo5.B(sbT, str2, " (", str3, "active), but notification in status bar is ");
            String strS = yds.s(sbT, str4, "active");
            TrackersHub.getInstance().reportError(strS, null);
            InternalLogger.e(strS, new Object[0]);
            z = zA;
        }
        if (z) {
            return str2;
        }
        return null;
    }
}
