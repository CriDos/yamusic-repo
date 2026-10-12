package com.yandex.passport.internal.ui.bouncer.roundabout;

import android.app.Activity;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import defpackage.p85;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements t6o {
    public final /* synthetic */ int a;
    public final com.yandex.passport.internal.ui.bouncer.w b;

    public /* synthetic */ f(com.yandex.passport.internal.ui.bouncer.w wVar, int i) {
        this.a = i;
        this.b = wVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        com.yandex.passport.internal.ui.bouncer.w wVar = this.b;
        switch (i) {
            case 0:
                Activity activity = wVar.getActivity();
                p85.i(activity);
                return activity;
            case 1:
                com.yandex.passport.internal.report.reporters.k badgesReporter = wVar.getBadgesReporter();
                p85.i(badgesReporter);
                return badgesReporter;
            case 2:
                BouncerActivity bouncerActivity = wVar.getBouncerActivity();
                p85.i(bouncerActivity);
                return bouncerActivity;
            case 3:
                com.yandex.passport.common.coroutine.a coroutineDispatchers = wVar.getCoroutineDispatchers();
                p85.i(coroutineDispatchers);
                return coroutineDispatchers;
            case 4:
                com.yandex.passport.internal.report.reporters.q createProfileReporter = wVar.getCreateProfileReporter();
                p85.i(createProfileReporter);
                return createProfileReporter;
            case 5:
                com.yandex.passport.internal.flags.j flagRepository = wVar.getFlagRepository();
                p85.i(flagRepository);
                return flagRepository;
            case 6:
                com.yandex.passport.internal.properties.x passportProperties = wVar.getPassportProperties();
                p85.i(passportProperties);
                return passportProperties;
            case 7:
                com.yandex.passport.internal.report.reporters.m reporter = wVar.getReporter();
                p85.i(reporter);
                return reporter;
            case 8:
                com.yandex.passport.common.ui.lang.b uiLanguageProvider = wVar.getUiLanguageProvider();
                p85.i(uiLanguageProvider);
                return uiLanguageProvider;
            default:
                com.yandex.passport.internal.ui.bouncer.u wishSource = wVar.getWishSource();
                p85.i(wishSource);
                return wishSource;
        }
    }
}
