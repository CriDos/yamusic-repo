package com.yandex.passport.common.permission;

import android.content.Context;
import defpackage.j2p;
import defpackage.rrb;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final com.yandex.passport.common.core.a b;
    public final Context a;

    static {
        j2p.a.getClass();
        b = new com.yandex.passport.common.core.a(1);
    }

    public b(Context context) {
        this.a = context;
        context.getSharedPreferences("PermissionManager.Prefs", 0).getClass();
        rrb.a.getClass();
    }
}
