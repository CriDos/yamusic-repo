package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.AndroidUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.j7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0368j7 {
    public static Yh a() {
        return AndroidUtils.isApiAchieved(28) ? new C0120ai() : new Zh();
    }
}
