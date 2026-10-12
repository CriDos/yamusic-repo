package io.appmetrica.analytics.rtm.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.rtm.internal.service.RtmAppHostStaticsInitializer;

/* JADX INFO: loaded from: classes.dex */
public final class t implements A {
    public final RtmAppHostStaticsInitializer a;

    public t(@NonNull RtmAppHostStaticsInitializer rtmAppHostStaticsInitializer) {
        this.a = rtmAppHostStaticsInitializer;
    }

    @Override // io.appmetrica.analytics.rtm.impl.A
    public final void a(@NonNull String str) {
        this.a.updateUploadUrl(RtmAppHostStaticsInitializer.Scope.MAIN, str);
    }
}
