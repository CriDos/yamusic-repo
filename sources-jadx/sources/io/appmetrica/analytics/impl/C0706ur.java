package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.networktasks.internal.NetworkTask;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ur, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0706ur implements NetworkTask.ShouldTryNextHostCondition {
    @Override // io.appmetrica.analytics.networktasks.internal.NetworkTask.ShouldTryNextHostCondition
    public final boolean shouldTryNextHost(int i) {
        return !(i == 400);
    }
}
