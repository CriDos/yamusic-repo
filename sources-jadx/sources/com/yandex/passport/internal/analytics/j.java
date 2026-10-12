package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes.dex */
public final class j extends n {
    public static final j c = new j("invalidate");
    public static final j d;
    public static final j e;
    public static final j f;
    public static final j g;
    public static final j h;
    public static final j i;
    public static final j j;
    public static final j k;
    public static final j l;
    public static final j m;
    public static final j n;
    public static final j o;
    public static final j p;
    public static final j q;
    public static final j r;

    static {
        new j("pin_create");
        new j("pin_reset");
        d = new j("activation");
        new j("get_code_by_token");
        new j("announcement_sent");
        new j("announcement_received");
        e = new j("synchronization");
        f = new j("stash_updating");
        new j("master_token_revoking");
        g = new j("master_token_removing");
        h = new j("account_downgrading");
        i = new j("legacy_extra_data_uid_removing");
        j = new j("account_removing");
        k = new j("accounts_restoration");
        l = new j("invalid_authenticator");
        m = new j("account_corrupted");
        n = new j("accounts_retrieval");
        o = new j("accounts_restoration_result");
        p = new j("accounts_count_mismatch_after_restoration");
        q = new j("accounts_count_mismatch_in_retrieve");
        r = new j("try_fix_delayed_accounts");
    }

    public j(String str) {
        super("core.".concat(str), 0);
    }
}
