package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.networktasks.internal.NetworkServiceLocator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0719vb implements InterfaceC0442ln {
    @Override // io.appmetrica.analytics.impl.InterfaceC0442ln
    public final void onCreate() {
        NetworkServiceLocator.getInstance().onCreate();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0442ln
    public final void onDestroy() {
        NetworkServiceLocator.getInstance().onDestroy();
    }
}
