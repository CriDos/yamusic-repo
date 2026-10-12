package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends n {
    public static final l c = new l("sms_screen_close");
    public static final l d = new l("credential_manager_result_null");
    public static final l e;
    public static final l f;
    public static final l g;
    public static final l h;
    public static final l i;
    public static final l j;
    public static final l k;
    public static final l l;
    public static final l m;
    public static final l n;
    public static final l o;
    public static final l p;
    public static final l q;
    public static final l r;
    public static final l s;

    static {
        new l("social_reg_portal_account");
        e = new l("show_fragment_npe");
        f = new l("authenticator_null");
        g = new l("authenticator_fixed");
        h = new l("authenticator_changed");
        i = new l("authenticator_not_fixed");
        j = new l("account_updated_instead_of_add");
        k = new l("account_failed_to_add");
        l = new l("account_recreated");
        m = new l("account_failed_to_recreate_on_delete");
        n = new l("account_failed_to_recreate_on_add");
        o = new l("account_created_with_synthetic_name");
        p = new l("domik_activity_extras_null");
        new l("send_session_id_only_for_master_token");
        new l("send_all_cookies_for_master_token");
        new l("send_cookies_session_id_for_master_token");
        new l("legacy_database_access");
        q = new l("master_token_update");
        r = new l("master_token_decrypt_error");
        s = new l("fix_silent_authenticator_change");
    }

    public l(String str) {
        super("diagnostic.".concat(str), 0);
    }
}
