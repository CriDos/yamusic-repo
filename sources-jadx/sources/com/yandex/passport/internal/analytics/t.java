package com.yandex.passport.internal.analytics;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends n {
    public static final t c = new t("data_null");
    public static final t d = new t("recreate");
    public static final t e = new t("browser_not_found");
    public static final t f = new t("browser_opened");
    public static final t g = new t("open_from_browser");
    public static final t h = new t("new_intent_empty_url");
    public static final t i = new t("new_intent_success");
    public static final t j = new t("canceled");

    public t(String str) {
        super("social_browser.".concat(str), 0);
    }
}
