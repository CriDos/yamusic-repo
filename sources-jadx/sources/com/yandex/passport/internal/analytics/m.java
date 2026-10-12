package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends n {
    public static final m c;
    public static final m d;
    public static final m e;
    public static final m f;
    public static final m g;
    public static final m h;
    public static final m i;
    public static final m j;
    public static final m k;
    public static final m l;
    public static final m m;
    public static final m n;
    public static final m o;
    public static final m p;
    public static final m q;

    static {
        new m("release_application_with_debug_library");
        c = new m("application_signature_mismatch");
        d = new m("application_signature_checking_error");
        e = new m("self_application_trusted_load_application_info_error");
        new m("google_api_client_connection");
        f = new m("dagger_init");
        g = new m("release_application_is_not_minified");
        h = new m("runtime_configuration_validator_warning");
        new m("social_auth");
        i = new m("wrong_data_in_passport_api");
        j = new m("passport_job_intent_service_dequeue_work_error");
        k = new m("passport_generic_work_item_complete_error");
        l = new m("show_unknown_error");
        m = new m("web_resource_loading_error");
        n = new m("web_network_error");
        o = new m("show_error");
        p = new m("throw_if_in_passport_process_warning");
        q = new m("backend_temporary_error");
        new m("revoke_token_failed");
        new m("revoke_token_exception");
    }

    public m(String str) {
        super("error.".concat(str), 0);
    }
}
