package io.appmetrica.analytics.impl;

import defpackage.aui;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.f6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0252f6 {
    public final PublicLogger a;

    public C0252f6(String str) {
        this.a = LoggerStorage.getOrCreatePublicLogger(str);
    }

    public final int a(int i) {
        if (i < 100) {
            this.a.warning(aui.i(i, "Value passed as maxReportsInDatabaseCount is invalid. Should be greater than or equal to 100, but was: ", ". Default value (100) will be used"), new Object[0]);
            return 100;
        }
        if (i <= 10000) {
            return i;
        }
        this.a.warning(aui.i(i, "Value passed as maxReportsInDatabaseCount is invalid. Should be less than or equal to 10000, but was: ", ". Default value (10000) will be used"), new Object[0]);
        return 10000;
    }
}
