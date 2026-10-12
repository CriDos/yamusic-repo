package io.appmetrica.analytics.rtm.internal.service;

import androidx.annotation.NonNull;
import defpackage.qpo;

/* JADX INFO: loaded from: classes.dex */
public class RtmAppHostStaticsInitializer {
    private final RtmLibBuilderWrapper a;
    private String b;

    /* JADX INFO: loaded from: classes6.dex */
    public enum Scope {
        MAIN,
        REPORTER
    }

    public RtmAppHostStaticsInitializer(@NonNull RtmLibBuilderWrapper rtmLibBuilderWrapper) {
        this.a = rtmLibBuilderWrapper;
    }

    public void updateUploadUrl(@NonNull Scope scope, @NonNull String str) {
        if ((scope == Scope.MAIN || this.b == null) && !str.equals(this.b)) {
            this.b = str;
            qpo qpoVarNewAppHostStaticsBuilder = this.a.newAppHostStaticsBuilder();
            String str2 = this.b;
            if (str2 != null) {
                qpoVarNewAppHostStaticsBuilder.a(str2);
            }
            this.a.initAppHostStatics(qpoVarNewAppHostStaticsBuilder);
        }
    }
}
