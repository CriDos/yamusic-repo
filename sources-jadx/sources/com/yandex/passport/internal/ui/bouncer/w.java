package com.yandex.passport.internal.ui.bouncer;

import android.app.Activity;
import defpackage.u6o;

/* JADX INFO: loaded from: classes5.dex */
public interface w {
    Activity getActivity();

    com.yandex.passport.internal.report.reporters.k getBadgesReporter();

    BouncerActivity getBouncerActivity();

    u6o getBouncerMasterChooserComponentBuilderProvider();

    u6o getBouncerSlothComposeComponentBuilderProvider();

    com.yandex.passport.common.coroutine.a getCoroutineDispatchers();

    com.yandex.passport.internal.report.reporters.q getCreateProfileReporter();

    com.yandex.passport.internal.flags.j getFlagRepository();

    com.yandex.passport.sloth.ui.k getNetworkObserver();

    com.yandex.passport.internal.properties.x getPassportProperties();

    com.yandex.passport.common.ui.progress.g getProgressProperties();

    com.yandex.passport.internal.report.reporters.m getReporter();

    com.yandex.passport.common.ui.lang.b getUiLanguageProvider();

    u getWishSource();

    boolean isWhiteLabel();
}
