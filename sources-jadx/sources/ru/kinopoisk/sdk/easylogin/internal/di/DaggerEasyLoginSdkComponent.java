package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.o;
import defpackage.c;
import defpackage.cqy;
import defpackage.dft;
import defpackage.dqy;
import defpackage.eqy;
import defpackage.fqy;
import defpackage.gqy;
import defpackage.hqy;
import defpackage.i46;
import defpackage.iqy;
import defpackage.j2p;
import defpackage.jzf;
import defpackage.lq4;
import defpackage.lta;
import defpackage.no5;
import defpackage.o4w;
import defpackage.owu;
import defpackage.p14;
import defpackage.p85;
import defpackage.t4w;
import defpackage.t6o;
import defpackage.u6o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import ru.kinopoisk.sdk.easylogin.api.CurrentAccountInfoProvider;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalytics;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsFactory;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginDependencies;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginThemeProvider;
import ru.kinopoisk.sdk.easylogin.internal.A1;
import ru.kinopoisk.sdk.easylogin.internal.Aa;
import ru.kinopoisk.sdk.easylogin.internal.B2;
import ru.kinopoisk.sdk.easylogin.internal.B3;
import ru.kinopoisk.sdk.easylogin.internal.B9;
import ru.kinopoisk.sdk.easylogin.internal.Ba;
import ru.kinopoisk.sdk.easylogin.internal.Bc;
import ru.kinopoisk.sdk.easylogin.internal.C0966a4;
import ru.kinopoisk.sdk.easylogin.internal.C0973ab;
import ru.kinopoisk.sdk.easylogin.internal.C0975b;
import ru.kinopoisk.sdk.easylogin.internal.C0980b4;
import ru.kinopoisk.sdk.easylogin.internal.C0994c4;
import ru.kinopoisk.sdk.easylogin.internal.C1000ca;
import ru.kinopoisk.sdk.easylogin.internal.C1003d;
import ru.kinopoisk.sdk.easylogin.internal.C1006d2;
import ru.kinopoisk.sdk.easylogin.internal.C1007d3;
import ru.kinopoisk.sdk.easylogin.internal.C1008d4;
import ru.kinopoisk.sdk.easylogin.internal.C1024e4;
import ru.kinopoisk.sdk.easylogin.internal.C1025e5;
import ru.kinopoisk.sdk.easylogin.internal.C1030ea;
import ru.kinopoisk.sdk.easylogin.internal.C1033f;
import ru.kinopoisk.sdk.easylogin.internal.C1036f2;
import ru.kinopoisk.sdk.easylogin.internal.C1038f4;
import ru.kinopoisk.sdk.easylogin.internal.C1052g4;
import ru.kinopoisk.sdk.easylogin.internal.C1058ga;
import ru.kinopoisk.sdk.easylogin.internal.C1061h;
import ru.kinopoisk.sdk.easylogin.internal.C1066h4;
import ru.kinopoisk.sdk.easylogin.internal.C1068h6;
import ru.kinopoisk.sdk.easylogin.internal.C1080i4;
import ru.kinopoisk.sdk.easylogin.internal.C1081i5;
import ru.kinopoisk.sdk.easylogin.internal.C1093j3;
import ru.kinopoisk.sdk.easylogin.internal.C1099j9;
import ru.kinopoisk.sdk.easylogin.internal.C1100ja;
import ru.kinopoisk.sdk.easylogin.internal.C1101jb;
import ru.kinopoisk.sdk.easylogin.internal.C1106k2;
import ru.kinopoisk.sdk.easylogin.internal.C1136m4;
import ru.kinopoisk.sdk.easylogin.internal.C1150n4;
import ru.kinopoisk.sdk.easylogin.internal.C1156na;
import ru.kinopoisk.sdk.easylogin.internal.C1164o4;
import ru.kinopoisk.sdk.easylogin.internal.C1169o9;
import ru.kinopoisk.sdk.easylogin.internal.C1170oa;
import ru.kinopoisk.sdk.easylogin.internal.C1178p4;
import ru.kinopoisk.sdk.easylogin.internal.C1183p9;
import ru.kinopoisk.sdk.easylogin.internal.C1192q4;
import ru.kinopoisk.sdk.easylogin.internal.C1198qa;
import ru.kinopoisk.sdk.easylogin.internal.C1204r3;
import ru.kinopoisk.sdk.easylogin.internal.C1205r4;
import ru.kinopoisk.sdk.easylogin.internal.C1211ra;
import ru.kinopoisk.sdk.easylogin.internal.C1219s4;
import ru.kinopoisk.sdk.easylogin.internal.C1225sa;
import ru.kinopoisk.sdk.easylogin.internal.C1226sb;
import ru.kinopoisk.sdk.easylogin.internal.C1233t4;
import ru.kinopoisk.sdk.easylogin.internal.C1247u4;
import ru.kinopoisk.sdk.easylogin.internal.C1253ua;
import ru.kinopoisk.sdk.easylogin.internal.C1260v4;
import ru.kinopoisk.sdk.easylogin.internal.C1273w4;
import ru.kinopoisk.sdk.easylogin.internal.C1278w9;
import ru.kinopoisk.sdk.easylogin.internal.C1279wa;
import ru.kinopoisk.sdk.easylogin.internal.C1285x3;
import ru.kinopoisk.sdk.easylogin.internal.C1286x4;
import ru.kinopoisk.sdk.easylogin.internal.C1291x9;
import ru.kinopoisk.sdk.easylogin.internal.C1303y8;
import ru.kinopoisk.sdk.easylogin.internal.C1309z1;
import ru.kinopoisk.sdk.easylogin.internal.C1318za;
import ru.kinopoisk.sdk.easylogin.internal.C6;
import ru.kinopoisk.sdk.easylogin.internal.Ca;
import ru.kinopoisk.sdk.easylogin.internal.D2;
import ru.kinopoisk.sdk.easylogin.internal.D3;
import ru.kinopoisk.sdk.easylogin.internal.D6;
import ru.kinopoisk.sdk.easylogin.internal.D9;
import ru.kinopoisk.sdk.easylogin.internal.E3;
import ru.kinopoisk.sdk.easylogin.internal.E6;
import ru.kinopoisk.sdk.easylogin.internal.EasyLoginActivity;
import ru.kinopoisk.sdk.easylogin.internal.EasyLoginActivity_MembersInjector;
import ru.kinopoisk.sdk.easylogin.internal.EasyLoginSdkDirections;
import ru.kinopoisk.sdk.easylogin.internal.F0;
import ru.kinopoisk.sdk.easylogin.internal.F1;
import ru.kinopoisk.sdk.easylogin.internal.F2;
import ru.kinopoisk.sdk.easylogin.internal.F4;
import ru.kinopoisk.sdk.easylogin.internal.F6;
import ru.kinopoisk.sdk.easylogin.internal.F7;
import ru.kinopoisk.sdk.easylogin.internal.G;
import ru.kinopoisk.sdk.easylogin.internal.Gb;
import ru.kinopoisk.sdk.easylogin.internal.H1;
import ru.kinopoisk.sdk.easylogin.internal.H4;
import ru.kinopoisk.sdk.easylogin.internal.Hb;
import ru.kinopoisk.sdk.easylogin.internal.Hc;
import ru.kinopoisk.sdk.easylogin.internal.I4;
import ru.kinopoisk.sdk.easylogin.internal.I9;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC0970a8;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1026e6;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1096j6;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1141m9;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1188q0;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1191q3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1195q7;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1231t2;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1232t3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1239ta;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1259v3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1272w3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1297y2;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0;
import ru.kinopoisk.sdk.easylogin.internal.J3;
import ru.kinopoisk.sdk.easylogin.internal.K;
import ru.kinopoisk.sdk.easylogin.internal.La;
import ru.kinopoisk.sdk.easylogin.internal.N5;
import ru.kinopoisk.sdk.easylogin.internal.Na;
import ru.kinopoisk.sdk.easylogin.internal.O2;
import ru.kinopoisk.sdk.easylogin.internal.O3;
import ru.kinopoisk.sdk.easylogin.internal.O6;
import ru.kinopoisk.sdk.easylogin.internal.P1;
import ru.kinopoisk.sdk.easylogin.internal.Q1;
import ru.kinopoisk.sdk.easylogin.internal.Q2;
import ru.kinopoisk.sdk.easylogin.internal.R2;
import ru.kinopoisk.sdk.easylogin.internal.R3;
import ru.kinopoisk.sdk.easylogin.internal.Sc;
import ru.kinopoisk.sdk.easylogin.internal.T7;
import ru.kinopoisk.sdk.easylogin.internal.Tc;
import ru.kinopoisk.sdk.easylogin.internal.U3;
import ru.kinopoisk.sdk.easylogin.internal.V3;
import ru.kinopoisk.sdk.easylogin.internal.V9;
import ru.kinopoisk.sdk.easylogin.internal.W1;
import ru.kinopoisk.sdk.easylogin.internal.W3;
import ru.kinopoisk.sdk.easylogin.internal.X3;
import ru.kinopoisk.sdk.easylogin.internal.X8;
import ru.kinopoisk.sdk.easylogin.internal.Xa;
import ru.kinopoisk.sdk.easylogin.internal.Y1;
import ru.kinopoisk.sdk.easylogin.internal.Y3;
import ru.kinopoisk.sdk.easylogin.internal.Z3;
import ru.kinopoisk.sdk.easylogin.internal.Z4;
import ru.kinopoisk.sdk.easylogin.internal.impl.AnalyticsErrorMapperImpl_AnalyticsErrorMapper_ApplicationComponent_BindingModule_0911859e_ProvideAnalyticsErrorMapperFactory;
import ru.kinopoisk.sdk.easylogin.internal.impl.AppInfoProviderImpl_AppInfoProvider_ApplicationComponent_BindingModule_a965c50c_ProvideAppInfoProviderFactory;
import ru.kinopoisk.sdk.easylogin.internal.impl.CastTrackerImpl;
import ru.kinopoisk.sdk.easylogin.internal.impl.ConfigProviderImpl;
import ru.kinopoisk.sdk.easylogin.internal.impl.ConnectingTrackerImpl;
import ru.kinopoisk.sdk.easylogin.internal.impl.ConnectionErrorTrackerImpl;
import ru.kinopoisk.sdk.easylogin.internal.impl.ConnectionSuccessTrackerImpl;
import ru.kinopoisk.sdk.easylogin.internal.impl.CurrentPuidProviderImpl;
import ru.kinopoisk.sdk.easylogin.internal.impl.EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory;
import ru.kinopoisk.sdk.easylogin.internal.impl.EasyLoginGenaGlobalParamsProvider;
import ru.kinopoisk.sdk.easylogin.internal.impl.EasyLoginGenaPlatformParamsProvider;
import ru.kinopoisk.sdk.easylogin.internal.impl.EnterCodeTrackerImpl;
import ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalytics;
import ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalyticsGlobalParamsProvider;
import ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalyticsPlatformParamsProvider;
import ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalyticsTracker;
import ru.kinopoisk.sdk.easylogin.internal.impl.FoundTvStubTrackerImpl;
import ru.kinopoisk.sdk.easylogin.internal.impl.GenaGlobalParamsProvider;
import ru.kinopoisk.sdk.easylogin.internal.impl.GenaPlatformParamsProvider;
import ru.kinopoisk.sdk.easylogin.internal.impl.InstallTvAppTrackerImpl;
import ru.kinopoisk.sdk.easylogin.internal.impl.MockTvProviderImpl_MockTvProvider_ApplicationComponent_BindingModule_2da70ff7_ProvideMockTvProviderFactory;
import ru.kinopoisk.sdk.easylogin.internal.impl.StubAuthTokenProvider_AuthTokenProvider_ApplicationComponent_BindingModule_b176c799_ProvideAuthTokenProviderFactory;
import ru.kinopoisk.sdk.easylogin.internal.impl.TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc_ProvideTvAuthManagerFactory;
import ru.kinopoisk.sdk.easylogin.internal.impl.TvAuthTrackerImpl;
import ru.kinopoisk.sdk.easylogin.internal.impl.TvDiscoveryTrackerImpl;
import ru.kinopoisk.sdk.easylogin.internal.impl.UpdateCodeTrackerImpl;

/* JADX INFO: loaded from: classes6.dex */
public final class DaggerEasyLoginSdkComponent {

    public static final class Builder {
        private EasyLoginDependencies easyLoginDependencies;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public EasyLoginSdkComponent build() {
            p85.g(EasyLoginDependencies.class, this.easyLoginDependencies);
            return new EasyLoginSdkComponentImpl(this.easyLoginDependencies, 0);
        }

        public Builder easyLoginDependencies(EasyLoginDependencies easyLoginDependencies) {
            easyLoginDependencies.getClass();
            this.easyLoginDependencies = easyLoginDependencies;
            return this;
        }

        private Builder() {
        }
    }

    private DaggerEasyLoginSdkComponent() {
    }

    public static Builder builder() {
        return new Builder(0);
    }

    public static final class HostFragmentComponentImplImpl implements HostFragmentComponentImpl {
        private final EasyLoginSdkComponentImpl easyLoginSdkComponentImpl;
        private final HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl;
        private final HostFragmentComponentImplImpl hostFragmentComponentImplImpl;
        private final HostFragmentViewModelComponentImplImpl hostFragmentViewModelComponentImplImpl;

        private HostFragmentComponentImplImpl(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl, HostFragmentViewModelComponentImplImpl hostFragmentViewModelComponentImplImpl, o oVar) {
            this.hostFragmentComponentImplImpl = this;
            this.easyLoginSdkComponentImpl = easyLoginSdkComponentImpl;
            this.hostActivityViewModelComponentImplImpl = hostActivityViewModelComponentImplImpl;
            this.hostFragmentViewModelComponentImplImpl = hostFragmentViewModelComponentImplImpl;
        }

        private cqy injectConnectingFragment(cqy cqyVar) {
            C1061h.a(cqyVar, this.hostFragmentViewModelComponentImplImpl.viewModelProviderFactory());
            Q1 q1ConnectingScreenArgs = this.hostFragmentViewModelComponentImplImpl.connectingScreenArgs();
            P1.a.getClass();
            cqyVar.getClass();
            q1ConnectingScreenArgs.getClass();
            cqyVar.g = q1ConnectingScreenArgs;
            owu resProvider = this.easyLoginSdkComponentImpl.easyLoginDependencies.getResProvider();
            p85.i(resProvider);
            cqyVar.h = resProvider;
            return cqyVar;
        }

        private dqy injectConnectionErrorFragment(dqy dqyVar) {
            C1061h.a(dqyVar, this.hostFragmentViewModelComponentImplImpl.viewModelProviderFactory());
            B2 b2 = (B2) this.hostFragmentViewModelComponentImplImpl.provideDetectedScreenArgsProvider.get();
            Y1.a.getClass();
            dqyVar.getClass();
            b2.getClass();
            dqyVar.g = b2;
            owu resProvider = this.easyLoginSdkComponentImpl.easyLoginDependencies.getResProvider();
            p85.i(resProvider);
            dqyVar.h = resProvider;
            return dqyVar;
        }

        private eqy injectConnectionSuccessFragment(eqy eqyVar) {
            C1061h.a(eqyVar, this.hostFragmentViewModelComponentImplImpl.viewModelProviderFactory());
            B2 b2 = (B2) this.hostFragmentViewModelComponentImplImpl.provideDetectedScreenArgsProvider.get();
            C1036f2.a.getClass();
            eqyVar.getClass();
            b2.getClass();
            eqyVar.g = b2;
            owu resProvider = this.easyLoginSdkComponentImpl.easyLoginDependencies.getResProvider();
            p85.i(resProvider);
            eqyVar.h = resProvider;
            return eqyVar;
        }

        private fqy injectEnterCodeFragment(fqy fqyVar) {
            C1061h.a(fqyVar, this.hostFragmentViewModelComponentImplImpl.viewModelProviderFactory());
            B2 b2 = (B2) this.hostFragmentViewModelComponentImplImpl.provideDetectedScreenArgsProvider.get();
            C1007d3.a.getClass();
            fqyVar.getClass();
            b2.getClass();
            b2.getClass();
            fqyVar.g = b2;
            return fqyVar;
        }

        private gqy injectFoundTvStubFragment(gqy gqyVar) {
            C1061h.a(gqyVar, this.hostFragmentViewModelComponentImplImpl.viewModelProviderFactory());
            B2 b2 = (B2) this.hostFragmentViewModelComponentImplImpl.provideDetectedScreenArgsProvider.get();
            J3.a.getClass();
            gqyVar.getClass();
            b2.getClass();
            gqyVar.g = b2;
            K k = (K) this.easyLoginSdkComponentImpl.provideApplicationConfigProvider.get();
            k.getClass();
            gqyVar.h = k;
            owu resProvider = this.easyLoginSdkComponentImpl.easyLoginDependencies.getResProvider();
            p85.i(resProvider);
            gqyVar.i = resProvider;
            return gqyVar;
        }

        private hqy injectInstallTvAppFragment(hqy hqyVar) {
            C1061h.a(hqyVar, this.hostFragmentViewModelComponentImplImpl.viewModelProviderFactory());
            B2 b2 = (B2) this.hostFragmentViewModelComponentImplImpl.provideDetectedScreenArgsProvider.get();
            Z4.a.getClass();
            hqyVar.getClass();
            b2.getClass();
            hqyVar.g = b2;
            owu resProvider = this.easyLoginSdkComponentImpl.easyLoginDependencies.getResProvider();
            p85.i(resProvider);
            hqyVar.h = resProvider;
            return hqyVar;
        }

        private C1183p9 injectTvAuthBottomSheetFragment(C1183p9 c1183p9) {
            t4w t4wVarViewModelProviderFactory = this.hostFragmentViewModelComponentImplImpl.viewModelProviderFactory();
            C0975b.a.getClass();
            c1183p9.getClass();
            t4wVarViewModelProviderFactory.getClass();
            c1183p9.a = t4wVarViewModelProviderFactory;
            owu resProvider = this.easyLoginSdkComponentImpl.easyLoginDependencies.getResProvider();
            p85.i(resProvider);
            C1278w9.a.getClass();
            c1183p9.d = resProvider;
            C1169o9 c1169o9TvAuthArgs = this.hostFragmentViewModelComponentImplImpl.tvAuthArgs();
            c1169o9TvAuthArgs.getClass();
            c1183p9.e = c1169o9TvAuthArgs;
            return c1183p9;
        }

        private V9 injectTvAuthTabletDialogFragment(V9 v9) {
            t4w t4wVarViewModelProviderFactory = this.hostFragmentViewModelComponentImplImpl.viewModelProviderFactory();
            C1033f.a.getClass();
            v9.getClass();
            t4wVarViewModelProviderFactory.getClass();
            v9.a = t4wVarViewModelProviderFactory;
            owu resProvider = this.easyLoginSdkComponentImpl.easyLoginDependencies.getResProvider();
            p85.i(resProvider);
            C1000ca.a.getClass();
            v9.d = resProvider;
            C1169o9 c1169o9TvAuthArgs = this.hostFragmentViewModelComponentImplImpl.tvAuthArgs();
            c1169o9TvAuthArgs.getClass();
            v9.e = c1169o9TvAuthArgs;
            return v9;
        }

        private C1058ga injectTvDetectedBottomSheetFragment(C1058ga c1058ga) {
            t4w t4wVarViewModelProviderFactory = this.hostFragmentViewModelComponentImplImpl.viewModelProviderFactory();
            C0975b.a.getClass();
            c1058ga.getClass();
            t4wVarViewModelProviderFactory.getClass();
            c1058ga.getClass();
            t4wVarViewModelProviderFactory.getClass();
            c1058ga.a = t4wVarViewModelProviderFactory;
            C1156na c1156na = (C1156na) this.hostActivityViewModelComponentImplImpl.tvDetectedContainerRouterProvider.get();
            C1100ja.a.getClass();
            c1156na.getClass();
            c1156na.getClass();
            c1058ga.c = c1156na;
            return c1058ga;
        }

        private C1279wa injectTvDetectedTabletDialogFragment(C1279wa c1279wa) {
            t4w t4wVarViewModelProviderFactory = this.hostFragmentViewModelComponentImplImpl.viewModelProviderFactory();
            C1033f.a.getClass();
            c1279wa.getClass();
            t4wVarViewModelProviderFactory.getClass();
            c1279wa.getClass();
            t4wVarViewModelProviderFactory.getClass();
            c1279wa.a = t4wVarViewModelProviderFactory;
            C1156na c1156na = (C1156na) this.hostActivityViewModelComponentImplImpl.tvDetectedContainerRouterProvider.get();
            C1318za.a.getClass();
            c1156na.getClass();
            c1156na.getClass();
            c1279wa.e = c1156na;
            return c1279wa;
        }

        private Ca injectTvDiscoveryBottomSheetFragment(Ca ca) {
            t4w t4wVarViewModelProviderFactory = this.hostFragmentViewModelComponentImplImpl.viewModelProviderFactory();
            C0975b.a.getClass();
            ca.getClass();
            t4wVarViewModelProviderFactory.getClass();
            ca.a = t4wVarViewModelProviderFactory;
            K k = (K) this.easyLoginSdkComponentImpl.provideApplicationConfigProvider.get();
            La.a.getClass();
            k.getClass();
            ca.d = k;
            owu resProvider = this.easyLoginSdkComponentImpl.easyLoginDependencies.getResProvider();
            p85.i(resProvider);
            ca.e = resProvider;
            return ca;
        }

        private C0973ab injectTvDiscoveryTabletDialogFragment(C0973ab c0973ab) {
            t4w t4wVarViewModelProviderFactory = this.hostFragmentViewModelComponentImplImpl.viewModelProviderFactory();
            C1033f.a.getClass();
            c0973ab.getClass();
            t4wVarViewModelProviderFactory.getClass();
            c0973ab.a = t4wVarViewModelProviderFactory;
            K k = (K) this.easyLoginSdkComponentImpl.provideApplicationConfigProvider.get();
            C1101jb.a.getClass();
            k.getClass();
            c0973ab.d = k;
            owu resProvider = this.easyLoginSdkComponentImpl.easyLoginDependencies.getResProvider();
            p85.i(resProvider);
            c0973ab.e = resProvider;
            return c0973ab;
        }

        private iqy injectUpdateCodeFragment(iqy iqyVar) {
            C1061h.a(iqyVar, this.hostFragmentViewModelComponentImplImpl.viewModelProviderFactory());
            B2 b2 = (B2) this.hostFragmentViewModelComponentImplImpl.provideDetectedScreenArgsProvider.get();
            Bc.a.getClass();
            iqyVar.getClass();
            b2.getClass();
            iqyVar.g = b2;
            owu resProvider = this.easyLoginSdkComponentImpl.easyLoginDependencies.getResProvider();
            p85.i(resProvider);
            iqyVar.h = resProvider;
            return iqyVar;
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentComponentImpl, ru.kinopoisk.sdk.easylogin.internal.InterfaceC1072ha
        public void inject(C1058ga c1058ga) {
            injectTvDetectedBottomSheetFragment(c1058ga);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentComponentImpl, ru.kinopoisk.sdk.easylogin.internal.InterfaceC1292xa
        public void inject(C1279wa c1279wa) {
            injectTvDetectedTabletDialogFragment(c1279wa);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentComponentImpl, ru.kinopoisk.sdk.easylogin.internal.O1
        public void inject(cqy cqyVar) {
            injectConnectingFragment(cqyVar);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentComponentImpl, ru.kinopoisk.sdk.easylogin.internal.X1
        public void inject(dqy dqyVar) {
            injectConnectionErrorFragment(dqyVar);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentComponentImpl, ru.kinopoisk.sdk.easylogin.internal.InterfaceC1022e2
        public void inject(eqy eqyVar) {
            injectConnectionSuccessFragment(eqyVar);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentComponentImpl, ru.kinopoisk.sdk.easylogin.internal.InterfaceC0993c3
        public void inject(fqy fqyVar) {
            injectEnterCodeFragment(fqyVar);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentComponentImpl, ru.kinopoisk.sdk.easylogin.internal.I3
        public void inject(gqy gqyVar) {
            injectFoundTvStubFragment(gqyVar);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentComponentImpl, ru.kinopoisk.sdk.easylogin.internal.Y4
        public void inject(hqy hqyVar) {
            injectInstallTvAppFragment(hqyVar);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentComponentImpl, ru.kinopoisk.sdk.easylogin.internal.Ac
        public void inject(iqy iqyVar) {
            injectUpdateCodeFragment(iqyVar);
        }

        public /* synthetic */ HostFragmentComponentImplImpl(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl, HostFragmentViewModelComponentImplImpl hostFragmentViewModelComponentImplImpl, o oVar, int i) {
            this(easyLoginSdkComponentImpl, hostActivityViewModelComponentImplImpl, hostFragmentViewModelComponentImplImpl, oVar);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentComponentImpl, ru.kinopoisk.sdk.easylogin.internal.InterfaceC1252u9
        public void inject(C1183p9 c1183p9) {
            injectTvAuthBottomSheetFragment(c1183p9);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentComponentImpl, ru.kinopoisk.sdk.easylogin.internal.InterfaceC0972aa
        public void inject(V9 v9) {
            injectTvAuthTabletDialogFragment(v9);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentComponentImpl, ru.kinopoisk.sdk.easylogin.internal.Ja
        public void inject(Ca ca) {
            injectTvDiscoveryBottomSheetFragment(ca);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentComponentImpl, ru.kinopoisk.sdk.easylogin.internal.InterfaceC1073hb
        public void inject(C0973ab c0973ab) {
            injectTvDiscoveryTabletDialogFragment(c0973ab);
        }
    }

    public static final class HostActivityViewModelComponentImplFactory implements HostActivityViewModelComponentImpl.Factory {
        private final EasyLoginSdkComponentImpl easyLoginSdkComponentImpl;

        private HostActivityViewModelComponentImplFactory(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl) {
            this.easyLoginSdkComponentImpl = easyLoginSdkComponentImpl;
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostActivityViewModelComponentImpl.Factory, defpackage.lqy
        public HostActivityViewModelComponentImpl create(jzf jzfVar, Bundle bundle) {
            jzfVar.getClass();
            return new HostActivityViewModelComponentImplImpl(this.easyLoginSdkComponentImpl, jzfVar, bundle, 0);
        }

        public /* synthetic */ HostActivityViewModelComponentImplFactory(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, int i) {
            this(easyLoginSdkComponentImpl);
        }
    }

    public static final class HostActivityComponentImplFactory implements HostActivityComponentImpl.Factory {
        private final EasyLoginSdkComponentImpl easyLoginSdkComponentImpl;
        private final HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl;

        private HostActivityComponentImplFactory(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl) {
            this.easyLoginSdkComponentImpl = easyLoginSdkComponentImpl;
            this.hostActivityViewModelComponentImplImpl = hostActivityViewModelComponentImplImpl;
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostActivityComponentImpl.Factory, defpackage.tpy
        public HostActivityComponentImpl create(i46 i46Var) {
            i46Var.getClass();
            return new HostActivityComponentImplImpl(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, i46Var, 0);
        }

        public /* synthetic */ HostActivityComponentImplFactory(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl, int i) {
            this(easyLoginSdkComponentImpl, hostActivityViewModelComponentImplImpl);
        }
    }

    public static final class HostFragmentViewModelComponentImplFactory implements HostFragmentViewModelComponentImpl.Factory {
        private final EasyLoginSdkComponentImpl easyLoginSdkComponentImpl;
        private final HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl;

        private HostFragmentViewModelComponentImplFactory(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl) {
            this.easyLoginSdkComponentImpl = easyLoginSdkComponentImpl;
            this.hostActivityViewModelComponentImplImpl = hostActivityViewModelComponentImplImpl;
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentViewModelComponentImpl.Factory, defpackage.sqy
        public HostFragmentViewModelComponentImpl create(jzf jzfVar, Bundle bundle, R3 r3) {
            jzfVar.getClass();
            return new HostFragmentViewModelComponentImplImpl(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, jzfVar, bundle, r3, 0);
        }

        public /* synthetic */ HostFragmentViewModelComponentImplFactory(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl, int i) {
            this(easyLoginSdkComponentImpl, hostActivityViewModelComponentImplImpl);
        }
    }

    public static final class HostActivityComponentImplImpl implements HostActivityComponentImpl {
        private final EasyLoginSdkComponentImpl easyLoginSdkComponentImpl;
        private final HostActivityComponentImplImpl hostActivityComponentImplImpl;
        private final HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl;

        private HostActivityComponentImplImpl(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl, i46 i46Var) {
            this.hostActivityComponentImplImpl = this;
            this.easyLoginSdkComponentImpl = easyLoginSdkComponentImpl;
            this.hostActivityViewModelComponentImplImpl = hostActivityViewModelComponentImplImpl;
        }

        private EasyLoginActivity injectEasyLoginActivity(EasyLoginActivity easyLoginActivity) {
            T7 t7 = (T7) this.hostActivityViewModelComponentImplImpl.activityRouterProvider.get();
            C1003d.a.getClass();
            easyLoginActivity.getClass();
            t7.getClass();
            easyLoginActivity.setRouter(t7);
            t4w t4wVarViewModelProviderFactory = this.hostActivityViewModelComponentImplImpl.viewModelProviderFactory();
            t4wVarViewModelProviderFactory.getClass();
            easyLoginActivity.setViewModelsFactory(t4wVarViewModelProviderFactory);
            EasyLoginActivity_MembersInjector.injectDispatchersProvider(easyLoginActivity, (Q2) this.easyLoginSdkComponentImpl.bindDispatchersProvider.get());
            EasyLoginActivity_MembersInjector.injectDirections(easyLoginActivity, (EasyLoginSdkDirections) this.hostActivityViewModelComponentImplImpl.easyLoginSdkDirectionsProvider.get());
            EasyLoginThemeProvider themeProvider = this.easyLoginSdkComponentImpl.easyLoginDependencies.getThemeProvider();
            p85.i(themeProvider);
            EasyLoginActivity_MembersInjector.injectThemeProvider(easyLoginActivity, themeProvider);
            EasyLoginActivity_MembersInjector.injectScreenResultDispatcher(easyLoginActivity, (C1303y8) this.easyLoginSdkComponentImpl.provideScreenResultDispatcherProvider.get());
            return easyLoginActivity;
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.EasyLoginActivityComponent
        public void inject(EasyLoginActivity easyLoginActivity) {
            injectEasyLoginActivity(easyLoginActivity);
        }

        public /* synthetic */ HostActivityComponentImplImpl(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl, i46 i46Var, int i) {
            this(easyLoginSdkComponentImpl, hostActivityViewModelComponentImplImpl, i46Var);
        }
    }

    public static final class HostFragmentComponentImplFactory implements HostFragmentComponentImpl.Factory {
        private final EasyLoginSdkComponentImpl easyLoginSdkComponentImpl;
        private final HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl;
        private final HostFragmentViewModelComponentImplImpl hostFragmentViewModelComponentImplImpl;

        private HostFragmentComponentImplFactory(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl, HostFragmentViewModelComponentImplImpl hostFragmentViewModelComponentImplImpl) {
            this.easyLoginSdkComponentImpl = easyLoginSdkComponentImpl;
            this.hostActivityViewModelComponentImplImpl = hostActivityViewModelComponentImplImpl;
            this.hostFragmentViewModelComponentImplImpl = hostFragmentViewModelComponentImplImpl;
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentComponentImpl.Factory, defpackage.pqy
        public HostFragmentComponentImpl create(o oVar) {
            oVar.getClass();
            return new HostFragmentComponentImplImpl(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, oVar, 0);
        }

        public /* synthetic */ HostFragmentComponentImplFactory(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl, HostFragmentViewModelComponentImplImpl hostFragmentViewModelComponentImplImpl, int i) {
            this(easyLoginSdkComponentImpl, hostActivityViewModelComponentImplImpl, hostFragmentViewModelComponentImplImpl);
        }
    }

    public static final class HostActivityViewModelComponentImplImpl implements HostActivityViewModelComponentImpl {
        private final jzf activityClass;
        private t6o activityRouterProvider;
        private final EasyLoginSdkComponentImpl easyLoginSdkComponentImpl;
        private t6o easyLoginSdkDirectionsProvider;
        private final HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl;
        private t6o tvDetectedContainerRouterProvider;

        public static final class SwitchingProvider<T> implements t6o {
            private final EasyLoginSdkComponentImpl easyLoginSdkComponentImpl;
            private final HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl;
            private final int id;

            public SwitchingProvider(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl, int i) {
                this.easyLoginSdkComponentImpl = easyLoginSdkComponentImpl;
                this.hostActivityViewModelComponentImplImpl = hostActivityViewModelComponentImplImpl;
                this.id = i;
            }

            @Override // defpackage.u6o
            public T get() {
                int i = this.id;
                if (i == 0) {
                    return (T) NavigationActivityModule_Companion_ActivityRouterFactory.activityRouter(this.easyLoginSdkComponentImpl.routerFactoryOfRouter(), this.hostActivityViewModelComponentImplImpl.activityClass, Collections.EMPTY_MAP);
                }
                if (i == 1) {
                    return (T) new EasyLoginSdkDirections((F2) this.easyLoginSdkComponentImpl.bindDeviceSpecificationProvider.get(), (T7) this.hostActivityViewModelComponentImplImpl.activityRouterProvider.get());
                }
                if (i == 2) {
                    return (T) new C1156na((E3) this.easyLoginSdkComponentImpl.providesFeaturesRegistryProvider.get());
                }
                throw new AssertionError(i);
            }
        }

        private HostActivityViewModelComponentImplImpl(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, jzf jzfVar, Bundle bundle) {
            this.hostActivityViewModelComponentImplImpl = this;
            this.easyLoginSdkComponentImpl = easyLoginSdkComponentImpl;
            this.activityClass = jzfVar;
            initialize(jzfVar, bundle);
        }

        private void initialize(jzf jzfVar, Bundle bundle) {
            this.activityRouterProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, 0));
            this.easyLoginSdkDirectionsProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, 1));
            this.tvDetectedContainerRouterProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, 2));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public t4w viewModelProviderFactory() {
            Set set = Collections.EMPTY_SET;
            Tc.a.getClass();
            set.getClass();
            t4w t4wVarA = Sc.a.a(set);
            p85.h(t4wVarA, "Cannot return null from a non-@Nullable @Provides method");
            return t4wVarA;
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostActivityViewModelComponentImpl, defpackage.mqy
        public HostActivityComponentImpl.Factory activityComponentFactory() {
            return new HostActivityComponentImplFactory(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, 0);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostActivityViewModelComponentImpl, defpackage.mqy
        public HostFragmentViewModelComponentImpl.Factory fragmentViewModelComponentFactory() {
            return new HostFragmentViewModelComponentImplFactory(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, 0);
        }

        public /* synthetic */ HostActivityViewModelComponentImplImpl(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, jzf jzfVar, Bundle bundle, int i) {
            this(easyLoginSdkComponentImpl, jzfVar, bundle);
        }
    }

    public static final class EasyLoginSdkComponentImpl implements EasyLoginSdkComponent {
        private t6o bindCompositeErrorReporterProvider;
        private t6o bindCompositeLogReporterProvider;
        private t6o bindDeviceSpecificationProvider;
        private t6o bindDispatchersProvider;
        private t6o compositeErrorReporterProvider;
        private t6o compositeLogReporterProvider;
        private t6o configProviderImplProvider;
        private t6o currentPuidProviderImplProvider;
        private t6o dispatchersProviderImplProvider;
        private final EasyLoginDependencies easyLoginDependencies;
        private t6o easyLoginGenaGlobalParamsProvider;
        private t6o easyLoginGenaPlatformParamsProvider;
        private final EasyLoginSdkComponentImpl easyLoginSdkComponentImpl;
        private t6o genaGlobalParamsProvider;
        private t6o genaPlatformParamsProvider;
        private t6o getUserCodeVerifierProvider;
        private t6o googleCastSettingProviderImplProvider;
        private t6o provideAndroidTvInteractorFactoryProvider;
        private t6o provideAppSessionIdProvider;
        private t6o provideApplicationConfigProvider;
        private t6o provideCastAvailabilityProvider;
        private t6o provideCastDevicesManagerProvider;
        private t6o provideCastDevicesManagerProvider2;
        private t6o provideCastDevicesManagerProvider3;
        private t6o provideCastDevicesManagerProvider4;
        private t6o provideCastLoggerProvider;
        private t6o provideCombinedCastDeviceManagerProvider;
        private t6o provideConfigProviderFactoryProvider;
        private t6o provideDeferredConfigProvider;
        private t6o provideDeviceIdentifierProvider;
        private t6o provideEasyLoginAnalyticsProvider;
        private t6o provideEvgenAnalyticsProvider;
        private t6o provideEvgenEasyLoginAnalyticsProvider;
        private t6o provideExpsProvider;
        private t6o provideGoogleCastDevicesManagerProvider;
        private t6o provideLgDiscoveryManagerDelegateProvider;
        private t6o provideLgTvInteractorFactoryProvider;
        private t6o provideLocalSessionIdProvider;
        private t6o provideNetworkStateProvider;
        private t6o providePairingManagerProvider;
        private t6o provideSamsungTvInteractorFactoryProvider;
        private t6o provideScreenResultDispatcherProvider;
        private t6o provideSharedPreferencesProvider;
        private t6o providesFeaturesRegistryProvider;

        public static final class SwitchingProvider<T> implements t6o {
            private final EasyLoginSdkComponentImpl easyLoginSdkComponentImpl;
            private final int id;

            public SwitchingProvider(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, int i) {
                this.easyLoginSdkComponentImpl = easyLoginSdkComponentImpl;
                this.id = i;
            }

            @Override // defpackage.u6o
            public T get() {
                int i = this.id;
                switch (i) {
                    case 0:
                        Context context = this.easyLoginSdkComponentImpl.easyLoginDependencies.getContext();
                        p85.i(context);
                        return (T) new I4(context);
                    case 1:
                        return (T) NavigationModule_Companion_ProvidesFeaturesRegistryFactory.providesFeaturesRegistry(this.easyLoginSdkComponentImpl.setOfFeatureInitializer());
                    case 2:
                        return (T) new R2();
                    case 3:
                        Context context2 = this.easyLoginSdkComponentImpl.easyLoginDependencies.getContext();
                        p85.i(context2);
                        return (T) LibraryModule_Companion_BindDeviceSpecificationProviderFactory.bindDeviceSpecificationProvider(context2);
                    case 4:
                        return (T) NavigationModule_Companion_ProvideScreenResultDispatcherFactory.provideScreenResultDispatcher();
                    case 5:
                        T t = (T) this.easyLoginSdkComponentImpl.easyLoginDependencies.getUserCodeVerifier();
                        p85.i(t);
                        return t;
                    case 6:
                        return (T) new ConfigProviderImpl(this.easyLoginSdkComponentImpl.easyLoginDependencies);
                    case 7:
                        return (T) LgCastModule_ProvideLgTvInteractorFactoryFactory.provideLgTvInteractorFactory((N5) this.easyLoginSdkComponentImpl.provideLgDiscoveryManagerDelegateProvider.get(), (Q2) this.easyLoginSdkComponentImpl.bindDispatchersProvider.get(), (F0) this.easyLoginSdkComponentImpl.provideCastLoggerProvider.get());
                    case 8:
                        Context context3 = this.easyLoginSdkComponentImpl.easyLoginDependencies.getContext();
                        p85.i(context3);
                        return (T) LgCastModule_ProvideLgDiscoveryManagerDelegateFactory.provideLgDiscoveryManagerDelegate(context3);
                    case 9:
                        return (T) CastModule_Companion_ProvideCastLoggerFactory.provideCastLogger((InterfaceC1191q3) this.easyLoginSdkComponentImpl.bindCompositeErrorReporterProvider.get(), (InterfaceC1096j6) this.easyLoginSdkComponentImpl.bindCompositeLogReporterProvider.get(), (SharedPreferences) this.easyLoginSdkComponentImpl.provideSharedPreferencesProvider.get());
                    case 10:
                        return (T) new C1309z1(this.easyLoginSdkComponentImpl.setOfErrorReporter());
                    case 11:
                        return (T) new A1(this.easyLoginSdkComponentImpl.setOfLogReporter());
                    case 12:
                        Context context4 = this.easyLoginSdkComponentImpl.easyLoginDependencies.getContext();
                        p85.i(context4);
                        return (T) EvgenAnalyticsModule_ProvideSharedPreferencesFactory.provideSharedPreferences(context4);
                    case 13:
                        Context context5 = this.easyLoginSdkComponentImpl.easyLoginDependencies.getContext();
                        p85.i(context5);
                        return (T) SamsungCastModule_ProvideSamsungTvInteractorFactoryFactory.provideSamsungTvInteractorFactory(context5, (Q2) this.easyLoginSdkComponentImpl.bindDispatchersProvider.get());
                    case 14:
                        return (T) GoogleCastModule_ProvideAndroidTvInteractorFactoryFactory.provideAndroidTvInteractorFactory((Q2) this.easyLoginSdkComponentImpl.bindDispatchersProvider.get(), (F4) this.easyLoginSdkComponentImpl.provideGoogleCastDevicesManagerProvider.get(), (InterfaceC1195q7) this.easyLoginSdkComponentImpl.providePairingManagerProvider.get());
                    case 15:
                        Context context6 = this.easyLoginSdkComponentImpl.easyLoginDependencies.getContext();
                        p85.i(context6);
                        return (T) GoogleCastModule_ProvideGoogleCastDevicesManagerFactory.provideGoogleCastDevicesManager(context6, (H4) this.easyLoginSdkComponentImpl.googleCastSettingProviderImplProvider.get(), (F0) this.easyLoginSdkComponentImpl.provideCastLoggerProvider.get(), (Q2) this.easyLoginSdkComponentImpl.bindDispatchersProvider.get());
                    case 16:
                        Context context7 = this.easyLoginSdkComponentImpl.easyLoginDependencies.getContext();
                        p85.i(context7);
                        return (T) KinopoiskCastModule_ProvidePairingManagerFactory.providePairingManager(context7, (O6) this.easyLoginSdkComponentImpl.provideNetworkStateProvider.get(), (Q2) this.easyLoginSdkComponentImpl.bindDispatchersProvider.get());
                    case 17:
                        Context context8 = this.easyLoginSdkComponentImpl.easyLoginDependencies.getContext();
                        p85.i(context8);
                        return (T) NetworkModule_Companion_ProvideNetworkStateProviderFactory.provideNetworkStateProvider(context8);
                    case 18:
                        CurrentAccountInfoProvider currentAccountInfoProvider = this.easyLoginSdkComponentImpl.easyLoginDependencies.getCurrentAccountInfoProvider();
                        p85.i(currentAccountInfoProvider);
                        return (T) new CurrentPuidProviderImpl(currentAccountInfoProvider);
                    case 19:
                        return (T) EvgenAnalyticsModule_ProvideEvgenEasyLoginAnalyticsFactory.provideEvgenEasyLoginAnalytics(this.easyLoginSdkComponentImpl.evgenEasyLoginAnalyticsTracker(), (EvgenEasyLoginAnalyticsGlobalParamsProvider) this.easyLoginSdkComponentImpl.easyLoginGenaGlobalParamsProvider.get(), (EvgenEasyLoginAnalyticsPlatformParamsProvider) this.easyLoginSdkComponentImpl.easyLoginGenaPlatformParamsProvider.get());
                    case 20:
                        EasyLoginAnalyticsFactory analyticsFactory = this.easyLoginSdkComponentImpl.easyLoginDependencies.getAnalyticsFactory();
                        p85.i(analyticsFactory);
                        return (T) EvgenAnalyticsModule_ProvideEasyLoginAnalyticsFactory.provideEasyLoginAnalytics(analyticsFactory);
                    case 21:
                        return (T) new EasyLoginGenaGlobalParamsProvider((InterfaceC1231t2) this.easyLoginSdkComponentImpl.currentPuidProviderImplProvider.get(), (Q2) this.easyLoginSdkComponentImpl.bindDispatchersProvider.get(), (D2) this.easyLoginSdkComponentImpl.provideDeviceIdentifierProvider.get(), (B3) this.easyLoginSdkComponentImpl.provideExpsProvider.get(), this.easyLoginSdkComponentImpl.evgenFeatureFlagsProvider(), (F2) this.easyLoginSdkComponentImpl.bindDeviceSpecificationProvider.get(), (G) this.easyLoginSdkComponentImpl.provideAppSessionIdProvider.get());
                    case 22:
                        return (T) LibraryModule_Companion_ProvideDeviceIdentifierProviderFactory.provideDeviceIdentifierProvider();
                    case 23:
                        return (T) ConfigModule_ProvideExpsProviderFactory.provideExpsProvider((H1) this.easyLoginSdkComponentImpl.provideConfigProviderFactoryProvider.get());
                    case 24:
                        Context context9 = this.easyLoginSdkComponentImpl.easyLoginDependencies.getContext();
                        p85.i(context9);
                        return (T) ConfigModule_ProvideConfigProviderFactoryFactory.provideConfigProviderFactory(context9, ConfigModule_ProvideDescriptorsProviderFactory.provideDescriptorsProvider(), (Q2) this.easyLoginSdkComponentImpl.bindDispatchersProvider.get(), ConfigModule.INSTANCE.provideRemoteConfigDiagnosticsCallback());
                    case 25:
                        return (T) ConfigModule_ProvideDeferredConfigProviderFactory.provideDeferredConfigProvider((H1) this.easyLoginSdkComponentImpl.provideConfigProviderFactoryProvider.get());
                    case 26:
                        return (T) LibraryModule_Companion_ProvideAppSessionIdProviderFactory.provideAppSessionIdProvider();
                    case 27:
                        return (T) new EasyLoginGenaPlatformParamsProvider();
                    case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                        return (T) CastModule_Companion_ProvideCombinedCastDeviceManagerFactory.provideCombinedCastDeviceManager((InterfaceC1188q0) this.easyLoginSdkComponentImpl.provideCastAvailabilityProvider.get(), this.easyLoginSdkComponentImpl.mapOfCastTypeAndProviderOfCastDevicesManager(), (F0) this.easyLoginSdkComponentImpl.provideCastLoggerProvider.get(), this.easyLoginSdkComponentImpl.castTrackerImpl());
                    case 29:
                        return (T) CastModule_Companion_ProvideCastAvailabilityProviderFactory.provideCastAvailabilityProvider();
                    case 30:
                        return (T) GoogleCastModule_ProvideCastDevicesManagerFactory.provideCastDevicesManager((F4) this.easyLoginSdkComponentImpl.provideGoogleCastDevicesManagerProvider.get());
                    case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                        Context context10 = this.easyLoginSdkComponentImpl.easyLoginDependencies.getContext();
                        p85.i(context10);
                        return (T) LgCastModule_ProvideCastDevicesManagerFactory.provideCastDevicesManager(context10, StubAuthTokenProvider_AuthTokenProvider_ApplicationComponent_BindingModule_b176c799_ProvideAuthTokenProviderFactory.provideAuthTokenProvider(), (O6) this.easyLoginSdkComponentImpl.provideNetworkStateProvider.get(), (F0) this.easyLoginSdkComponentImpl.provideCastLoggerProvider.get(), (Q2) this.easyLoginSdkComponentImpl.bindDispatchersProvider.get(), (N5) this.easyLoginSdkComponentImpl.provideLgDiscoveryManagerDelegateProvider.get());
                    case 32:
                        Context context11 = this.easyLoginSdkComponentImpl.easyLoginDependencies.getContext();
                        p85.i(context11);
                        return (T) SamsungCastModule_ProvideCastDevicesManagerFactory.provideCastDevicesManager(context11, StubAuthTokenProvider_AuthTokenProvider_ApplicationComponent_BindingModule_b176c799_ProvideAuthTokenProviderFactory.provideAuthTokenProvider(), (O6) this.easyLoginSdkComponentImpl.provideNetworkStateProvider.get(), (F0) this.easyLoginSdkComponentImpl.provideCastLoggerProvider.get(), (Q2) this.easyLoginSdkComponentImpl.bindDispatchersProvider.get());
                    case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                        return (T) KinopoiskCastModule_ProvideCastDevicesManagerFactory.provideCastDevicesManager(StubAuthTokenProvider_AuthTokenProvider_ApplicationComponent_BindingModule_b176c799_ProvideAuthTokenProviderFactory.provideAuthTokenProvider(), (O6) this.easyLoginSdkComponentImpl.provideNetworkStateProvider.get(), (F0) this.easyLoginSdkComponentImpl.provideCastLoggerProvider.get(), (Q2) this.easyLoginSdkComponentImpl.bindDispatchersProvider.get(), (InterfaceC1195q7) this.easyLoginSdkComponentImpl.providePairingManagerProvider.get());
                    case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                        return (T) EvgenAnalyticsModule_ProvideEvgenAnalyticsFactory.provideEvgenAnalytics(this.easyLoginSdkComponentImpl.evgenAnalyticsTracker(), (InterfaceC1232t3) this.easyLoginSdkComponentImpl.genaGlobalParamsProvider.get(), (InterfaceC1259v3) this.easyLoginSdkComponentImpl.genaPlatformParamsProvider.get());
                    case 35:
                        return (T) new GenaGlobalParamsProvider((InterfaceC1231t2) this.easyLoginSdkComponentImpl.currentPuidProviderImplProvider.get(), (Q2) this.easyLoginSdkComponentImpl.bindDispatchersProvider.get(), (D2) this.easyLoginSdkComponentImpl.provideDeviceIdentifierProvider.get(), (B3) this.easyLoginSdkComponentImpl.provideExpsProvider.get(), this.easyLoginSdkComponentImpl.evgenFeatureFlagsProvider(), (F2) this.easyLoginSdkComponentImpl.bindDeviceSpecificationProvider.get(), (G) this.easyLoginSdkComponentImpl.provideAppSessionIdProvider.get(), (InterfaceC1026e6) this.easyLoginSdkComponentImpl.provideLocalSessionIdProvider.get());
                    case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                        return (T) LibraryModule_Companion_ProvideLocalSessionIdProviderFactory.provideLocalSessionIdProvider();
                    case 37:
                        return (T) new GenaPlatformParamsProvider(AppInfoProviderImpl_AppInfoProvider_ApplicationComponent_BindingModule_a965c50c_ProvideAppInfoProviderFactory.provideAppInfoProvider());
                    case 38:
                        return (T) LibraryModule_Companion_ProvideApplicationConfigFactory.provideApplicationConfig();
                    default:
                        throw new AssertionError(i);
                }
            }
        }

        private EasyLoginSdkComponentImpl(EasyLoginDependencies easyLoginDependencies) {
            this.easyLoginSdkComponentImpl = this;
            this.easyLoginDependencies = easyLoginDependencies;
            initialize(easyLoginDependencies);
            initialize2(easyLoginDependencies);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public CastTrackerImpl castTrackerImpl() {
            return new CastTrackerImpl((C1204r3) this.provideEvgenAnalyticsProvider.get(), AnalyticsErrorMapperImpl_AnalyticsErrorMapper_ApplicationComponent_BindingModule_0911859e_ProvideAnalyticsErrorMapperFactory.provideAnalyticsErrorMapper());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public InterfaceC1272w3 evgenAnalyticsTracker() {
            return EvgenAnalyticsModule_ProvideEvgenAnalyticsTrackerFactory.provideEvgenAnalyticsTracker((EasyLoginAnalytics) this.provideEasyLoginAnalyticsProvider.get());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public EvgenEasyLoginAnalyticsTracker evgenEasyLoginAnalyticsTracker() {
            return EvgenAnalyticsModule_ProvideEvgenEasyLoginAnalyticsTrackerFactory.provideEvgenEasyLoginAnalyticsTracker((EasyLoginAnalytics) this.provideEasyLoginAnalyticsProvider.get());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public C1285x3 evgenFeatureFlagsProvider() {
            return new C1285x3((F1) this.configProviderImplProvider.get(), (InterfaceC1297y2) this.provideDeferredConfigProvider.get(), ConfigModule_ProvideDescriptorsProviderFactory.provideDescriptorsProvider(), (Q2) this.bindDispatchersProvider.get());
        }

        private void initialize(EasyLoginDependencies easyLoginDependencies) {
            this.googleCastSettingProviderImplProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 0));
            this.providesFeaturesRegistryProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 1));
            SwitchingProvider switchingProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, 2);
            this.dispatchersProviderImplProvider = switchingProvider;
            this.bindDispatchersProvider = lta.b(switchingProvider);
            this.bindDeviceSpecificationProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 3));
            this.provideScreenResultDispatcherProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 4));
            this.getUserCodeVerifierProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, 5);
            this.configProviderImplProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 6));
            this.provideLgDiscoveryManagerDelegateProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 8));
            SwitchingProvider switchingProvider2 = new SwitchingProvider(this.easyLoginSdkComponentImpl, 10);
            this.compositeErrorReporterProvider = switchingProvider2;
            this.bindCompositeErrorReporterProvider = lta.b(switchingProvider2);
            SwitchingProvider switchingProvider3 = new SwitchingProvider(this.easyLoginSdkComponentImpl, 11);
            this.compositeLogReporterProvider = switchingProvider3;
            this.bindCompositeLogReporterProvider = lta.b(switchingProvider3);
            this.provideSharedPreferencesProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 12));
            this.provideCastLoggerProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 9));
            this.provideLgTvInteractorFactoryProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 7));
            this.provideSamsungTvInteractorFactoryProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 13));
            this.provideGoogleCastDevicesManagerProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 15));
            this.provideNetworkStateProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 17));
            this.providePairingManagerProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 16));
            this.provideAndroidTvInteractorFactoryProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 14));
            this.currentPuidProviderImplProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 18));
            this.provideEasyLoginAnalyticsProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 20));
            this.provideDeviceIdentifierProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 22));
            this.provideConfigProviderFactoryProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 24));
        }

        private void initialize2(EasyLoginDependencies easyLoginDependencies) {
            this.provideExpsProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 23));
            this.provideDeferredConfigProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 25));
            this.provideAppSessionIdProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 26));
            this.easyLoginGenaGlobalParamsProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 21));
            this.easyLoginGenaPlatformParamsProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 27));
            this.provideEvgenEasyLoginAnalyticsProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 19));
            this.provideCastAvailabilityProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 29));
            this.provideCastDevicesManagerProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, 30);
            this.provideCastDevicesManagerProvider2 = new SwitchingProvider(this.easyLoginSdkComponentImpl, 31);
            this.provideCastDevicesManagerProvider3 = new SwitchingProvider(this.easyLoginSdkComponentImpl, 32);
            this.provideCastDevicesManagerProvider4 = new SwitchingProvider(this.easyLoginSdkComponentImpl, 33);
            this.provideLocalSessionIdProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 36));
            this.genaGlobalParamsProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 35));
            this.genaPlatformParamsProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 37));
            this.provideEvgenAnalyticsProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 34));
            this.provideCombinedCastDeviceManagerProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 28));
            this.provideApplicationConfigProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, 38));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map<InterfaceC1308z0.c, u6o> mapOfCastTypeAndProviderOfCastDevicesManager() {
            LinkedHashMap linkedHashMapV = lq4.V(4);
            linkedHashMapV.put(InterfaceC1308z0.c.GoogleCast, this.provideCastDevicesManagerProvider);
            linkedHashMapV.put(InterfaceC1308z0.c.LgCast, this.provideCastDevicesManagerProvider2);
            linkedHashMapV.put(InterfaceC1308z0.c.SamsungCast, this.provideCastDevicesManagerProvider3);
            linkedHashMapV.put(InterfaceC1308z0.c.KinopoiskCast, this.provideCastDevicesManagerProvider4);
            return linkedHashMapV.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(linkedHashMapV);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public InterfaceC0970a8<T7> routerFactoryOfRouter() {
            return NavigationModule_Companion_AppRouterFactoryFactory.appRouterFactory((E3) this.providesFeaturesRegistryProvider.get());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Set<InterfaceC1191q3> setOfErrorReporter() {
            return Collections.singleton(new C1068h6());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Set<D3> setOfFeatureInitializer() {
            ArrayList arrayList = new ArrayList(4);
            C1253ua c1253ua = C1253ua.a;
            p85.h(c1253ua, "Cannot return null from a non-@Nullable @Provides method");
            arrayList.add(c1253ua);
            B9 b9 = B9.a;
            p85.h(b9, "Cannot return null from a non-@Nullable @Provides method");
            arrayList.add(b9);
            Na na = Na.a;
            p85.h(na, "Cannot return null from a non-@Nullable @Provides method");
            arrayList.add(na);
            Xa xa = Xa.a;
            p85.h(xa, "Cannot return null from a non-@Nullable @Provides method");
            arrayList.add(xa);
            if (arrayList.isEmpty()) {
                return Collections.EMPTY_SET;
            }
            return arrayList.size() == 1 ? Collections.singleton(arrayList.get(0)) : Collections.unmodifiableSet(new HashSet(arrayList));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Set<InterfaceC1096j6> setOfLogReporter() {
            return Collections.singleton(new C1099j9());
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.EasyLoginSdkComponent, defpackage.nqy
        public HostActivityViewModelComponentImpl.Factory activityViewModelComponentFactory() {
            return new HostActivityViewModelComponentImplFactory(this.easyLoginSdkComponentImpl, 0);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.EasyLoginSdkComponent, ru.kinopoisk.sdk.easylogin.internal.G4
        public H4 getGoogleCastSettingProvider() {
            return (H4) this.googleCastSettingProviderImplProvider.get();
        }

        public /* synthetic */ EasyLoginSdkComponentImpl(EasyLoginDependencies easyLoginDependencies, int i) {
            this(easyLoginDependencies);
        }
    }

    public static final class HostFragmentViewModelComponentImplImpl implements HostFragmentViewModelComponentImpl {
        private final Bundle arguments;
        private t6o connectingViewModelProvider;
        private t6o connectionErrorViewModelProvider;
        private t6o connectionSuccessViewModelProvider;
        private final EasyLoginSdkComponentImpl easyLoginSdkComponentImpl;
        private t6o enterCodeViewModelProvider;
        private t6o foundTvStubViewModelProvider;
        private final jzf fragmentClass;
        private final HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl;
        private final HostFragmentViewModelComponentImplImpl hostFragmentViewModelComponentImplImpl;
        private t6o installTvAppViewModelProvider;
        private t6o multiSelectViewModelProvider;
        private final R3 parentFragmentViewModelComponent;
        private t6o provideDetectedScreenArgsProvider;
        private t6o provideIsAuthFlowSuccessfulHolderProvider;
        private t6o provideTvAuthScenarioManagerProvider;
        private t6o provideTvDetectedRouterProvider;
        private t6o stateStorageViewModelProvider;
        private t6o tvAuthConfigProvider;
        private t6o tvAuthViewModelProvider;
        private t6o tvDetectedViewModelProvider;
        private t6o tvDiscoveryViewModelProvider;
        private t6o updateCodeViewModelProvider;

        public static final class SwitchingProvider<T> implements t6o {
            private final EasyLoginSdkComponentImpl easyLoginSdkComponentImpl;
            private final HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl;
            private final HostFragmentViewModelComponentImplImpl hostFragmentViewModelComponentImplImpl;
            private final int id;

            public SwitchingProvider(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl, HostFragmentViewModelComponentImplImpl hostFragmentViewModelComponentImplImpl, int i) {
                this.easyLoginSdkComponentImpl = easyLoginSdkComponentImpl;
                this.hostActivityViewModelComponentImplImpl = hostActivityViewModelComponentImplImpl;
                this.hostFragmentViewModelComponentImplImpl = hostFragmentViewModelComponentImplImpl;
                this.id = i;
            }

            @Override // defpackage.u6o
            public T get() {
                T t;
                T t2;
                T7 t7FragmentRouter;
                int i = this.id;
                switch (i) {
                    case 0:
                        HostFragmentViewModelComponentImplImpl hostFragmentViewModelComponentImplImpl = this.hostFragmentViewModelComponentImplImpl;
                        jzf jzfVar = hostFragmentViewModelComponentImplImpl.fragmentClass;
                        R3 r3 = hostFragmentViewModelComponentImplImpl.parentFragmentViewModelComponent;
                        C1211ra.a.getClass();
                        jzfVar.getClass();
                        if (jzfVar.equals(j2p.a(C1058ga.class)) ? true : jzfVar.equals(j2p.a(C1279wa.class))) {
                            t = (T) new C1081i5();
                        } else {
                            r3.getClass();
                            t = (T) ((InterfaceC1239ta) r3).isAuthFlowSuccessfulHolder();
                        }
                        p85.h(t, "Cannot return null from a non-@Nullable @Provides method");
                        return t;
                    case 1:
                        HostFragmentViewModelComponentImplImpl hostFragmentViewModelComponentImplImpl2 = this.hostFragmentViewModelComponentImplImpl;
                        jzf jzfVar2 = hostFragmentViewModelComponentImplImpl2.fragmentClass;
                        R3 r4 = hostFragmentViewModelComponentImplImpl2.parentFragmentViewModelComponent;
                        Bundle bundle = hostFragmentViewModelComponentImplImpl2.arguments;
                        C1198qa.a.getClass();
                        jzfVar2.getClass();
                        if (!(jzfVar2.equals(j2p.a(C1058ga.class)) ? true : jzfVar2.equals(j2p.a(C1279wa.class)))) {
                            r4.getClass();
                            t2 = (T) ((InterfaceC1239ta) r4).detectedScreenArgs();
                        } else {
                            if (bundle == null) {
                                c.x("Required value was null.");
                                return null;
                            }
                            Parcelable parcelable = bundle.getParcelable("args");
                            if (parcelable == null) {
                                no5.g("null cannot be cast to non-null type ru.kinopoisk.tvauth.detected.DetectedScreenArgs");
                                return null;
                            }
                            t2 = (T) ((B2) parcelable);
                        }
                        p85.h(t2, "Cannot return null from a non-@Nullable @Provides method");
                        return t2;
                    case 2:
                        HostFragmentViewModelComponentImplImpl hostFragmentViewModelComponentImplImpl3 = this.hostFragmentViewModelComponentImplImpl;
                        jzf jzfVar3 = hostFragmentViewModelComponentImplImpl3.fragmentClass;
                        R3 r5 = hostFragmentViewModelComponentImplImpl3.parentFragmentViewModelComponent;
                        t6o t6oVar = hostFragmentViewModelComponentImplImpl3.provideDetectedScreenArgsProvider;
                        EasyLoginSdkComponentImpl easyLoginSdkComponentImpl = this.easyLoginSdkComponentImpl;
                        return (T) TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory.provideTvAuthScenarioManager(jzfVar3, r5, t6oVar, easyLoginSdkComponentImpl.getUserCodeVerifierProvider, hostFragmentViewModelComponentImplImpl3.tvAuthConfigProvider, easyLoginSdkComponentImpl.provideLgTvInteractorFactoryProvider, easyLoginSdkComponentImpl.provideSamsungTvInteractorFactoryProvider, easyLoginSdkComponentImpl.provideAndroidTvInteractorFactoryProvider, easyLoginSdkComponentImpl.configProviderImplProvider, easyLoginSdkComponentImpl.currentPuidProviderImplProvider, easyLoginSdkComponentImpl.provideSharedPreferencesProvider, easyLoginSdkComponentImpl.bindDispatchersProvider);
                    case 3:
                        return (T) new C1291x9((F1) this.easyLoginSdkComponentImpl.configProviderImplProvider.get());
                    case 4:
                        return (T) new C6(this.hostFragmentViewModelComponentImplImpl.multiSelectViewModelConfig());
                    case 5:
                        return (T) new X8();
                    case 6:
                        return (T) new Aa((B2) this.hostFragmentViewModelComponentImplImpl.provideDetectedScreenArgsProvider.get(), (C1170oa) this.hostFragmentViewModelComponentImplImpl.provideTvDetectedRouterProvider.get(), (I9) this.hostFragmentViewModelComponentImplImpl.provideTvAuthScenarioManagerProvider.get(), (C1081i5) this.hostFragmentViewModelComponentImplImpl.provideIsAuthFlowSuccessfulHolderProvider.get(), TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc_ProvideTvAuthManagerFactory.provideTvAuthManager(), (C1291x9) this.hostFragmentViewModelComponentImplImpl.tvAuthConfigProvider.get());
                    case 7:
                        C1156na c1156na = (C1156na) this.hostActivityViewModelComponentImplImpl.tvDetectedContainerRouterProvider.get();
                        HostFragmentViewModelComponentImplImpl hostFragmentViewModelComponentImplImpl4 = this.hostFragmentViewModelComponentImplImpl;
                        t6o t6oVar2 = hostFragmentViewModelComponentImplImpl4.provideDetectedScreenArgsProvider;
                        R3 r6 = hostFragmentViewModelComponentImplImpl4.parentFragmentViewModelComponent;
                        T7 t7 = (T7) this.hostActivityViewModelComponentImplImpl.activityRouterProvider.get();
                        F7 f7PopUpModeProvider = this.hostFragmentViewModelComponentImplImpl.popUpModeProvider();
                        C1225sa.a.getClass();
                        c1156na.getClass();
                        t6oVar2.getClass();
                        t7.getClass();
                        f7PopUpModeProvider.getClass();
                        InterfaceC1239ta interfaceC1239ta = r6 instanceof InterfaceC1239ta ? (InterfaceC1239ta) r6 : null;
                        if (interfaceC1239ta != null && (t7FragmentRouter = interfaceC1239ta.fragmentRouter()) != null) {
                            t7 = t7FragmentRouter;
                        }
                        Object obj = t6oVar2.get();
                        obj.getClass();
                        return (T) new C1170oa((B2) obj, c1156na, t7, f7PopUpModeProvider);
                    case 8:
                        return (T) new W1(this.hostFragmentViewModelComponentImplImpl.connectingScreenArgs(), (C1170oa) this.hostFragmentViewModelComponentImplImpl.provideTvDetectedRouterProvider.get(), this.hostFragmentViewModelComponentImplImpl.connectingTrackerImpl(), (I9) this.hostFragmentViewModelComponentImplImpl.provideTvAuthScenarioManagerProvider.get(), this.hostFragmentViewModelComponentImplImpl.tvAppInstallResolver());
                    case 9:
                        return (T) new C1006d2((C1170oa) this.hostFragmentViewModelComponentImplImpl.provideTvDetectedRouterProvider.get(), this.hostFragmentViewModelComponentImplImpl.connectionErrorTrackerImpl());
                    case 10:
                        return (T) new C1106k2((C1170oa) this.hostFragmentViewModelComponentImplImpl.provideTvDetectedRouterProvider.get(), this.hostFragmentViewModelComponentImplImpl.connectionSuccessTrackerImpl(), TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc_ProvideTvAuthManagerFactory.provideTvAuthManager(), (C1081i5) this.hostFragmentViewModelComponentImplImpl.provideIsAuthFlowSuccessfulHolderProvider.get());
                    case 11:
                        return (T) new C1093j3((C1170oa) this.hostFragmentViewModelComponentImplImpl.provideTvDetectedRouterProvider.get(), this.hostFragmentViewModelComponentImplImpl.enterCodeTrackerImpl(), (I9) this.hostFragmentViewModelComponentImplImpl.provideTvAuthScenarioManagerProvider.get(), (C1291x9) this.hostFragmentViewModelComponentImplImpl.tvAuthConfigProvider.get(), (C1303y8) this.easyLoginSdkComponentImpl.provideScreenResultDispatcherProvider.get());
                    case 12:
                        return (T) new O3((C1170oa) this.hostFragmentViewModelComponentImplImpl.provideTvDetectedRouterProvider.get(), TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc_ProvideTvAuthManagerFactory.provideTvAuthManager(), this.hostFragmentViewModelComponentImplImpl.foundTvStubTrackerImpl());
                    case 13:
                        return (T) new C1025e5((C1170oa) this.hostFragmentViewModelComponentImplImpl.provideTvDetectedRouterProvider.get(), this.hostFragmentViewModelComponentImplImpl.installTvAppTrackerImpl(), (I9) this.hostFragmentViewModelComponentImplImpl.provideTvAuthScenarioManagerProvider.get(), (C1291x9) this.hostFragmentViewModelComponentImplImpl.tvAuthConfigProvider.get());
                    case 14:
                        return (T) new Hc((B2) this.hostFragmentViewModelComponentImplImpl.provideDetectedScreenArgsProvider.get(), (C1170oa) this.hostFragmentViewModelComponentImplImpl.provideTvDetectedRouterProvider.get(), this.hostFragmentViewModelComponentImplImpl.updateCodeTrackerImpl(), (I9) this.hostFragmentViewModelComponentImplImpl.provideTvAuthScenarioManagerProvider.get(), this.hostFragmentViewModelComponentImplImpl.tvAppInstallResolver());
                    case 15:
                        return (T) new C1030ea(this.hostFragmentViewModelComponentImplImpl.tvAuthDirections(), TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc_ProvideTvAuthManagerFactory.provideTvAuthManager(), this.hostFragmentViewModelComponentImplImpl.tvAuthTrackerImpl());
                    case 16:
                        return (T) new C1226sb(this.hostFragmentViewModelComponentImplImpl.discoveryDirections(), this.hostFragmentViewModelComponentImplImpl.tvSearchManager(), (Q2) this.easyLoginSdkComponentImpl.bindDispatchersProvider.get(), this.hostFragmentViewModelComponentImplImpl.tvShowInDiscoveryResolver(), (C1291x9) this.hostFragmentViewModelComponentImplImpl.tvAuthConfigProvider.get(), this.hostFragmentViewModelComponentImplImpl.tvDiscoveryTrackerImpl(), this.hostFragmentViewModelComponentImplImpl.tvDiscoveryArgs());
                    default:
                        throw new AssertionError(i);
                }
            }
        }

        private HostFragmentViewModelComponentImplImpl(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl, jzf jzfVar, Bundle bundle, R3 r3) {
            this.hostFragmentViewModelComponentImplImpl = this;
            this.easyLoginSdkComponentImpl = easyLoginSdkComponentImpl;
            this.hostActivityViewModelComponentImplImpl = hostActivityViewModelComponentImplImpl;
            this.fragmentClass = jzfVar;
            this.parentFragmentViewModelComponent = r3;
            this.arguments = bundle;
            initialize(jzfVar, bundle, r3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Q1 connectingScreenArgs() {
            Bundle bundle = this.arguments;
            U3.a.getClass();
            if (bundle == null) {
                c.x("Required value was null.");
                return null;
            }
            Parcelable parcelable = bundle.getParcelable("args");
            parcelable.getClass();
            return (Q1) parcelable;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public ConnectingTrackerImpl connectingTrackerImpl() {
            return new ConnectingTrackerImpl((B2) this.provideDetectedScreenArgsProvider.get(), (EvgenEasyLoginAnalytics) this.easyLoginSdkComponentImpl.provideEvgenEasyLoginAnalyticsProvider.get(), EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory.provideEasyLoginAnalyticsErrorMapper());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public ConnectionErrorTrackerImpl connectionErrorTrackerImpl() {
            return new ConnectionErrorTrackerImpl((B2) this.provideDetectedScreenArgsProvider.get(), (EvgenEasyLoginAnalytics) this.easyLoginSdkComponentImpl.provideEvgenEasyLoginAnalyticsProvider.get());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public ConnectionSuccessTrackerImpl connectionSuccessTrackerImpl() {
            return new ConnectionSuccessTrackerImpl((B2) this.provideDetectedScreenArgsProvider.get(), (EvgenEasyLoginAnalytics) this.easyLoginSdkComponentImpl.provideEvgenEasyLoginAnalyticsProvider.get());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public O2 discoveryDirections() {
            return new O2(fragmentRouter(), popUpModeProvider());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public EnterCodeTrackerImpl enterCodeTrackerImpl() {
            return new EnterCodeTrackerImpl((B2) this.provideDetectedScreenArgsProvider.get(), (EvgenEasyLoginAnalytics) this.easyLoginSdkComponentImpl.provideEvgenEasyLoginAnalyticsProvider.get(), EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory.provideEasyLoginAnalyticsErrorMapper());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public FoundTvStubTrackerImpl foundTvStubTrackerImpl() {
            return new FoundTvStubTrackerImpl((B2) this.provideDetectedScreenArgsProvider.get(), (EvgenEasyLoginAnalytics) this.easyLoginSdkComponentImpl.provideEvgenEasyLoginAnalyticsProvider.get());
        }

        private void initialize(jzf jzfVar, Bundle bundle, R3 r3) {
            this.provideIsAuthFlowSuccessfulHolderProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 0));
            this.provideDetectedScreenArgsProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 1));
            this.tvAuthConfigProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 3);
            this.provideTvAuthScenarioManagerProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 2));
            this.multiSelectViewModelProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 4));
            this.stateStorageViewModelProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 5);
            this.provideTvDetectedRouterProvider = lta.b(new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 7));
            this.tvDetectedViewModelProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 6);
            this.connectingViewModelProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 8);
            this.connectionErrorViewModelProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 9);
            this.connectionSuccessViewModelProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 10);
            this.enterCodeViewModelProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 11);
            this.foundTvStubViewModelProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 12);
            this.installTvAppViewModelProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 13);
            this.updateCodeViewModelProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 14);
            this.tvAuthViewModelProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 15);
            this.tvDiscoveryViewModelProvider = new SwitchingProvider(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 16);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public InstallTvAppTrackerImpl installTvAppTrackerImpl() {
            return new InstallTvAppTrackerImpl((B2) this.provideDetectedScreenArgsProvider.get(), (EvgenEasyLoginAnalytics) this.easyLoginSdkComponentImpl.provideEvgenEasyLoginAnalyticsProvider.get(), EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory.provideEasyLoginAnalyticsErrorMapper());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public D6 multiSelectViewModelConfig() {
            Map map = Collections.EMPTY_MAP;
            jzf jzfVar = this.fragmentClass;
            F6.a.getClass();
            map.getClass();
            jzfVar.getClass();
            D6 d6A = E6.a.a(map, jzfVar);
            p85.h(d6A, "Cannot return null from a non-@Nullable @Provides method");
            return d6A;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public F7 popUpModeProvider() {
            return new F7((F2) this.easyLoginSdkComponentImpl.bindDeviceSpecificationProvider.get());
        }

        private o4w provideConnectingViewModelInitializer() {
            t6o t6oVar = this.connectingViewModelProvider;
            C1136m4.a.getClass();
            t6oVar.getClass();
            t6oVar.getClass();
            return new o4w(W1.class, new X3(t6oVar));
        }

        private o4w provideConnectionErrorViewModelInitializer() {
            t6o t6oVar = this.connectionErrorViewModelProvider;
            C1150n4.a.getClass();
            t6oVar.getClass();
            t6oVar.getClass();
            return new o4w(C1006d2.class, new Y3(t6oVar));
        }

        private o4w provideConnectionSuccessViewModelInitializer() {
            t6o t6oVar = this.connectionSuccessViewModelProvider;
            C1164o4.a.getClass();
            t6oVar.getClass();
            t6oVar.getClass();
            return new o4w(C1106k2.class, new Z3(t6oVar));
        }

        private o4w provideEnterCodeViewModelInitializer() {
            t6o t6oVar = this.enterCodeViewModelProvider;
            C1178p4.a.getClass();
            t6oVar.getClass();
            t6oVar.getClass();
            return new o4w(C1093j3.class, new C0966a4(t6oVar));
        }

        private o4w provideFoundTvStubViewModelInitializer() {
            t6o t6oVar = this.foundTvStubViewModelProvider;
            C1192q4.a.getClass();
            t6oVar.getClass();
            t6oVar.getClass();
            return new o4w(O3.class, new C0980b4(t6oVar));
        }

        private o4w provideInstallTvAppViewModelInitializer() {
            t6o t6oVar = this.installTvAppViewModelProvider;
            C1205r4.a.getClass();
            t6oVar.getClass();
            t6oVar.getClass();
            return new o4w(C1025e5.class, new C0994c4(t6oVar));
        }

        private o4w provideMultiSelectViewModelInitializer() {
            t6o t6oVar = this.multiSelectViewModelProvider;
            C1219s4.a.getClass();
            t6oVar.getClass();
            t6oVar.getClass();
            return new o4w(C6.class, new C1008d4(t6oVar));
        }

        private o4w provideStateStorageViewModelInitializer() {
            t6o t6oVar = this.stateStorageViewModelProvider;
            C1233t4.a.getClass();
            t6oVar.getClass();
            t6oVar.getClass();
            return new o4w(X8.class, new C1024e4(t6oVar));
        }

        private o4w provideTvAuthViewModelInitializer() {
            t6o t6oVar = this.tvAuthViewModelProvider;
            C1247u4.a.getClass();
            t6oVar.getClass();
            t6oVar.getClass();
            return new o4w(C1030ea.class, new C1038f4(t6oVar));
        }

        private o4w provideTvDetectedViewModelInitializer() {
            t6o t6oVar = this.tvDetectedViewModelProvider;
            C1260v4.a.getClass();
            t6oVar.getClass();
            t6oVar.getClass();
            return new o4w(Aa.class, new C1052g4(t6oVar));
        }

        private o4w provideTvDiscoveryViewModelInitializer() {
            t6o t6oVar = this.tvDiscoveryViewModelProvider;
            C1273w4.a.getClass();
            t6oVar.getClass();
            t6oVar.getClass();
            return new o4w(C1226sb.class, new C1066h4(t6oVar));
        }

        private o4w provideUpdateCodeViewModelInitializer() {
            t6o t6oVar = this.updateCodeViewModelProvider;
            C1286x4.a.getClass();
            t6oVar.getClass();
            t6oVar.getClass();
            return new o4w(Hc.class, new C1080i4(t6oVar));
        }

        private Set<o4w> setOfViewModelInitializerOf() {
            p14 p14Var = new p14(12);
            p14Var.g(provideMultiSelectViewModelInitializer());
            p14Var.g(provideStateStorageViewModelInitializer());
            p14Var.g(provideTvDetectedViewModelInitializer());
            p14Var.g(provideConnectingViewModelInitializer());
            p14Var.g(provideConnectionErrorViewModelInitializer());
            p14Var.g(provideConnectionSuccessViewModelInitializer());
            p14Var.g(provideEnterCodeViewModelInitializer());
            p14Var.g(provideFoundTvStubViewModelInitializer());
            p14Var.g(provideInstallTvAppViewModelInitializer());
            p14Var.g(provideUpdateCodeViewModelInitializer());
            p14Var.g(provideTvAuthViewModelInitializer());
            p14Var.g(provideTvDiscoveryViewModelInitializer());
            ArrayList arrayList = p14Var.b;
            if (arrayList.isEmpty()) {
                return Collections.EMPTY_SET;
            }
            return arrayList.size() == 1 ? Collections.singleton(arrayList.get(0)) : Collections.unmodifiableSet(new HashSet(arrayList));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public InterfaceC1141m9 tvAppInstallResolver() {
            return TvDetectedScreenDependenciesModule_ProvideTvAppInstallResolverFactory.provideTvAppInstallResolver((C1291x9) this.tvAuthConfigProvider.get());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public C1169o9 tvAuthArgs() {
            Bundle bundle = this.arguments;
            V3.a.getClass();
            if (bundle == null) {
                c.x("Required value was null.");
                return null;
            }
            Parcelable parcelable = bundle.getParcelable("args");
            parcelable.getClass();
            return (C1169o9) parcelable;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public D9 tvAuthDirections() {
            return new D9(fragmentRouter(), popUpModeProvider());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public TvAuthTrackerImpl tvAuthTrackerImpl() {
            return new TvAuthTrackerImpl((EvgenEasyLoginAnalytics) this.easyLoginSdkComponentImpl.provideEvgenEasyLoginAnalyticsProvider.get(), tvAuthArgs());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Ba tvDiscoveryArgs() {
            Bundle bundle = this.arguments;
            W3.a.getClass();
            if (bundle == null) {
                c.x("Required value was null.");
                return null;
            }
            Parcelable parcelable = bundle.getParcelable("args");
            parcelable.getClass();
            return (Ba) parcelable;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public TvDiscoveryTrackerImpl tvDiscoveryTrackerImpl() {
            return new TvDiscoveryTrackerImpl((EvgenEasyLoginAnalytics) this.easyLoginSdkComponentImpl.provideEvgenEasyLoginAnalyticsProvider.get(), EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory.provideEasyLoginAnalyticsErrorMapper());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Gb tvSearchManager() {
            return new Gb((InterfaceC1308z0) this.easyLoginSdkComponentImpl.provideCombinedCastDeviceManagerProvider.get(), (Q2) this.easyLoginSdkComponentImpl.bindDispatchersProvider.get(), (F4) this.easyLoginSdkComponentImpl.provideGoogleCastDevicesManagerProvider.get(), (InterfaceC1195q7) this.easyLoginSdkComponentImpl.providePairingManagerProvider.get(), tvDiscoveryTrackerImpl(), MockTvProviderImpl_MockTvProvider_ApplicationComponent_BindingModule_2da70ff7_ProvideMockTvProviderFactory.provideMockTvProvider());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Hb tvShowInDiscoveryResolver() {
            return TvDiscoveryScreenDependenciesModule_ProvideTvShowInDiscoveryResolverFactory.provideTvShowInDiscoveryResolver((C1291x9) this.tvAuthConfigProvider.get());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public UpdateCodeTrackerImpl updateCodeTrackerImpl() {
            return new UpdateCodeTrackerImpl((B2) this.provideDetectedScreenArgsProvider.get(), (EvgenEasyLoginAnalytics) this.easyLoginSdkComponentImpl.provideEvgenEasyLoginAnalyticsProvider.get(), EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory.provideEasyLoginAnalyticsErrorMapper());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public t4w viewModelProviderFactory() {
            Set<o4w> ofViewModelInitializerOf = setOfViewModelInitializerOf();
            Tc.a.getClass();
            ofViewModelInitializerOf.getClass();
            t4w t4wVarA = Sc.a.a(ofViewModelInitializerOf);
            p85.h(t4wVarA, "Cannot return null from a non-@Nullable @Provides method");
            return t4wVarA;
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentViewModelComponentImpl, ru.kinopoisk.sdk.easylogin.internal.InterfaceC1239ta
        public B2 detectedScreenArgs() {
            return (B2) this.provideDetectedScreenArgsProvider.get();
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentViewModelComponentImpl, defpackage.tqy
        public HostFragmentComponentImpl.Factory fragmentComponentFactory() {
            return new HostFragmentComponentImplFactory(this.easyLoginSdkComponentImpl, this.hostActivityViewModelComponentImplImpl, this.hostFragmentViewModelComponentImplImpl, 0);
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentViewModelComponentImpl, ru.kinopoisk.sdk.easylogin.internal.InterfaceC1239ta
        public T7 fragmentRouter() {
            return NavigationFragmentModule_Companion_ProvidesRouterFactory.providesRouter((T7) this.hostActivityViewModelComponentImplImpl.activityRouterProvider.get());
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentViewModelComponentImpl, ru.kinopoisk.sdk.easylogin.internal.InterfaceC1239ta
        public C1081i5 isAuthFlowSuccessfulHolder() {
            return (C1081i5) this.provideIsAuthFlowSuccessfulHolderProvider.get();
        }

        @Override // ru.kinopoisk.sdk.easylogin.internal.di.HostFragmentViewModelComponentImpl, ru.kinopoisk.sdk.easylogin.internal.InterfaceC1239ta
        public I9 tvAuthScenarioManager() {
            return (I9) this.provideTvAuthScenarioManagerProvider.get();
        }

        public /* synthetic */ HostFragmentViewModelComponentImplImpl(EasyLoginSdkComponentImpl easyLoginSdkComponentImpl, HostActivityViewModelComponentImplImpl hostActivityViewModelComponentImplImpl, jzf jzfVar, Bundle bundle, R3 r3, int i) {
            this(easyLoginSdkComponentImpl, hostActivityViewModelComponentImplImpl, jzfVar, bundle, r3);
        }
    }
}
