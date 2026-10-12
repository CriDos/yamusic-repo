package com.yandex.passport.internal.ui.sloth.authsdk;

import android.app.Activity;

/* JADX INFO: loaded from: classes5.dex */
public interface p {
    q build();

    p setActivity(Activity activity);

    p setProgressProperties(com.yandex.passport.common.ui.progress.g gVar);

    p setSlothParams(com.yandex.passport.sloth.data.m mVar);
}
