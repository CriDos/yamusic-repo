package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes5.dex */
public final class u extends n {
    public static final u c = new u("sync_failed");
    public static final u d = new u("account_not_found");
    public static final u e;
    public static final u f;
    public static final u g;

    static {
        new u("legacy_account_upgraded");
        e = new u("account_refreshed");
        f = new u("account_repaired");
        g = new u("linkage_refreshed");
        new u("get_upgrade_status_failed");
        new u("get_children_failed");
    }

    public u(String str) {
        super("sync.".concat(str), 0);
    }
}
