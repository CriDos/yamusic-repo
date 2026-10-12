package com.yandex.passport.internal.core.announcing;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public final Context a;

    public c(Context context) {
        this.a = context;
    }

    public final void a(a aVar) {
        com.yandex.passport.legacy.a.e(3, "sendAnnounce: " + aVar, null);
        Intent intentD = aVar.d();
        Context context = this.a;
        intentD.setPackage(context.getPackageName());
        context.sendBroadcast(intentD);
    }
}
