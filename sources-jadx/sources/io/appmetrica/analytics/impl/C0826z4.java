package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.modulesapi.internal.client.ProcessDetector;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.z4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0826z4 implements ProcessDetector {
    @Override // io.appmetrica.analytics.modulesapi.internal.client.ProcessDetector
    public final boolean isMainProcess() {
        return R4.l().a.b();
    }
}
