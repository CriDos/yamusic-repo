package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.B3;
import ru.kinopoisk.sdk.easylogin.internal.C1285x3;
import ru.kinopoisk.sdk.easylogin.internal.D2;
import ru.kinopoisk.sdk.easylogin.internal.F2;
import ru.kinopoisk.sdk.easylogin.internal.G;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1026e6;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1231t2;
import ru.kinopoisk.sdk.easylogin.internal.Q2;

/* JADX INFO: loaded from: classes6.dex */
public final class GenaGlobalParamsProvider_Factory implements t6o {
    private final u6o appSessionIdProvider;
    private final u6o currentPuidProvider;
    private final u6o deviceIdentifierProvider;
    private final u6o deviceSpecificationProvider;
    private final u6o dispatchersProvider;
    private final u6o evgenFeatureFlagsProvider;
    private final u6o expsProvider;
    private final u6o localSessionIdProvider;

    public GenaGlobalParamsProvider_Factory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4, u6o u6oVar5, u6o u6oVar6, u6o u6oVar7, u6o u6oVar8) {
        this.currentPuidProvider = u6oVar;
        this.dispatchersProvider = u6oVar2;
        this.deviceIdentifierProvider = u6oVar3;
        this.expsProvider = u6oVar4;
        this.evgenFeatureFlagsProvider = u6oVar5;
        this.deviceSpecificationProvider = u6oVar6;
        this.appSessionIdProvider = u6oVar7;
        this.localSessionIdProvider = u6oVar8;
    }

    public static GenaGlobalParamsProvider_Factory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4, u6o u6oVar5, u6o u6oVar6, u6o u6oVar7, u6o u6oVar8) {
        return new GenaGlobalParamsProvider_Factory(u6oVar, u6oVar2, u6oVar3, u6oVar4, u6oVar5, u6oVar6, u6oVar7, u6oVar8);
    }

    public static GenaGlobalParamsProvider newInstance(InterfaceC1231t2 interfaceC1231t2, Q2 q2, D2 d2, B3 b3, C1285x3 c1285x3, F2 f2, G g, InterfaceC1026e6 interfaceC1026e6) {
        return new GenaGlobalParamsProvider(interfaceC1231t2, q2, d2, b3, c1285x3, f2, g, interfaceC1026e6);
    }

    @Override // defpackage.u6o
    public GenaGlobalParamsProvider get() {
        return newInstance((InterfaceC1231t2) this.currentPuidProvider.get(), (Q2) this.dispatchersProvider.get(), (D2) this.deviceIdentifierProvider.get(), (B3) this.expsProvider.get(), (C1285x3) this.evgenFeatureFlagsProvider.get(), (F2) this.deviceSpecificationProvider.get(), (G) this.appSessionIdProvider.get(), (InterfaceC1026e6) this.localSessionIdProvider.get());
    }
}
