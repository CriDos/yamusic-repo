package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.C1204r3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1187q;

/* JADX INFO: loaded from: classes6.dex */
public final class CastTrackerImpl_Factory implements t6o {
    private final u6o analyticsErrorMapperProvider;
    private final u6o analyticsProvider;

    public CastTrackerImpl_Factory(u6o u6oVar, u6o u6oVar2) {
        this.analyticsProvider = u6oVar;
        this.analyticsErrorMapperProvider = u6oVar2;
    }

    public static CastTrackerImpl_Factory create(u6o u6oVar, u6o u6oVar2) {
        return new CastTrackerImpl_Factory(u6oVar, u6oVar2);
    }

    public static CastTrackerImpl newInstance(C1204r3 c1204r3, InterfaceC1187q interfaceC1187q) {
        return new CastTrackerImpl(c1204r3, interfaceC1187q);
    }

    @Override // defpackage.u6o
    public CastTrackerImpl get() {
        return newInstance((C1204r3) this.analyticsProvider.get(), (InterfaceC1187q) this.analyticsErrorMapperProvider.get());
    }
}
