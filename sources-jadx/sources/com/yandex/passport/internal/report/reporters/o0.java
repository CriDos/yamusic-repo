package com.yandex.passport.internal.report.reporters;

import com.connectsdk.service.DeviceService;

/* JADX INFO: loaded from: classes.dex */
public enum o0 {
    OVERRIDE_URL_BY_LOCATION("override_url_by_location"),
    OVERRIDE_URL("override_url"),
    CONFIG(DeviceService.KEY_CONFIG),
    DEFAULT_CONFIG("default_config"),
    DEFAULT_URL("default_url");

    public final String a;

    o0(String str) {
        this.a = str;
    }
}
