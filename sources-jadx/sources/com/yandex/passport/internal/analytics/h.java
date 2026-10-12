package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends n {
    public static final h c = new h("start");
    public static final h d = new h("show_acept_dialog");
    public static final h e = new h("user_accepted");
    public static final h f = new h("show_error");
    public static final h g = new h("show_finish_registration");
    public static final h h = new h("cancel_finish_registration");
    public static final h i = new h("success_finish_registration");
    public static final h j = new h("cancel");

    public h(String str) {
        super("auth_by_track_id.".concat(str), 0);
    }
}
