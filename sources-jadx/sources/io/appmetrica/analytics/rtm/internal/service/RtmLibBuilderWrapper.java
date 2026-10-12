package io.appmetrica.analytics.rtm.internal.service;

import androidx.annotation.NonNull;
import defpackage.qpo;
import defpackage.rpo;
import defpackage.spo;
import defpackage.upo;
import defpackage.vpo;

/* JADX INFO: loaded from: classes.dex */
public class RtmLibBuilderWrapper {
    public void initAppHostStatics(@NonNull qpo qpoVar) {
        spo.c(qpoVar);
    }

    @NonNull
    public qpo newAppHostStaticsBuilder() {
        return spo.a();
    }

    @NonNull
    public rpo newBuilder(@NonNull String str, @NonNull String str2, @NonNull vpo vpoVar) {
        return spo.b(str, str2, vpoVar);
    }

    public upo uploadEventAndWaitResult(@NonNull String str) {
        return spo.e(str);
    }
}
