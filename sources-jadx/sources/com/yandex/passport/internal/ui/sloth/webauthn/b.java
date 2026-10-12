package com.yandex.passport.internal.ui.sloth.webauthn;

import com.yandex.passport.internal.report.reporters.q1;

/* JADX INFO: loaded from: classes5.dex */
public interface b {
    com.yandex.passport.common.ui.progress.g getProgressProperties();

    com.yandex.passport.internal.ui.sloth.screen.e getSlothScreenComponentBuilder();

    r getViewModelFactory();

    com.yandex.passport.internal.sloth.webauthn.e getWebAuthN();

    q1 getWebAuthNReporter();

    boolean isWhiteLabel();
}
