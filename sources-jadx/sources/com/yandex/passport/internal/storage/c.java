package com.yandex.passport.internal.storage;

import android.content.SharedPreferences;
import defpackage.bp3;
import defpackage.brb;
import defpackage.gyj;
import defpackage.j2p;
import defpackage.snj;
import defpackage.wzf;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final /* synthetic */ wzf[] d;
    public final bp3 a;
    public final bp3 b;
    public final gyj c;

    static {
        snj snjVar = new snj(c.class, "isAutoLoginDisabled", "isAutoLoginDisabled()Z", 0);
        j2p.a.getClass();
        d = new wzf[]{snjVar, new snj(c.class, "isSubscriptionAllowed", "isSubscriptionAllowed()Z", 0), new snj(c.class, "latestSyncTimestamps", "getLatestSyncTimestamps()Ljava/util/List;", 0)};
    }

    public c(k kVar, com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        SharedPreferences sharedPreferences = kVar.a;
        sharedPreferences.getClass();
        StringBuilder sb = new StringBuilder("is_auto_login_disabled/%s/");
        long j = fVar.b;
        sb.append(j);
        this.a = new bp3(sharedPreferences, false, sb.toString());
        SharedPreferences sharedPreferences2 = kVar.a;
        sharedPreferences2.getClass();
        this.b = new bp3(sharedPreferences2, true, "is_subscription_allowed/" + j);
        sharedPreferences2.getClass();
        this.c = new gyj(sharedPreferences2, brb.a, "sync_timestamps/%s/" + j, false, new com.yandex.passport.common.ui.compose.a(16), new com.yandex.passport.common.ui.compose.a(15));
    }

    public final boolean a() {
        return ((Boolean) this.a.getValue(this, d[0])).booleanValue();
    }

    public final boolean b() {
        return ((Boolean) this.b.getValue(this, d[1])).booleanValue();
    }

    public final void c(boolean z) {
        this.a.setValue(this, d[0], Boolean.valueOf(z));
    }

    public final void d(boolean z) {
        this.b.setValue(this, d[1], Boolean.valueOf(z));
    }
}
