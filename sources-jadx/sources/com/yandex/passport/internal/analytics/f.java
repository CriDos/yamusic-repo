package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends n {
    public static final f c = new f("show");
    public static final f d = new f("cancel");
    public static final f e = new f("success");
    public static final f f = new f("failed");
    public static final f g = new f("gimap_error");
    public static final f h = new f("restore_from_track_error");
    public static final f i = new f("cancel_to_another_provider");

    public f(String str) {
        super("auth.social.gimap.".concat(str), 0);
    }
}
