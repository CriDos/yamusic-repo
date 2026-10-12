package com.yandex.passport.internal.ui.challenge.logout;

import com.yandex.passport.internal.analytics.o0;

/* JADX INFO: loaded from: classes5.dex */
public interface j {
    o0 getEventReporter();

    com.yandex.passport.common.ui.progress.g getProgressProperties();

    m getViewModelFactory();

    com.yandex.passport.internal.ui.common.web.d getWebUrlChecker();

    boolean isWhiteLabel();
}
