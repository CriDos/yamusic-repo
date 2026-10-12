package com.yandex.passport.internal.di.component;

import android.app.Activity;
import android.content.Context;
import com.yandex.passport.common.ebs.k;
import com.yandex.passport.data.network.b2;
import com.yandex.passport.data.network.b4;
import com.yandex.passport.data.network.f7;
import com.yandex.passport.data.network.fb;
import com.yandex.passport.data.network.i9;
import com.yandex.passport.data.network.l7;
import com.yandex.passport.data.network.o8;
import com.yandex.passport.data.network.q4;
import com.yandex.passport.data.network.r9;
import com.yandex.passport.data.network.s7;
import com.yandex.passport.data.network.s9;
import com.yandex.passport.data.network.t7;
import com.yandex.passport.data.network.ta;
import com.yandex.passport.data.network.token.m0;
import com.yandex.passport.data.network.u1;
import com.yandex.passport.data.network.u8;
import com.yandex.passport.data.network.w4;
import com.yandex.passport.internal.analytics.d0;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.flags.j;
import com.yandex.passport.internal.methods.performer.f1;
import com.yandex.passport.internal.methods.performer.k0;
import com.yandex.passport.internal.properties.v;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.report.reporters.b1;
import com.yandex.passport.internal.report.reporters.g;
import com.yandex.passport.internal.report.reporters.g1;
import com.yandex.passport.internal.report.reporters.h0;
import com.yandex.passport.internal.report.reporters.k1;
import com.yandex.passport.internal.report.reporters.m1;
import com.yandex.passport.internal.report.reporters.p1;
import com.yandex.passport.internal.report.reporters.u0;
import com.yandex.passport.internal.report.reporters.v0;
import com.yandex.passport.internal.report.ye;
import com.yandex.passport.internal.sloth.w;
import com.yandex.passport.internal.social.esia.w0;
import com.yandex.passport.internal.ui.authsdk.d;
import com.yandex.passport.internal.ui.authsdk.e;
import com.yandex.passport.internal.ui.authsdk.f;
import com.yandex.passport.internal.ui.authsdk.n;
import com.yandex.passport.internal.ui.authsdk.o;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import com.yandex.passport.internal.ui.bouncer.chooser.t;
import com.yandex.passport.internal.ui.bouncer.error.r;
import com.yandex.passport.internal.ui.bouncer.error.s;
import com.yandex.passport.internal.ui.bouncer.i;
import com.yandex.passport.internal.ui.bouncer.m;
import com.yandex.passport.internal.ui.bouncer.model.a1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.h;
import com.yandex.passport.internal.ui.bouncer.model.y0;
import com.yandex.passport.internal.ui.bouncer.model.z0;
import com.yandex.passport.internal.ui.bouncer.roundabout.l;
import com.yandex.passport.internal.ui.bouncer.u;
import com.yandex.passport.internal.ui.challenge.c0;
import com.yandex.passport.internal.ui.challenge.delete.j1;
import com.yandex.passport.internal.ui.challenge.delete.l1;
import com.yandex.passport.internal.ui.challenge.delete.p0;
import com.yandex.passport.internal.ui.challenge.delete.r0;
import com.yandex.passport.internal.ui.challenge.delete.r1;
import com.yandex.passport.internal.ui.challenge.delete.s0;
import com.yandex.passport.internal.ui.challenge.delete.t0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.LogoutBottomSheetActivity;
import com.yandex.passport.internal.ui.challenge.logout.f0;
import com.yandex.passport.internal.ui.challenge.logout.g0;
import com.yandex.passport.internal.ui.challenge.vpn.b0;
import com.yandex.passport.internal.ui.sloth.authsdk.a0;
import com.yandex.passport.internal.ui.sloth.authsdk.i0;
import com.yandex.passport.internal.ui.sloth.authsdk.j0;
import com.yandex.passport.internal.ui.sloth.authsdk.l0;
import com.yandex.passport.internal.ui.sloth.authsdk.p;
import com.yandex.passport.internal.ui.sloth.authsdk.q;
import com.yandex.passport.internal.ui.sloth.authsdk.z;
import com.yandex.passport.internal.ui.sloth.ebs.a;
import com.yandex.passport.internal.ui.sloth.ebs.b;
import com.yandex.passport.internal.ui.sloth.ebs.c;
import com.yandex.passport.internal.ui.sloth.ebs.q0;
import com.yandex.passport.internal.ui.sloth.webcard.x0;
import com.yandex.passport.internal.usecase.c1;
import com.yandex.passport.internal.usecase.e0;
import com.yandex.passport.internal.usecase.e1;
import com.yandex.passport.internal.usecase.f2;
import com.yandex.passport.internal.usecase.g2;
import com.yandex.passport.internal.usecase.h1;
import com.yandex.passport.internal.usecase.j2;
import com.yandex.passport.internal.usecase.m2;
import com.yandex.passport.internal.usecase.p2;
import com.yandex.passport.internal.usecase.s1;
import com.yandex.passport.internal.usecase.t1;
import com.yandex.passport.internal.usecase.ui.i1;
import com.yandex.passport.internal.usecase.ui.n1;
import com.yandex.passport.internal.usecase.ui.q1;
import com.yandex.passport.internal.usecase.w2;
import com.yandex.passport.internal.usecase.y2;
import com.yandex.passport.sloth.d1;
import com.yandex.passport.sloth.data.o0;
import com.yandex.passport.sloth.data.y;
import defpackage.bff;
import defpackage.d0i;
import defpackage.l4w;
import defpackage.lq4;
import defpackage.lta;
import defpackage.os0;
import defpackage.p85;
import defpackage.pe8;
import defpackage.t6o;
import defpackage.tm5;
import defpackage.u6o;
import defpackage.u8x;
import defpackage.x03;
import io.appmetrica.analytics.IReporterYandex;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class DaggerPassportProcessGlobalComponent {

    /* JADX INFO: loaded from: classes5.dex */
    public static final class AuthSdkActivityComponentImpl implements d {
        private final AuthSdkActivityComponentImpl authSdkActivityComponentImpl = this;
        t6o authSdkUiProvider;
        t6o errorSlabDetailsUiProvider;
        t6o errorSlabMessageUiProvider;
        t6o errorSlabUiProvider;
        t6o getActivityProvider;
        t6o getProgressPropertiesProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;

        public AuthSdkActivityComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, e eVar) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            initialize(eVar);
        }

        private void initialize(e eVar) {
            t6o t6oVarB = lta.b(new f(eVar, 0));
            this.getActivityProvider = t6oVarB;
            int i = 2;
            this.errorSlabDetailsUiProvider = new m(t6oVarB, i);
            t6o t6oVarB2 = lta.b(new f(eVar, 1));
            this.getProgressPropertiesProvider = t6oVarB2;
            t6o t6oVar = this.getActivityProvider;
            v0 v0Var = new v0(t6oVar, t6oVarB2, i);
            this.errorSlabMessageUiProvider = v0Var;
            t6o t6oVarB3 = lta.b(new r(t6oVar, this.errorSlabDetailsUiProvider, v0Var, 0));
            this.errorSlabUiProvider = t6oVarB3;
            t6o t6oVar2 = this.getActivityProvider;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            this.authSdkUiProvider = lta.b(new o(t6oVar2, t6oVarB3, passportProcessGlobalComponentImpl.bindApplicationDetailsProvider, passportProcessGlobalComponentImpl.provideAnalyticalIdentifiersProvider, passportProcessGlobalComponentImpl.provideClipboardControllerProvider, 0));
        }

        @Override // com.yandex.passport.internal.ui.authsdk.d
        public j getFlagRepository() {
            return (j) this.passportProcessGlobalComponentImpl.flagRepositoryProvider.get();
        }

        public v getProgressProperties() {
            return (v) this.getProgressPropertiesProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.authsdk.d
        public g getReporter() {
            return (g) this.passportProcessGlobalComponentImpl.authSdkReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.authsdk.d
        public n getUi() {
            return (n) this.authSdkUiProvider.get();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class AuthSdkSlothComponentImpl implements com.yandex.passport.internal.ui.sloth.authsdk.m {
        private final AuthSdkSlothComponentImpl authSdkSlothComponentImpl = this;
        t6o authSdkSlothSlabProvider;
        t6o authSdkSlothUiProvider;
        t6o getActivityProvider;
        t6o getParametersProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o slothDebugInformationDelegateImplProvider;
        t6o slothNetworkStatusImplProvider;
        t6o slothSslErrorHandlerProvider;
        t6o slothStringRepositoryImplProvider;
        t6o slothUiDependenciesFactoryProvider;
        t6o standaloneWishConsumerProvider;

        public AuthSdkSlothComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, i0 i0Var) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            initialize(i0Var);
        }

        private void initialize(i0 i0Var) {
            t6o t6oVarB = lta.b(new j0(i0Var, 0));
            this.getActivityProvider = t6oVarB;
            h hVar = new h(3);
            this.slothStringRepositoryImplProvider = hVar;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            m mVar = new m(passportProcessGlobalComponentImpl.provideDebugInfoUtilProvider, 23);
            this.slothDebugInformationDelegateImplProvider = mVar;
            t6o t6oVar = passportProcessGlobalComponentImpl.provideCoroutineScopesProvider;
            int i = 1;
            v0 v0Var = new v0(t6oVarB, t6oVar, i);
            this.slothNetworkStatusImplProvider = v0Var;
            m mVar2 = new m(passportProcessGlobalComponentImpl.setApplicationContextProvider, 24);
            this.slothSslErrorHandlerProvider = mVar2;
            this.slothUiDependenciesFactoryProvider = new com.yandex.passport.internal.ui.sloth.j(t6oVarB, hVar, t6oVar, mVar, v0Var, passportProcessGlobalComponentImpl.applicationDetailsProviderImplProvider, mVar2, passportProcessGlobalComponentImpl.slothUrlProviderImplProvider, 0);
            t6o t6oVarB2 = lta.b(new m(t6oVarB, 26));
            this.standaloneWishConsumerProvider = t6oVarB2;
            t6o t6oVarB3 = lta.b(new v0(this.slothUiDependenciesFactoryProvider, t6oVarB2, 20));
            this.authSdkSlothSlabProvider = t6oVarB3;
            this.authSdkSlothUiProvider = lta.b(new m(t6oVarB3, 27));
            this.getParametersProvider = lta.b(new j0(i0Var, i));
        }

        @Override // com.yandex.passport.internal.ui.sloth.authsdk.m
        public com.yandex.passport.sloth.data.m getParams() {
            return (com.yandex.passport.sloth.data.m) this.getParametersProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.authsdk.m
        public l0 getUi() {
            return (l0) this.authSdkSlothUiProvider.get();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class AuthSdkSlothComposeComponentBuilder implements p {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private Activity setActivity;
        private com.yandex.passport.common.ui.progress.g setProgressProperties;
        private com.yandex.passport.sloth.data.m setSlothParams;

        private AuthSdkSlothComposeComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.sloth.authsdk.p
        public q build() {
            p85.g(com.yandex.passport.sloth.data.m.class, this.setSlothParams);
            p85.g(com.yandex.passport.common.ui.progress.g.class, this.setProgressProperties);
            p85.g(Activity.class, this.setActivity);
            return new AuthSdkSlothComposeComponentImpl(this.passportProcessGlobalComponentImpl, new com.yandex.passport.internal.ui.common.d(), new com.yandex.passport.internal.ui.sloth.authsdk.r(), this.setSlothParams, this.setProgressProperties, this.setActivity);
        }

        @Override // com.yandex.passport.internal.ui.sloth.authsdk.p
        public AuthSdkSlothComposeComponentBuilder setActivity(Activity activity) {
            activity.getClass();
            this.setActivity = activity;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.authsdk.p
        public AuthSdkSlothComposeComponentBuilder setProgressProperties(com.yandex.passport.common.ui.progress.g gVar) {
            gVar.getClass();
            this.setProgressProperties = gVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.authsdk.p
        public AuthSdkSlothComposeComponentBuilder setSlothParams(com.yandex.passport.sloth.data.m mVar) {
            mVar.getClass();
            this.setSlothParams = mVar;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class AuthSdkSlothComposeComponentImpl implements q {
        private final AuthSdkSlothComposeComponentImpl authSdkSlothComposeComponentImpl = this;
        private final com.yandex.passport.internal.ui.sloth.authsdk.r authSdkSlothComposeModule;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o providePerformConfigurationProvider;
        t6o setActivityProvider;
        private final com.yandex.passport.common.ui.progress.g setProgressProperties;
        private final com.yandex.passport.sloth.data.m setSlothParams;
        private final com.yandex.passport.internal.ui.common.d storeFactoryModule;

        public AuthSdkSlothComposeComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.common.d dVar, com.yandex.passport.internal.ui.sloth.authsdk.r rVar, com.yandex.passport.sloth.data.m mVar, com.yandex.passport.common.ui.progress.g gVar, Activity activity) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.storeFactoryModule = dVar;
            this.authSdkSlothComposeModule = rVar;
            this.setSlothParams = mVar;
            this.setProgressProperties = gVar;
            initialize(dVar, rVar, mVar, gVar, activity);
        }

        private void initialize(com.yandex.passport.internal.ui.common.d dVar, com.yandex.passport.internal.ui.sloth.authsdk.r rVar, com.yandex.passport.sloth.data.m mVar, com.yandex.passport.common.ui.progress.g gVar, Activity activity) {
            this.providePerformConfigurationProvider = new com.yandex.passport.internal.ui.challenge.delete.d(rVar, this.passportProcessGlobalComponentImpl.slothStandalonePerformConfigurationProvider, 4);
            this.setActivityProvider = bff.a(activity);
        }

        public z authSdkSlothComposeStoreFactory() {
            return new z(com.yandex.passport.internal.ui.common.e.a(this.storeFactoryModule), (p1) this.passportProcessGlobalComponentImpl.webAmReporterProvider.get(), uid());
        }

        @Override // com.yandex.passport.internal.ui.sloth.authsdk.q
        public com.yandex.passport.sloth.data.m getSlothParams() {
            return this.setSlothParams;
        }

        @Override // com.yandex.passport.internal.ui.sloth.authsdk.q
        public com.yandex.passport.internal.ui.sloth.screen.e getSlothScreenComponentBuilder() {
            return new cypiuss4_SlothScreenComponentBuilder(this.passportProcessGlobalComponentImpl, this.authSdkSlothComposeComponentImpl);
        }

        @Override // com.yandex.passport.internal.ui.sloth.authsdk.q
        public a0 getViewModelFactory() {
            return new a0(authSdkSlothComposeStoreFactory());
        }

        @Override // com.yandex.passport.internal.ui.sloth.authsdk.q
        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }

        public com.yandex.passport.common.core.f uid() {
            com.yandex.passport.internal.ui.sloth.authsdk.r rVar = this.authSdkSlothComposeModule;
            com.yandex.passport.sloth.data.m mVar = this.setSlothParams;
            rVar.getClass();
            mVar.getClass();
            o0 o0Var = mVar.a;
            o0Var.getClass();
            com.yandex.passport.common.core.f fVar = ((y) o0Var).f;
            p85.j(fVar);
            return fVar;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class BiometricVerificationComponentBuilder implements a {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private Activity setActivity;
        private com.yandex.passport.common.ui.progress.g setProgressProperties;
        private com.yandex.passport.internal.ui.sloth.ebs.f setProperties;

        private BiometricVerificationComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.sloth.ebs.a
        public b build() {
            p85.g(com.yandex.passport.internal.ui.sloth.ebs.f.class, this.setProperties);
            p85.g(com.yandex.passport.common.ui.progress.g.class, this.setProgressProperties);
            p85.g(Activity.class, this.setActivity);
            return new BiometricVerificationComponentImpl(this.passportProcessGlobalComponentImpl, new com.yandex.passport.internal.ui.common.d(), new c(), this.setProperties, this.setProgressProperties, this.setActivity);
        }

        @Override // com.yandex.passport.internal.ui.sloth.ebs.a
        public BiometricVerificationComponentBuilder setActivity(Activity activity) {
            activity.getClass();
            this.setActivity = activity;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.ebs.a
        public BiometricVerificationComponentBuilder setProgressProperties(com.yandex.passport.common.ui.progress.g gVar) {
            gVar.getClass();
            this.setProgressProperties = gVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.ebs.a
        public BiometricVerificationComponentBuilder setProperties(com.yandex.passport.internal.ui.sloth.ebs.f fVar) {
            fVar.getClass();
            this.setProperties = fVar;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class BiometricVerificationComponentImpl implements b {
        private final BiometricVerificationComponentImpl biometricVerificationComponentImpl = this;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o providePerformConfigurationProvider;
        t6o setActivityProvider;
        private final com.yandex.passport.common.ui.progress.g setProgressProperties;
        private final com.yandex.passport.internal.ui.sloth.ebs.f setProperties;
        private final com.yandex.passport.internal.ui.common.d storeFactoryModule;

        public BiometricVerificationComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.common.d dVar, c cVar, com.yandex.passport.internal.ui.sloth.ebs.f fVar, com.yandex.passport.common.ui.progress.g gVar, Activity activity) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.storeFactoryModule = dVar;
            this.setProperties = fVar;
            this.setProgressProperties = gVar;
            initialize(dVar, cVar, fVar, gVar, activity);
        }

        private void initialize(com.yandex.passport.internal.ui.common.d dVar, c cVar, com.yandex.passport.internal.ui.sloth.ebs.f fVar, com.yandex.passport.common.ui.progress.g gVar, Activity activity) {
            this.providePerformConfigurationProvider = new com.yandex.passport.internal.ui.challenge.delete.d(cVar, this.passportProcessGlobalComponentImpl.slothStandalonePerformConfigurationProvider, 5);
            this.setActivityProvider = bff.a(activity);
        }

        public com.yandex.passport.internal.ui.sloth.ebs.i0 biometricVerificationStoreFactory() {
            return new com.yandex.passport.internal.ui.sloth.ebs.i0(this.passportProcessGlobalComponentImpl.setApplicationContext, com.yandex.passport.internal.ui.common.e.a(this.storeFactoryModule), this.setProperties, (k) this.passportProcessGlobalComponentImpl.providePassportBiometricApiProvider.get(), (com.yandex.passport.internal.usecase.e) this.passportProcessGlobalComponentImpl.biometricTrackInitUseCaseProvider.get(), (s1) this.passportProcessGlobalComponentImpl.makeJwtTokenUseCaseProvider.get(), (j2) this.passportProcessGlobalComponentImpl.startBiometricSessionUseCaseProvider.get(), (com.yandex.passport.internal.usecase.h) this.passportProcessGlobalComponentImpl.checkAgeByTrackIdUseCaseProvider.get(), cryptoSdkInitializationStorage(), (com.yandex.passport.internal.report.reporters.v) this.passportProcessGlobalComponentImpl.ebsReporterProvider.get());
        }

        public com.yandex.passport.internal.usecase.o cryptoSdkInitializationStorage() {
            return new com.yandex.passport.internal.usecase.o(this.passportProcessGlobalComponentImpl.setApplicationContext);
        }

        @Override // com.yandex.passport.internal.ui.sloth.ebs.b
        public k getBiometricApi() {
            return (k) this.passportProcessGlobalComponentImpl.providePassportBiometricApiProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.ebs.b
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            return this.setProgressProperties;
        }

        @Override // com.yandex.passport.internal.ui.sloth.ebs.b
        public com.yandex.passport.internal.ui.sloth.screen.e getSlothScreenComponentBuilder() {
            return new cypiuss5_SlothScreenComponentBuilder(this.passportProcessGlobalComponentImpl, this.biometricVerificationComponentImpl);
        }

        @Override // com.yandex.passport.internal.ui.sloth.ebs.b
        public q0 getViewModelFactory() {
            return new q0(biometricVerificationStoreFactory(), (k) this.passportProcessGlobalComponentImpl.providePassportBiometricApiProvider.get());
        }

        @Override // com.yandex.passport.internal.ui.sloth.ebs.b
        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class BouncerActivityComponentImpl implements com.yandex.passport.internal.ui.bouncer.c {
        t6o accountDeleteDialogProvider;
        t6o accountSlabProvider;
        t6o addNewSlabProvider;
        t6o baseSlothUiSettingsProvider;
        private final BouncerActivityComponentImpl bouncerActivityComponentImpl = this;
        private final com.yandex.passport.internal.ui.bouncer.d bouncerActivityModule;
        t6o bouncerActivityRendererProvider;
        t6o bouncerActivityUiProvider;
        t6o bouncerComposeViewProvider;
        t6o bouncerMasterChooserSlabProvider;
        t6o bouncerSlothComposeSlabProvider;
        t6o bouncerSlothSlabProvider;
        t6o bouncerSlothWishConsumerProvider;
        t6o bouncerWishSourceProvider;
        t6o createProfileSlabProvider;
        t6o customLogoSlabProvider;
        t6o errorSlabDetailsUiProvider;
        t6o errorSlabMessageUiProvider;
        t6o errorSlabProvider;
        t6o errorSlabUiProvider;
        t6o fallbackSlabProvider;
        t6o getActivityProvider;
        t6o getBouncerActivityProvider;
        t6o getBouncerMasterChooserComponentBuilderProvider;
        t6o getBouncerSlothComposeComponentBuilderProvider;
        t6o getComponentActivityProvider;
        t6o getLoginPropertiesProvider;
        t6o getProgressPropertiesProvider;
        t6o getRendererComponentBuilderProvider;
        t6o getTimeTrackerProvider;
        t6o loadingSlabProvider;
        t6o loadingUiProvider;
        t6o loadingWithBackgroundSlabProvider;
        t6o loadingWithBackgroundUiProvider;
        t6o memberAccountSlabProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o phonishSlabProvider;
        t6o provideAppThemeProvider;
        t6o provideBouncerRendererProvider;
        t6o provideRendererProvider;
        t6o provideSlothWebViewSettingsProvider;
        t6o roundaboutAccountProcessingProvider;
        t6o roundaboutAdapterProvider;
        t6o roundaboutBottomsheetUiProvider;
        t6o roundaboutFullscreenUiProvider;
        t6o roundaboutInnerSlabProvider;
        t6o roundaboutInnerUiProvider;
        t6o roundaboutSlabProvider;
        t6o slothDebugInformationDelegateImplProvider;
        t6o slothNetworkStatusImplProvider;
        t6o slothSslErrorHandlerProvider;
        t6o slothStringRepositoryImplProvider;
        t6o slothUiDependenciesFactoryProvider;
        t6o waitConnectionSlabProvider;
        t6o waitConnectionUiProvider;
        t6o webUrlCheckerProvider;
        t6o webViewControllerProvider;
        t6o webViewSlabProvider;
        t6o webViewUiProvider;
        t6o whiteLabelLogoSlabProvider;
        t6o wrongAccountSlabProvider;
        t6o yandexLogoSlabProvider;

        public BouncerActivityComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.bouncer.d dVar) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.bouncerActivityModule = dVar;
            initialize(dVar);
            initialize2(dVar);
            initialize3(dVar);
        }

        private void initialize(com.yandex.passport.internal.ui.bouncer.d dVar) {
            int i = 2;
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.bouncer.e(dVar, i));
            this.getComponentActivityProvider = t6oVarB;
            int i2 = 1;
            this.bouncerWishSourceProvider = lta.b(new m(t6oVarB, i2));
            int i3 = 0;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.bouncer.e(dVar, i3));
            this.getActivityProvider = t6oVarB2;
            h hVar = new h(3);
            this.slothStringRepositoryImplProvider = hVar;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            m mVar = new m(passportProcessGlobalComponentImpl.provideDebugInfoUtilProvider, 23);
            this.slothDebugInformationDelegateImplProvider = mVar;
            t6o t6oVar = passportProcessGlobalComponentImpl.provideCoroutineScopesProvider;
            v0 v0Var = new v0(t6oVarB2, t6oVar, i2);
            this.slothNetworkStatusImplProvider = v0Var;
            m mVar2 = new m(passportProcessGlobalComponentImpl.setApplicationContextProvider, 24);
            this.slothSslErrorHandlerProvider = mVar2;
            this.slothUiDependenciesFactoryProvider = new com.yandex.passport.internal.ui.sloth.j(t6oVarB2, hVar, t6oVar, mVar, v0Var, passportProcessGlobalComponentImpl.applicationDetailsProviderImplProvider, mVar2, passportProcessGlobalComponentImpl.slothUrlProviderImplProvider, 0);
            t6o t6oVarB3 = lta.b(new com.yandex.passport.internal.ui.bouncer.e(dVar, 4));
            this.getProgressPropertiesProvider = t6oVarB3;
            this.baseSlothUiSettingsProvider = lta.b(new v0(t6oVarB3, this.passportProcessGlobalComponentImpl.setPropertiesProvider, 19));
            int i4 = 14;
            this.bouncerSlothWishConsumerProvider = lta.b(new m(this.bouncerWishSourceProvider, i4));
            t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.ui.bouncer.e(dVar, 3));
            this.getLoginPropertiesProvider = t6oVarB4;
            t6o t6oVarB5 = lta.b(new com.yandex.passport.internal.ui.bouncer.f(dVar, t6oVarB4, i));
            this.provideSlothWebViewSettingsProvider = t6oVarB5;
            this.bouncerSlothSlabProvider = lta.b(new o(this.slothUiDependenciesFactoryProvider, this.baseSlothUiSettingsProvider, this.bouncerSlothWishConsumerProvider, t6oVarB5, this.passportProcessGlobalComponentImpl.setPropertiesProvider, 2));
            t6o t6oVarB6 = lta.b(new com.yandex.passport.internal.ui.bouncer.e(dVar, i2));
            this.getBouncerActivityProvider = t6oVarB6;
            this.bouncerActivityUiProvider = lta.b(new m(t6oVarB6, i3));
            t6o t6oVar2 = this.getActivityProvider;
            t6o t6oVar3 = this.bouncerWishSourceProvider;
            this.createProfileSlabProvider = new com.yandex.passport.internal.ui.bouncer.fallback.c(t6oVar2, t6oVar3, this.passportProcessGlobalComponentImpl.createProfileReporterProvider, 6);
            this.addNewSlabProvider = new v0(t6oVar2, t6oVar3, 17);
            t6o t6oVarB7 = lta.b(new v0(t6oVar2, t6oVar3, i4));
            this.accountDeleteDialogProvider = t6oVarB7;
            t6o t6oVar4 = this.getActivityProvider;
            t6o t6oVar5 = this.bouncerWishSourceProvider;
            com.yandex.passport.internal.ui.bouncer.fallback.c cVar = new com.yandex.passport.internal.ui.bouncer.fallback.c(t6oVar4, t6oVar5, t6oVarB7, 7);
            this.phonishSlabProvider = cVar;
            com.yandex.passport.internal.ui.bouncer.fallback.c cVar2 = new com.yandex.passport.internal.ui.bouncer.fallback.c(t6oVar4, t6oVar5, t6oVarB7, 5);
            this.accountSlabProvider = cVar2;
            v0 v0Var2 = new v0(t6oVar4, t6oVar5, 18);
            this.memberAccountSlabProvider = v0Var2;
            t6o t6oVarB8 = lta.b(new l(this.createProfileSlabProvider, this.addNewSlabProvider, cVar, cVar2, v0Var2, 0));
            this.roundaboutAdapterProvider = t6oVarB8;
            this.roundaboutInnerUiProvider = lta.b(new v0(this.getActivityProvider, t6oVarB8, 15));
            this.whiteLabelLogoSlabProvider = lta.b(new m(this.getActivityProvider, 13));
        }

        private void initialize2(com.yandex.passport.internal.ui.bouncer.d dVar) {
            this.yandexLogoSlabProvider = lta.b(new v0(this.getActivityProvider, this.passportProcessGlobalComponentImpl.bindUiLanguageProvider, 16));
            int i = 10;
            t6o t6oVarB = lta.b(new m(this.getActivityProvider, i));
            this.customLogoSlabProvider = t6oVarB;
            this.roundaboutInnerSlabProvider = lta.b(new s(this.roundaboutInnerUiProvider, this.bouncerWishSourceProvider, this.whiteLabelLogoSlabProvider, this.yandexLogoSlabProvider, t6oVarB, this.passportProcessGlobalComponentImpl.setPropertiesProvider, 1));
            this.roundaboutFullscreenUiProvider = lta.b(new m(this.getActivityProvider, 12));
            this.roundaboutBottomsheetUiProvider = lta.b(new m(this.getActivityProvider, 11));
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.bouncer.chooser.j(passportProcessGlobalComponentImpl.provideCoroutineDispatchersProvider, this.roundaboutAdapterProvider, passportProcessGlobalComponentImpl.bouncerReporterProvider, passportProcessGlobalComponentImpl.flagRepositoryProvider, 4));
            this.roundaboutAccountProcessingProvider = t6oVarB2;
            t6o t6oVar = this.getBouncerActivityProvider;
            t6o t6oVar2 = this.roundaboutInnerSlabProvider;
            t6o t6oVar3 = this.roundaboutFullscreenUiProvider;
            t6o t6oVar4 = this.roundaboutBottomsheetUiProvider;
            t6o t6oVar5 = this.bouncerWishSourceProvider;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl2 = this.passportProcessGlobalComponentImpl;
            this.roundaboutSlabProvider = lta.b(new os0(t6oVar, t6oVar2, t6oVar3, t6oVar4, t6oVarB2, t6oVar5, passportProcessGlobalComponentImpl2.bouncerReporterProvider, passportProcessGlobalComponentImpl2.badgesReporterProvider));
            t6o t6oVarB3 = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(this.getActivityProvider, this.getProgressPropertiesProvider, this.passportProcessGlobalComponentImpl.setPropertiesProvider, 1));
            this.loadingUiProvider = t6oVarB3;
            this.loadingSlabProvider = lta.b(new v0(t6oVarB3, this.bouncerWishSourceProvider, 4));
            int i2 = 2;
            t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(this.getActivityProvider, this.getProgressPropertiesProvider, this.passportProcessGlobalComponentImpl.setPropertiesProvider, i2));
            this.loadingWithBackgroundUiProvider = t6oVarB4;
            int i3 = 5;
            this.loadingWithBackgroundSlabProvider = lta.b(new v0(t6oVarB4, this.bouncerWishSourceProvider, i3));
            t6o t6oVar6 = this.getActivityProvider;
            m mVar = new m(t6oVar6, i2);
            this.errorSlabDetailsUiProvider = mVar;
            v0 v0Var = new v0(t6oVar6, this.getProgressPropertiesProvider, i2);
            this.errorSlabMessageUiProvider = v0Var;
            int i4 = 0;
            t6o t6oVarB5 = lta.b(new r(t6oVar6, mVar, v0Var, i4));
            this.errorSlabUiProvider = t6oVarB5;
            t6o t6oVar7 = this.bouncerWishSourceProvider;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl3 = this.passportProcessGlobalComponentImpl;
            this.errorSlabProvider = lta.b(new s(t6oVarB5, t6oVar7, passportProcessGlobalComponentImpl3.bindApplicationDetailsProvider, passportProcessGlobalComponentImpl3.provideAnalyticalIdentifiersProvider, passportProcessGlobalComponentImpl3.provideClipboardControllerProvider, passportProcessGlobalComponentImpl3.setPropertiesProvider, 0));
            this.fallbackSlabProvider = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(this.getBouncerActivityProvider, this.bouncerWishSourceProvider, this.passportProcessGlobalComponentImpl.bouncerReporterProvider, i4));
            t6o t6oVarB6 = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(this.passportProcessGlobalComponentImpl.setPropertiesProvider, this.getActivityProvider, this.getProgressPropertiesProvider, i));
            this.webViewUiProvider = t6oVarB6;
            t6o t6oVarB7 = lta.b(new m(t6oVarB6, 19));
            this.webViewControllerProvider = t6oVarB7;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl4 = this.passportProcessGlobalComponentImpl;
            m mVar2 = new m(passportProcessGlobalComponentImpl4.urlCheckerProvider, 18);
            this.webUrlCheckerProvider = mVar2;
            this.webViewSlabProvider = lta.b(new l(this.webViewUiProvider, this.getActivityProvider, t6oVarB7, passportProcessGlobalComponentImpl4.provideEventReporterProvider, mVar2, 2));
            int i5 = 3;
            this.wrongAccountSlabProvider = lta.b(new v0(this.errorSlabUiProvider, this.bouncerWishSourceProvider, i5));
            com.yandex.passport.internal.ui.bouncer.fallback.c cVar = new com.yandex.passport.internal.ui.bouncer.fallback.c(this.getActivityProvider, this.getProgressPropertiesProvider, this.passportProcessGlobalComponentImpl.setPropertiesProvider, i5);
            this.waitConnectionUiProvider = cVar;
            this.waitConnectionSlabProvider = lta.b(new r(cVar, this.bouncerWishSourceProvider, this.slothNetworkStatusImplProvider));
            this.getTimeTrackerProvider = lta.b(new com.yandex.passport.internal.ui.bouncer.e(dVar, i3));
            this.getBouncerMasterChooserComponentBuilderProvider = new t6o() { // from class: com.yandex.passport.internal.di.component.DaggerPassportProcessGlobalComponent.BouncerActivityComponentImpl.1
                @Override // defpackage.u6o
                public com.yandex.passport.internal.ui.bouncer.chooser.a get() {
                    return new BouncerMasterChooserComponentBuilder(BouncerActivityComponentImpl.this.passportProcessGlobalComponentImpl, BouncerActivityComponentImpl.this.bouncerActivityComponentImpl);
                }
            };
        }

        private void initialize3(com.yandex.passport.internal.ui.bouncer.d dVar) {
            this.bouncerMasterChooserSlabProvider = new com.yandex.passport.internal.ui.bouncer.chooser.j(this.getBouncerActivityProvider, this.bouncerWishSourceProvider, this.getBouncerMasterChooserComponentBuilderProvider, this.passportProcessGlobalComponentImpl.createProfileReporterProvider, 0);
            t6o t6oVar = new t6o() { // from class: com.yandex.passport.internal.di.component.DaggerPassportProcessGlobalComponent.BouncerActivityComponentImpl.2
                @Override // defpackage.u6o
                public com.yandex.passport.internal.ui.bouncer.sloth.b get() {
                    return new BouncerSlothComposeComponentBuilder(BouncerActivityComponentImpl.this.passportProcessGlobalComponentImpl, BouncerActivityComponentImpl.this.bouncerActivityComponentImpl);
                }
            };
            this.getBouncerSlothComposeComponentBuilderProvider = t6oVar;
            t6o t6oVar2 = this.getActivityProvider;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            com.yandex.passport.internal.ui.bouncer.fallback.c cVar = new com.yandex.passport.internal.ui.bouncer.fallback.c(t6oVar2, passportProcessGlobalComponentImpl.provideIsWhiteLabelProvider, t6oVar, 8);
            this.bouncerSlothComposeSlabProvider = cVar;
            this.bouncerActivityRendererProvider = lta.b(new i(t6oVar2, this.bouncerSlothSlabProvider, this.bouncerActivityUiProvider, this.bouncerWishSourceProvider, this.roundaboutSlabProvider, this.loadingSlabProvider, this.loadingWithBackgroundSlabProvider, this.errorSlabProvider, this.fallbackSlabProvider, this.webViewSlabProvider, this.wrongAccountSlabProvider, this.waitConnectionSlabProvider, passportProcessGlobalComponentImpl.bouncerReporterProvider, this.getTimeTrackerProvider, passportProcessGlobalComponentImpl.flagRepositoryProvider, this.getProgressPropertiesProvider, this.bouncerMasterChooserSlabProvider, cVar));
            t6o t6oVar3 = new t6o() { // from class: com.yandex.passport.internal.di.component.DaggerPassportProcessGlobalComponent.BouncerActivityComponentImpl.3
                @Override // defpackage.u6o
                public com.yandex.passport.internal.ui.bouncer.v get() {
                    return new RendererComponentBuilder(BouncerActivityComponentImpl.this.passportProcessGlobalComponentImpl, BouncerActivityComponentImpl.this.bouncerActivityComponentImpl);
                }
            };
            this.getRendererComponentBuilderProvider = t6oVar3;
            com.yandex.passport.internal.ui.bouncer.f fVar = new com.yandex.passport.internal.ui.bouncer.f(dVar, this.getLoginPropertiesProvider, 0);
            this.provideAppThemeProvider = fVar;
            t6o t6oVar4 = this.getBouncerActivityProvider;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl2 = this.passportProcessGlobalComponentImpl;
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.bouncer.p(t6oVar3, t6oVar4, passportProcessGlobalComponentImpl2.provideIsWhiteLabelProvider, fVar, this.getTimeTrackerProvider, passportProcessGlobalComponentImpl2.bouncerReporterProvider));
            this.bouncerComposeViewProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.bouncer.g(dVar, this.passportProcessGlobalComponentImpl.flagRepositoryProvider, this.bouncerActivityRendererProvider, t6oVarB, 0));
            this.provideBouncerRendererProvider = t6oVarB2;
            this.provideRendererProvider = lta.b(new com.yandex.passport.internal.ui.bouncer.f(dVar, t6oVarB2, 1));
        }

        public com.yandex.passport.internal.ui.bouncer.chooser.a getBouncerMasterChooserComponentBuilder() {
            return new BouncerMasterChooserComponentBuilder(this.passportProcessGlobalComponentImpl, this.bouncerActivityComponentImpl);
        }

        @Override // com.yandex.passport.internal.ui.bouncer.c
        public com.yandex.passport.internal.ui.bouncer.q getBouncerRenderer() {
            return (com.yandex.passport.internal.ui.bouncer.q) this.provideBouncerRendererProvider.get();
        }

        public com.yandex.passport.internal.ui.bouncer.sloth.b getBouncerSlothComposeComponentBuilder() {
            return new BouncerSlothComposeComponentBuilder(this.passportProcessGlobalComponentImpl, this.bouncerActivityComponentImpl);
        }

        public com.yandex.passport.internal.properties.k getLoginProperties() {
            return (com.yandex.passport.internal.properties.k) this.getLoginPropertiesProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.bouncer.c
        public com.yandex.passport.common.mvi.g getRenderer() {
            return (com.yandex.passport.common.mvi.g) this.provideRendererProvider.get();
        }

        public com.yandex.passport.internal.ui.bouncer.v getRendererComponentBuilder() {
            return new RendererComponentBuilder(this.passportProcessGlobalComponentImpl, this.bouncerActivityComponentImpl);
        }

        @Override // com.yandex.passport.internal.ui.bouncer.c
        public u getWishSource() {
            return (u) this.bouncerWishSourceProvider.get();
        }

        public com.yandex.passport.common.ui.progress.g progressProperties() {
            com.yandex.passport.internal.ui.bouncer.d dVar = this.bouncerActivityModule;
            com.yandex.passport.internal.properties.k kVar = (com.yandex.passport.internal.properties.k) this.getLoginPropertiesProvider.get();
            dVar.getClass();
            kVar.getClass();
            return com.yandex.passport.internal.ui.a.Q(kVar.p.n);
        }

        public com.yandex.passport.internal.ui.sloth.e slothDebugInformationDelegateImpl() {
            return new com.yandex.passport.internal.ui.sloth.e((com.yandex.passport.internal.util.e) this.passportProcessGlobalComponentImpl.provideDebugInfoUtilProvider.get());
        }

        public com.yandex.passport.internal.sloth.n slothNetworkStatusImpl() {
            return new com.yandex.passport.internal.sloth.n((Activity) this.getActivityProvider.get(), (com.yandex.passport.common.coroutine.e) this.passportProcessGlobalComponentImpl.provideCoroutineScopesProvider.get());
        }

        public com.yandex.passport.internal.ui.sloth.h slothStringRepositoryImpl() {
            return new com.yandex.passport.internal.ui.sloth.h(new com.yandex.passport.internal.ui.e());
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class BouncerChallengeComponentBuilder implements com.yandex.passport.internal.ui.bouncer.challenge.a {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private c0 setWebCase;

        private BouncerChallengeComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.bouncer.challenge.a
        public com.yandex.passport.internal.ui.bouncer.challenge.b build() {
            p85.g(c0.class, this.setWebCase);
            return new BouncerChallengeComponentImpl(this.passportProcessGlobalComponentImpl, new com.yandex.passport.internal.ui.common.d(), this.setWebCase);
        }

        @Override // com.yandex.passport.internal.ui.bouncer.challenge.a
        public BouncerChallengeComponentBuilder setWebCase(c0 c0Var) {
            c0Var.getClass();
            this.setWebCase = c0Var;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class BouncerChallengeComponentImpl implements com.yandex.passport.internal.ui.bouncer.challenge.b {
        private final BouncerChallengeComponentImpl bouncerChallengeComponentImpl = this;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private final c0 setWebCase;
        private final com.yandex.passport.internal.ui.common.d storeFactoryModule;

        public BouncerChallengeComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.common.d dVar, c0 c0Var) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.storeFactoryModule = dVar;
            this.setWebCase = c0Var;
        }

        public com.yandex.passport.internal.ui.bouncer.challenge.o bouncerChallengeStoreFactory() {
            return new com.yandex.passport.internal.ui.bouncer.challenge.o(com.yandex.passport.internal.ui.common.e.a(this.storeFactoryModule), this.setWebCase);
        }

        @Override // com.yandex.passport.internal.ui.bouncer.challenge.b
        public com.yandex.passport.internal.analytics.o0 getEventReporter() {
            return (com.yandex.passport.internal.analytics.o0) this.passportProcessGlobalComponentImpl.provideEventReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.bouncer.challenge.b
        public com.yandex.passport.internal.ui.common.web.d getUrlChecker() {
            return new com.yandex.passport.internal.ui.common.web.d(this.passportProcessGlobalComponentImpl.urlChecker());
        }

        @Override // com.yandex.passport.internal.ui.bouncer.challenge.b
        public com.yandex.passport.internal.ui.bouncer.challenge.q getViewModelFactory() {
            return new com.yandex.passport.internal.ui.bouncer.challenge.q(bouncerChallengeStoreFactory());
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class BouncerMasterChooserComponentImpl implements com.yandex.passport.internal.ui.bouncer.chooser.b {
        private final BouncerActivityComponentImpl bouncerActivityComponentImpl;
        private final BouncerMasterChooserComponentImpl bouncerMasterChooserComponentImpl = this;
        private final com.yandex.passport.internal.ui.bouncer.chooser.c bouncerMasterChooserModule;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private final Boolean setCreateMasterEnterPhoneNumberOption;
        private final List<y0> setMasters;
        private final com.yandex.passport.internal.ui.common.d storeFactoryModule;

        public BouncerMasterChooserComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, BouncerActivityComponentImpl bouncerActivityComponentImpl, com.yandex.passport.internal.ui.bouncer.chooser.c cVar, com.yandex.passport.internal.ui.common.d dVar, List<y0> list, Boolean bool) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.bouncerActivityComponentImpl = bouncerActivityComponentImpl;
            this.storeFactoryModule = dVar;
            this.setMasters = list;
            this.setCreateMasterEnterPhoneNumberOption = bool;
            this.bouncerMasterChooserModule = cVar;
        }

        public t bouncerMasterChooserStoreFactory() {
            return new t(com.yandex.passport.internal.ui.common.e.a(this.storeFactoryModule), this.passportProcessGlobalComponentImpl.findMasterUidAccountUseCase(), this.setMasters, this.setCreateMasterEnterPhoneNumberOption.booleanValue());
        }

        @Override // com.yandex.passport.internal.ui.bouncer.chooser.b
        public com.yandex.passport.api.d getBranding() {
            com.yandex.passport.internal.ui.bouncer.chooser.c cVar = this.bouncerMasterChooserModule;
            com.yandex.passport.internal.properties.k kVar = (com.yandex.passport.internal.properties.k) this.bouncerActivityComponentImpl.getLoginPropertiesProvider.get();
            cVar.getClass();
            kVar.getClass();
            com.yandex.passport.api.d dVar = kVar.p.m.b;
            p85.j(dVar);
            return dVar;
        }

        @Override // com.yandex.passport.internal.ui.bouncer.chooser.b
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            return this.bouncerActivityComponentImpl.progressProperties();
        }

        @Override // com.yandex.passport.internal.ui.bouncer.chooser.b
        public com.yandex.passport.common.ui.lang.b getUiLanguageProvider() {
            return (com.yandex.passport.common.ui.lang.b) this.passportProcessGlobalComponentImpl.bindUiLanguageProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.bouncer.chooser.b
        public com.yandex.passport.internal.ui.bouncer.chooser.u getViewModelFactory() {
            return new com.yandex.passport.internal.ui.bouncer.chooser.u(bouncerMasterChooserStoreFactory());
        }

        @Override // com.yandex.passport.internal.ui.bouncer.chooser.b
        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class BouncerModelComponentImpl implements a1 {
        t6o accountSortUseCaseProvider;
        t6o additionalInfoSaverProvider;
        t6o bouncerActorsProvider;
        t6o bouncerEventsProvider;
        t6o bouncerMiddlewaresProvider;
        private final BouncerModelComponentImpl bouncerModelComponentImpl = this;
        t6o bouncerModelProvider;
        t6o bouncerReducerProvider;
        t6o bouncerWishMapperProvider;
        t6o challengeFinishMiddlewareProvider;
        t6o challengeStartMiddlewareProvider;
        t6o checkConnectionMiddlewareProvider;
        t6o createProfileActorProvider;
        t6o deleteAccountActorProvider;
        t6o deleteBlockedMiddlewareProvider;
        t6o finishRegistrationActorProvider;
        t6o getChildrenInfoUseCaseProvider;
        t6o getClientTokenActorProvider;
        t6o getTimeTrackerProvider;
        t6o loadAccountsMiddlewareProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o processEventActorProvider;
        t6o processFallbackResultMiddlewareProvider;
        t6o reloginActorProvider;
        t6o restartActorProvider;
        t6o routeActorProvider;
        t6o selectAccountByUidActorProvider;
        t6o selectAccountMiddlewareProvider;
        t6o setCurrentAccountMiddlewareProvider;
        t6o showMansionMiddlewareProvider;
        t6o slothSessionFactoryProvider;
        t6o sortAccountsMiddlewareProvider;
        t6o startSlothMiddlewareProvider;
        t6o verifyResultActorProvider;

        public BouncerModelComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.bouncer.j jVar) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            initialize(jVar);
            initialize2(jVar);
        }

        private void initialize(com.yandex.passport.internal.ui.bouncer.j jVar) {
            this.bouncerReducerProvider = lta.b(com.yandex.passport.internal.ui.bouncer.model.b.b);
            int i = 6;
            this.deleteAccountActorProvider = lta.b(new m(this.passportProcessGlobalComponentImpl.deleteAccountUseCaseProvider, i));
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            this.getClientTokenActorProvider = lta.b(new com.yandex.passport.internal.ui.bouncer.chooser.j(passportProcessGlobalComponentImpl.getClientTokenUseCaseProvider, passportProcessGlobalComponentImpl.findMasterUidAccountUseCaseProvider, passportProcessGlobalComponentImpl.authByMuidTokenUseCaseProvider, passportProcessGlobalComponentImpl.flagRepositoryProvider, 1));
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl2 = this.passportProcessGlobalComponentImpl;
            this.verifyResultActorProvider = lta.b(new com.yandex.passport.internal.ui.bouncer.chooser.j(passportProcessGlobalComponentImpl2.flagRepositoryProvider, passportProcessGlobalComponentImpl2.provideBaseUrlDispatcherProvider, passportProcessGlobalComponentImpl2.currentAccountManagerProvider, passportProcessGlobalComponentImpl2.accountFilterRepositoryProvider, 3));
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl3 = this.passportProcessGlobalComponentImpl;
            int i2 = 8;
            this.finishRegistrationActorProvider = lta.b(new v0(passportProcessGlobalComponentImpl3.getUpgradeUrlUseCaseProvider, passportProcessGlobalComponentImpl3.accountUpgradeReporterProvider, i2));
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl4 = this.passportProcessGlobalComponentImpl;
            this.processEventActorProvider = lta.b(new v0(passportProcessGlobalComponentImpl4.bindPhoneNumberReporterProvider, passportProcessGlobalComponentImpl4.loadAccountsUseCaseProvider, 9));
            this.routeActorProvider = lta.b(new m(this.passportProcessGlobalComponentImpl.currentAccountManagerProvider, 7));
            this.restartActorProvider = lta.b(com.yandex.passport.internal.ui.bouncer.model.middleware.g.c);
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl5 = this.passportProcessGlobalComponentImpl;
            int i3 = 4;
            this.reloginActorProvider = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(passportProcessGlobalComponentImpl5.setPropertiesProvider, passportProcessGlobalComponentImpl5.provideAccountsRetrieverProvider, passportProcessGlobalComponentImpl5.flagRepositoryProvider, i3));
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl6 = this.passportProcessGlobalComponentImpl;
            this.selectAccountByUidActorProvider = lta.b(new v0(passportProcessGlobalComponentImpl6.provideAccountsRetrieverProvider, passportProcessGlobalComponentImpl6.memberAccountRepositoryProvider, 11));
            t6o t6oVarB = lta.b(new m(this.passportProcessGlobalComponentImpl.findMasterUidAccountUseCaseProvider, 5));
            this.createProfileActorProvider = t6oVarB;
            this.bouncerActorsProvider = lta.b(new x03(this.deleteAccountActorProvider, this.getClientTokenActorProvider, this.verifyResultActorProvider, this.finishRegistrationActorProvider, this.processEventActorProvider, this.routeActorProvider, this.restartActorProvider, this.reloginActorProvider, this.selectAccountByUidActorProvider, t6oVarB));
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl7 = this.passportProcessGlobalComponentImpl;
            v0 v0Var = new v0(passportProcessGlobalComponentImpl7.provideCoroutineDispatchersProvider, passportProcessGlobalComponentImpl7.provideDatabaseHelperProvider, 24);
            this.getChildrenInfoUseCaseProvider = v0Var;
            this.loadAccountsMiddlewareProvider = lta.b(new com.yandex.passport.internal.ui.bouncer.p(passportProcessGlobalComponentImpl7.loadAccountsUseCaseProvider, v0Var, passportProcessGlobalComponentImpl7.getAllowedBadgesUseCaseProvider, passportProcessGlobalComponentImpl7.getBadgesForAccountUseCaseProvider, passportProcessGlobalComponentImpl7.getNotLoggedInMembersUseCaseProvider, passportProcessGlobalComponentImpl7.flagRepositoryProvider));
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl8 = this.passportProcessGlobalComponentImpl;
            v0 v0Var2 = new v0(passportProcessGlobalComponentImpl8.provideCoroutineDispatchersProvider, passportProcessGlobalComponentImpl8.flagRepositoryProvider, 23);
            this.accountSortUseCaseProvider = v0Var2;
            this.sortAccountsMiddlewareProvider = lta.b(new com.yandex.passport.internal.ui.g(2, v0Var2));
            this.selectAccountMiddlewareProvider = lta.b(new m(this.passportProcessGlobalComponentImpl.badgesReporterProvider, i2));
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl9 = this.passportProcessGlobalComponentImpl;
            this.showMansionMiddlewareProvider = lta.b(new com.yandex.passport.internal.ui.bouncer.chooser.j(passportProcessGlobalComponentImpl9.setPropertiesProvider, passportProcessGlobalComponentImpl9.flagRepositoryProvider, passportProcessGlobalComponentImpl9.bindPhoneNumberReporterProvider, passportProcessGlobalComponentImpl9.immediateAccountsRetrieverProvider, 2));
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl10 = this.passportProcessGlobalComponentImpl;
            this.slothSessionFactoryProvider = lta.b(new v0(passportProcessGlobalComponentImpl10.slothDependenciesFactoryProvider, passportProcessGlobalComponentImpl10.slothBouncerPerformConfigurationProvider, 13));
            this.additionalInfoSaverProvider = lta.b(com.yandex.passport.internal.ui.bouncer.model.b.a);
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.g(1, jVar));
            this.getTimeTrackerProvider = t6oVarB2;
            t6o t6oVarB3 = lta.b(new v0(this.additionalInfoSaverProvider, t6oVarB2, i));
            this.bouncerEventsProvider = t6oVarB3;
            this.startSlothMiddlewareProvider = lta.b(new v0(this.slothSessionFactoryProvider, t6oVarB3, 12));
            this.processFallbackResultMiddlewareProvider = lta.b(new v0(this.bouncerEventsProvider, this.passportProcessGlobalComponentImpl.bouncerReporterProvider, 10));
            this.challengeStartMiddlewareProvider = lta.b(new m(this.passportProcessGlobalComponentImpl.challengeHelperProvider, i3));
        }

        private void initialize2(com.yandex.passport.internal.ui.bouncer.j jVar) {
            this.challengeFinishMiddlewareProvider = lta.b(com.yandex.passport.internal.ui.bouncer.model.middleware.g.a);
            this.setCurrentAccountMiddlewareProvider = lta.b(new m(this.passportProcessGlobalComponentImpl.setCurrentAccountUseCaseProvider, 9));
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            this.deleteBlockedMiddlewareProvider = lta.b(new v0(passportProcessGlobalComponentImpl.provideAccountsRetrieverProvider, passportProcessGlobalComponentImpl.deleteAccountUseCaseProvider, 7));
            t6o t6oVarB = lta.b(com.yandex.passport.internal.ui.bouncer.model.middleware.g.b);
            this.checkConnectionMiddlewareProvider = t6oVarB;
            this.bouncerMiddlewaresProvider = lta.b(new com.yandex.passport.internal.ui.bouncer.model.middleware.c(this.loadAccountsMiddlewareProvider, this.sortAccountsMiddlewareProvider, this.selectAccountMiddlewareProvider, this.showMansionMiddlewareProvider, this.startSlothMiddlewareProvider, this.processFallbackResultMiddlewareProvider, this.challengeStartMiddlewareProvider, this.challengeFinishMiddlewareProvider, this.setCurrentAccountMiddlewareProvider, this.deleteBlockedMiddlewareProvider, t6oVarB));
            t6o t6oVarB2 = lta.b(new m(this.passportProcessGlobalComponentImpl.bindPhoneNumberReporterProvider, 3));
            this.bouncerWishMapperProvider = t6oVarB2;
            this.bouncerModelProvider = lta.b(new o(this.bouncerReducerProvider, this.bouncerActorsProvider, this.bouncerMiddlewaresProvider, t6oVarB2, this.bouncerEventsProvider, 1));
        }

        @Override // com.yandex.passport.internal.ui.bouncer.model.a1
        public z0 getModel() {
            return (z0) this.bouncerModelProvider.get();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class BouncerSlothComposeComponentBuilder implements com.yandex.passport.internal.ui.bouncer.sloth.b {
        private final BouncerActivityComponentImpl bouncerActivityComponentImpl;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private com.yandex.passport.sloth.ui.z0 slothUiInteractor;

        private BouncerSlothComposeComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, BouncerActivityComponentImpl bouncerActivityComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.bouncerActivityComponentImpl = bouncerActivityComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.bouncer.sloth.b
        public com.yandex.passport.internal.ui.bouncer.sloth.c build() {
            p85.g(com.yandex.passport.sloth.ui.z0.class, this.slothUiInteractor);
            return new BouncerSlothComposeComponentImpl(this.passportProcessGlobalComponentImpl, this.bouncerActivityComponentImpl, new com.yandex.passport.internal.ui.bouncer.sloth.d(), this.slothUiInteractor);
        }

        @Override // com.yandex.passport.internal.ui.bouncer.sloth.b
        public BouncerSlothComposeComponentBuilder slothUiInteractor(com.yandex.passport.sloth.ui.z0 z0Var) {
            z0Var.getClass();
            this.slothUiInteractor = z0Var;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class BouncerSlothComposeComponentImpl implements com.yandex.passport.internal.ui.bouncer.sloth.c {
        private final BouncerActivityComponentImpl bouncerActivityComponentImpl;
        private final BouncerSlothComposeComponentImpl bouncerSlothComposeComponentImpl = this;
        private final com.yandex.passport.internal.ui.bouncer.sloth.d bouncerSlothComposeModule;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private final com.yandex.passport.sloth.ui.z0 slothUiInteractor;

        public BouncerSlothComposeComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, BouncerActivityComponentImpl bouncerActivityComponentImpl, com.yandex.passport.internal.ui.bouncer.sloth.d dVar, com.yandex.passport.sloth.ui.z0 z0Var) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.bouncerActivityComponentImpl = bouncerActivityComponentImpl;
            this.slothUiInteractor = z0Var;
            this.bouncerSlothComposeModule = dVar;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.common.a getApplicationDetailsProvider() {
            return (com.yandex.passport.common.common.a) this.passportProcessGlobalComponentImpl.bindApplicationDetailsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            return this.bouncerActivityComponentImpl.progressProperties();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.f getSlothComposeUIReporter() {
            com.yandex.passport.internal.ui.bouncer.sloth.d dVar = this.bouncerSlothComposeModule;
            com.yandex.passport.internal.ui.sloth.d dVarSlothComposeUiReporterImpl = slothComposeUiReporterImpl();
            dVar.getClass();
            dVarSlothComposeUiReporterImpl.getClass();
            return dVarSlothComposeUiReporterImpl;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.d getSlothDebugInformationDelegate() {
            com.yandex.passport.internal.ui.bouncer.sloth.d dVar = this.bouncerSlothComposeModule;
            com.yandex.passport.internal.ui.sloth.e eVarSlothDebugInformationDelegateImpl = this.bouncerActivityComponentImpl.slothDebugInformationDelegateImpl();
            dVar.getClass();
            eVarSlothDebugInformationDelegateImpl.getClass();
            return eVarSlothDebugInformationDelegateImpl;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.k getSlothNetworkStatus() {
            com.yandex.passport.internal.ui.bouncer.sloth.d dVar = this.bouncerSlothComposeModule;
            com.yandex.passport.internal.sloth.n nVarSlothNetworkStatusImpl = this.bouncerActivityComponentImpl.slothNetworkStatusImpl();
            dVar.getClass();
            nVarSlothNetworkStatusImpl.getClass();
            return nVarSlothNetworkStatusImpl;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.z0 getSlothUiInteractor() {
            return this.slothUiInteractor;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.dependencies.i getSlothUrlProvider() {
            com.yandex.passport.internal.ui.bouncer.sloth.d dVar = this.bouncerSlothComposeModule;
            w wVar = (w) this.passportProcessGlobalComponentImpl.slothUrlProviderImplProvider.get();
            dVar.getClass();
            wVar.getClass();
            return wVar;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public o0 getSlothVariant() {
            com.yandex.passport.internal.ui.bouncer.sloth.d dVar = this.bouncerSlothComposeModule;
            com.yandex.passport.sloth.ui.z0 z0Var = this.slothUiInteractor;
            dVar.getClass();
            z0Var.getClass();
            o0 o0Var = ((d1) z0Var).a;
            p85.j(o0Var);
            return o0Var;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.p getSlothWebViewSettings() {
            return (com.yandex.passport.sloth.ui.dependencies.p) this.bouncerActivityComponentImpl.provideSlothWebViewSettingsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.q getSlothWishConsumer() {
            com.yandex.passport.internal.ui.bouncer.sloth.d dVar = this.bouncerSlothComposeModule;
            com.yandex.passport.internal.ui.bouncer.sloth.h hVar = (com.yandex.passport.internal.ui.bouncer.sloth.h) this.bouncerActivityComponentImpl.bouncerSlothWishConsumerProvider.get();
            dVar.getClass();
            hVar.getClass();
            return hVar;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.string.b getStringRepository() {
            com.yandex.passport.internal.ui.bouncer.sloth.d dVar = this.bouncerSlothComposeModule;
            com.yandex.passport.internal.ui.sloth.h hVarSlothStringRepositoryImpl = this.bouncerActivityComponentImpl.slothStringRepositoryImpl();
            dVar.getClass();
            hVarSlothStringRepositoryImpl.getClass();
            return hVarSlothStringRepositoryImpl;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public u8x getWebViewSslErrorHandler() {
            com.yandex.passport.internal.ui.bouncer.sloth.d dVar = this.bouncerSlothComposeModule;
            Context context = this.passportProcessGlobalComponentImpl.setApplicationContext;
            dVar.getClass();
            context.getClass();
            return new com.yandex.passport.internal.ui.sloth.f(context);
        }

        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }

        public com.yandex.passport.internal.ui.sloth.d slothComposeUiReporterImpl() {
            return new com.yandex.passport.internal.ui.sloth.d(this.passportProcessGlobalComponentImpl.getSlothReportDelegate());
        }
    }

    public static final class Builder implements PassportProcessGlobalComponent.Builder {
        private com.yandex.passport.internal.di.module.h networkModule;
        private com.yandex.passport.internal.di.module.p serviceModule;
        private Context setApplicationContext;
        private IReporterYandex setIReporterInternal;
        private x setProperties;

        private Builder() {
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent.Builder
        public PassportProcessGlobalComponent build() {
            p85.g(Context.class, this.setApplicationContext);
            p85.g(IReporterYandex.class, this.setIReporterInternal);
            p85.g(x.class, this.setProperties);
            if (this.networkModule == null) {
                this.networkModule = new com.yandex.passport.internal.di.module.h();
            }
            if (this.serviceModule == null) {
                this.serviceModule = new com.yandex.passport.internal.di.module.p();
            }
            return new PassportProcessGlobalComponentImpl(new com.yandex.passport.internal.di.module.a(), new com.yandex.passport.internal.di.module.e(), this.networkModule, this.serviceModule, this.setApplicationContext, this.setIReporterInternal, this.setProperties);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent.Builder
        public Builder networkModule(com.yandex.passport.internal.di.module.h hVar) {
            hVar.getClass();
            this.networkModule = hVar;
            return this;
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent.Builder
        public Builder serviceModule(com.yandex.passport.internal.di.module.p pVar) {
            pVar.getClass();
            this.serviceModule = pVar;
            return this;
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent.Builder
        public Builder setApplicationContext(Context context) {
            context.getClass();
            this.setApplicationContext = context;
            return this;
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent.Builder
        public Builder setIReporterInternal(IReporterYandex iReporterYandex) {
            iReporterYandex.getClass();
            this.setIReporterInternal = iReporterYandex;
            return this;
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent.Builder
        public Builder setProperties(x xVar) {
            xVar.getClass();
            this.setProperties = xVar;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class DeleteAccountComponentBuilder implements com.yandex.passport.internal.ui.challenge.delete.a {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private Activity setActivity;
        private com.yandex.passport.internal.ui.challenge.delete.e setDeleteAccountProperties;

        private DeleteAccountComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.a
        public com.yandex.passport.internal.ui.challenge.delete.b build() {
            p85.g(com.yandex.passport.internal.ui.challenge.delete.e.class, this.setDeleteAccountProperties);
            p85.g(Activity.class, this.setActivity);
            return new DeleteAccountComponentImpl(this.passportProcessGlobalComponentImpl, new com.yandex.passport.internal.ui.common.d(), new com.yandex.passport.internal.ui.challenge.delete.c(), this.setDeleteAccountProperties, this.setActivity);
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.a
        public DeleteAccountComponentBuilder setActivity(Activity activity) {
            activity.getClass();
            this.setActivity = activity;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.a
        public DeleteAccountComponentBuilder setDeleteAccountProperties(com.yandex.passport.internal.ui.challenge.delete.e eVar) {
            eVar.getClass();
            this.setDeleteAccountProperties = eVar;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class DeleteAccountComponentImpl implements com.yandex.passport.internal.ui.challenge.delete.b {
        private final DeleteAccountComponentImpl deleteAccountComponentImpl = this;
        private final com.yandex.passport.internal.ui.challenge.delete.c deleteAccountModule;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o providePerformConfigurationProvider;
        t6o setActivityProvider;
        private final com.yandex.passport.internal.ui.challenge.delete.e setDeleteAccountProperties;
        private final com.yandex.passport.internal.ui.common.d storeFactoryModule;

        public DeleteAccountComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.common.d dVar, com.yandex.passport.internal.ui.challenge.delete.c cVar, com.yandex.passport.internal.ui.challenge.delete.e eVar, Activity activity) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.storeFactoryModule = dVar;
            this.deleteAccountModule = cVar;
            this.setDeleteAccountProperties = eVar;
            initialize(dVar, cVar, eVar, activity);
        }

        private void initialize(com.yandex.passport.internal.ui.common.d dVar, com.yandex.passport.internal.ui.challenge.delete.c cVar, com.yandex.passport.internal.ui.challenge.delete.e eVar, Activity activity) {
            this.providePerformConfigurationProvider = new com.yandex.passport.internal.ui.challenge.delete.d(cVar, this.passportProcessGlobalComponentImpl.slothStandalonePerformConfigurationProvider, 0);
            this.setActivityProvider = bff.a(activity);
        }

        public com.yandex.passport.internal.ui.challenge.delete.u deleteAccountStoreFactory() {
            return new com.yandex.passport.internal.ui.challenge.delete.u(com.yandex.passport.internal.ui.common.e.a(this.storeFactoryModule), uid(), getTheme(), (com.yandex.passport.internal.core.accounts.e) this.passportProcessGlobalComponentImpl.provideAccountsRetrieverProvider.get(), (com.yandex.passport.internal.usecase.ui.t) this.passportProcessGlobalComponentImpl.deleteAccountUseCaseProvider.get(), (com.yandex.passport.internal.account.b) this.passportProcessGlobalComponentImpl.currentAccountStorageProvider.get(), (com.yandex.passport.internal.usecase.ui.w) this.passportProcessGlobalComponentImpl.deletePhonishForeverUseCaseProvider.get(), (p1) this.passportProcessGlobalComponentImpl.webAmReporterProvider.get());
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.b
        public com.yandex.passport.internal.ui.challenge.delete.e getProperties() {
            return this.setDeleteAccountProperties;
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.b
        public com.yandex.passport.internal.ui.sloth.screen.e getSlothScreenComponentBuilder() {
            return new cypiuss_SlothScreenComponentBuilder(this.passportProcessGlobalComponentImpl, this.deleteAccountComponentImpl);
        }

        public com.yandex.passport.common.ui.a getTheme() {
            com.yandex.passport.internal.ui.challenge.delete.c cVar = this.deleteAccountModule;
            com.yandex.passport.internal.ui.challenge.delete.e eVar = this.setDeleteAccountProperties;
            cVar.getClass();
            eVar.getClass();
            return eVar.c;
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.b
        public com.yandex.passport.internal.ui.challenge.delete.z getViewModelFactory() {
            return new com.yandex.passport.internal.ui.challenge.delete.z(deleteAccountStoreFactory());
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.b
        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }

        public com.yandex.passport.common.ui.progress.g progressProperties() {
            com.yandex.passport.internal.ui.challenge.delete.c cVar = this.deleteAccountModule;
            com.yandex.passport.internal.ui.challenge.delete.e eVar = this.setDeleteAccountProperties;
            cVar.getClass();
            eVar.getClass();
            return eVar.b;
        }

        public com.yandex.passport.common.core.f uid() {
            com.yandex.passport.internal.ui.challenge.delete.c cVar = this.deleteAccountModule;
            com.yandex.passport.internal.ui.challenge.delete.e eVar = this.setDeleteAccountProperties;
            cVar.getClass();
            eVar.getClass();
            return eVar.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class DeleteForeverActivityComponentImpl implements p0 {
        t6o baseSlothUiSettingsProvider;
        t6o challengeUiProvider;
        private final DeleteForeverActivityComponentImpl deleteForeverActivityComponentImpl = this;
        t6o deleteForeverSlothSlabProvider;
        t6o deleteForeverSlothUiProvider;
        t6o getActivityProvider;
        t6o getProgressPropertiesProvider;
        t6o getPropertiesProvider;
        t6o loadingUiProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o provideSlothWebViewSettingsProvider;
        t6o slothDebugInformationDelegateImplProvider;
        t6o slothNetworkStatusImplProvider;
        t6o slothSslErrorHandlerProvider;
        t6o slothStringRepositoryImplProvider;
        t6o slothUiDependenciesFactoryProvider;
        t6o standaloneWishConsumerProvider;
        t6o webUrlCheckerProvider;
        t6o webViewControllerProvider;
        t6o webViewSlabProvider;
        t6o webViewUiProvider;

        public DeleteForeverActivityComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.challenge.delete.q0 q0Var) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            initialize(q0Var);
        }

        private void initialize(com.yandex.passport.internal.ui.challenge.delete.q0 q0Var) {
            this.getActivityProvider = lta.b(new com.yandex.passport.internal.ui.g(0, q0Var));
            t6o t6oVarB = lta.b(new r0(q0Var, 0));
            this.getProgressPropertiesProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(this.passportProcessGlobalComponentImpl.setPropertiesProvider, this.getActivityProvider, t6oVarB, 10));
            this.webViewUiProvider = t6oVarB2;
            int i = 19;
            t6o t6oVarB3 = lta.b(new m(t6oVarB2, i));
            this.webViewControllerProvider = t6oVarB3;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            m mVar = new m(passportProcessGlobalComponentImpl.urlCheckerProvider, 18);
            this.webUrlCheckerProvider = mVar;
            this.webViewSlabProvider = lta.b(new l(this.webViewUiProvider, this.getActivityProvider, t6oVarB3, passportProcessGlobalComponentImpl.provideEventReporterProvider, mVar, 2));
            this.challengeUiProvider = lta.b(new m(this.getActivityProvider, 15));
            this.loadingUiProvider = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(this.getActivityProvider, this.passportProcessGlobalComponentImpl.setPropertiesProvider, this.getProgressPropertiesProvider, 9));
            h hVar = new h(3);
            this.slothStringRepositoryImplProvider = hVar;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl2 = this.passportProcessGlobalComponentImpl;
            m mVar2 = new m(passportProcessGlobalComponentImpl2.provideDebugInfoUtilProvider, 23);
            this.slothDebugInformationDelegateImplProvider = mVar2;
            t6o t6oVar = this.getActivityProvider;
            t6o t6oVar2 = passportProcessGlobalComponentImpl2.provideCoroutineScopesProvider;
            int i2 = 1;
            v0 v0Var = new v0(t6oVar, t6oVar2, i2);
            this.slothNetworkStatusImplProvider = v0Var;
            m mVar3 = new m(passportProcessGlobalComponentImpl2.setApplicationContextProvider, 24);
            this.slothSslErrorHandlerProvider = mVar3;
            this.slothUiDependenciesFactoryProvider = new com.yandex.passport.internal.ui.sloth.j(t6oVar, hVar, t6oVar2, mVar2, v0Var, passportProcessGlobalComponentImpl2.applicationDetailsProviderImplProvider, mVar3, passportProcessGlobalComponentImpl2.slothUrlProviderImplProvider, 0);
            this.baseSlothUiSettingsProvider = lta.b(new v0(this.getProgressPropertiesProvider, passportProcessGlobalComponentImpl2.setPropertiesProvider, i));
            this.standaloneWishConsumerProvider = lta.b(new m(this.getActivityProvider, 26));
            t6o t6oVarB4 = lta.b(new r0(q0Var, i2));
            this.getPropertiesProvider = t6oVarB4;
            t6o t6oVarB5 = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(q0Var, t6oVarB4, i2));
            this.provideSlothWebViewSettingsProvider = t6oVarB5;
            t6o t6oVarB6 = lta.b(new com.yandex.passport.internal.ui.bouncer.chooser.j(this.slothUiDependenciesFactoryProvider, this.baseSlothUiSettingsProvider, this.standaloneWishConsumerProvider, t6oVarB5, 5));
            this.deleteForeverSlothSlabProvider = t6oVarB6;
            this.deleteForeverSlothUiProvider = lta.b(new m(t6oVarB6, 16));
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.p0
        public l1 getDeleteForeverSlothUi() {
            return (l1) this.deleteForeverSlothUiProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.p0
        public com.yandex.passport.internal.usecase.y0 getGetLocationIdUseCase() {
            return (com.yandex.passport.internal.usecase.y0) this.passportProcessGlobalComponentImpl.getLocationIdUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.challenge.f
        public com.yandex.passport.internal.ui.common.b getLoader() {
            return (com.yandex.passport.internal.ui.common.b) this.loadingUiProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.p0
        public com.yandex.passport.internal.properties.q getProperties() {
            return (com.yandex.passport.internal.properties.q) this.getPropertiesProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.challenge.f
        public com.yandex.passport.internal.ui.challenge.w getUi() {
            return (com.yandex.passport.internal.ui.challenge.w) this.challengeUiProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.challenge.f
        public com.yandex.passport.internal.ui.common.web.g getWebSlab() {
            return (com.yandex.passport.internal.ui.common.web.g) this.webViewSlabProvider.get();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class DeleteForeverComponentBuilder implements s0 {
        private com.yandex.passport.internal.ui.challenge.o challengeData;
        private Boolean isChallengeNeeded;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private r1 viewModel;

        private DeleteForeverComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.s0
        public t0 build() {
            p85.g(com.yandex.passport.internal.ui.challenge.o.class, this.challengeData);
            p85.g(Boolean.class, this.isChallengeNeeded);
            p85.g(r1.class, this.viewModel);
            return new DeleteForeverComponentImpl(this.passportProcessGlobalComponentImpl, this.challengeData, this.isChallengeNeeded, this.viewModel);
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.s0
        public DeleteForeverComponentBuilder challengeData(com.yandex.passport.internal.ui.challenge.o oVar) {
            oVar.getClass();
            this.challengeData = oVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.s0
        public DeleteForeverComponentBuilder isChallengeNeeded(boolean z) {
            this.isChallengeNeeded = Boolean.valueOf(z);
            return this;
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.s0
        public DeleteForeverComponentBuilder viewModel(r1 r1Var) {
            r1Var.getClass();
            this.viewModel = r1Var;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class DeleteForeverComponentImpl implements t0 {
        t6o challengeDataProvider;
        private final DeleteForeverComponentImpl deleteForeverComponentImpl = this;
        t6o deleteForeverModelProvider;
        t6o isChallengeNeededProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o viewModelProvider;

        public DeleteForeverComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.challenge.o oVar, Boolean bool, r1 r1Var) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            initialize(oVar, bool, r1Var);
        }

        private void initialize(com.yandex.passport.internal.ui.challenge.o oVar, Boolean bool, r1 r1Var) {
            this.challengeDataProvider = bff.a(oVar);
            this.viewModelProvider = bff.a(r1Var);
            bff bffVarA = bff.a(bool);
            this.isChallengeNeededProvider = bffVarA;
            t6o t6oVar = this.challengeDataProvider;
            t6o t6oVar2 = this.viewModelProvider;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            this.deleteForeverModelProvider = new j1(t6oVar, t6oVar2, passportProcessGlobalComponentImpl.challengeHelperProvider, bffVarA, passportProcessGlobalComponentImpl.provideAccountsRetrieverProvider, passportProcessGlobalComponentImpl.deletePhonishForeverUseCaseProvider, passportProcessGlobalComponentImpl.deleteAccountUseCaseProvider, passportProcessGlobalComponentImpl.currentAccountStorageProvider, passportProcessGlobalComponentImpl.flagRepositoryProvider);
        }

        @Override // com.yandex.passport.internal.ui.challenge.delete.t0
        public u6o getSessionProvider() {
            return this.deleteForeverModelProvider;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class DomikComponentImpl implements com.yandex.passport.internal.ui.domik.di.a {
        t6o authRouterProvider;
        private final DomikComponentImpl domikComponentImpl = this;
        t6o domikDesignProvider;
        t6o domikRouterProvider;
        t6o getCommonViewModelProvider;
        t6o getLoginPropertiesProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o phonishReporterProvider;
        t6o regRouterProvider;

        public DomikComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.domik.di.b bVar) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            initialize(bVar);
        }

        private void initialize(com.yandex.passport.internal.ui.domik.di.b bVar) {
            int i = 0;
            this.getCommonViewModelProvider = lta.b(new com.yandex.passport.internal.ui.domik.di.c(bVar, i));
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.domik.di.c(bVar, 1));
            this.getLoginPropertiesProvider = t6oVarB;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            v0 v0Var = new v0(passportProcessGlobalComponentImpl.eventReporterProvider, passportProcessGlobalComponentImpl.reportingFeatureProvider, i);
            this.phonishReporterProvider = v0Var;
            this.domikRouterProvider = lta.b(new l(this.getCommonViewModelProvider, passportProcessGlobalComponentImpl.flagRepositoryProvider, t6oVarB, passportProcessGlobalComponentImpl.domikStatefulReporterProvider, v0Var, 3));
            this.domikDesignProvider = lta.b(com.yandex.passport.internal.ui.domik.m.a);
            this.regRouterProvider = lta.b(new m(this.getCommonViewModelProvider, 21));
            this.authRouterProvider = lta.b(new m(this.getCommonViewModelProvider, 20));
        }

        @Override // com.yandex.passport.internal.ui.domik.di.a
        public com.yandex.passport.internal.ui.domik.l getDomikDesignProvider() {
            return (com.yandex.passport.internal.ui.domik.l) this.domikDesignProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.domik.di.a
        public com.yandex.passport.internal.ui.domik.w getDomikRouter() {
            return (com.yandex.passport.internal.ui.domik.w) this.domikRouterProvider.get();
        }

        public com.yandex.passport.internal.properties.k getLoginProperties() {
            return (com.yandex.passport.internal.properties.k) this.getLoginPropertiesProvider.get();
        }

        public u0 getPhonishReporter() {
            return new u0((com.yandex.passport.internal.report.h) this.passportProcessGlobalComponentImpl.eventReporterProvider.get(), (com.yandex.passport.internal.features.a) this.passportProcessGlobalComponentImpl.reportingFeatureProvider.get());
        }

        @Override // com.yandex.passport.internal.ui.domik.di.a
        public com.yandex.passport.internal.ui.domik.smsauth.b newAuthBySmsViewModel() {
            return new com.yandex.passport.internal.ui.domik.smsauth.b((com.yandex.passport.internal.network.mappers.b) this.passportProcessGlobalComponentImpl.environmentDataMapperProvider.get(), (fb) this.passportProcessGlobalComponentImpl.smsCodeVerificationRequestProvider.get(), (com.yandex.passport.internal.helper.g) this.passportProcessGlobalComponentImpl.domikLoginHelperProvider.get(), (com.yandex.passport.internal.ui.domik.w) this.domikRouterProvider.get(), (n0) this.passportProcessGlobalComponentImpl.domikStatefulReporterProvider.get(), (com.yandex.passport.internal.usecase.ui.r0) this.passportProcessGlobalComponentImpl.requestSmsUseCaseProvider2.get(), getPhonishReporter(), (com.yandex.passport.internal.properties.k) this.getLoginPropertiesProvider.get());
        }

        public com.yandex.passport.internal.ui.domik.call.a newCallConfirmViewModel() {
            return new com.yandex.passport.internal.ui.domik.call.a((com.yandex.passport.internal.helper.g) this.passportProcessGlobalComponentImpl.domikLoginHelperProvider.get(), (fb) this.passportProcessGlobalComponentImpl.smsCodeVerificationRequestProvider.get(), (com.yandex.passport.internal.ui.domik.w) this.domikRouterProvider.get(), (com.yandex.passport.internal.network.mappers.b) this.passportProcessGlobalComponentImpl.environmentDataMapperProvider.get(), (com.yandex.passport.internal.ui.domik.z) this.regRouterProvider.get(), (n0) this.passportProcessGlobalComponentImpl.domikStatefulReporterProvider.get(), (n1) this.passportProcessGlobalComponentImpl.startRegistrationUseCaseProvider.get());
        }

        @Override // com.yandex.passport.internal.ui.domik.di.a
        public com.yandex.passport.internal.ui.domik.extaction.b newExternalActionViewModel() {
            return new com.yandex.passport.internal.ui.domik.extaction.b((com.yandex.passport.internal.usecase.authorize.c) this.passportProcessGlobalComponentImpl.authByCookieUseCaseProvider.get(), (com.yandex.passport.internal.analytics.o0) this.passportProcessGlobalComponentImpl.provideEventReporterProvider.get(), (com.yandex.passport.internal.ui.domik.w) this.domikRouterProvider.get(), (com.yandex.passport.common.coroutine.a) this.passportProcessGlobalComponentImpl.provideCoroutineDispatchersProvider.get(), (n0) this.passportProcessGlobalComponentImpl.domikStatefulReporterProvider.get());
        }

        @Override // com.yandex.passport.internal.ui.domik.di.a
        public com.yandex.passport.internal.ui.domik.identifier.d newIdentifierCredentialManagerViewModel() {
            return new com.yandex.passport.internal.ui.domik.identifier.d();
        }

        @Override // com.yandex.passport.internal.ui.domik.di.a
        public com.yandex.passport.internal.ui.domik.phone_number.b newPhoneNumberViewModel() {
            return new com.yandex.passport.internal.ui.domik.phone_number.b((com.yandex.passport.internal.ui.domik.z) this.regRouterProvider.get(), (n0) this.passportProcessGlobalComponentImpl.domikStatefulReporterProvider.get(), (n1) this.passportProcessGlobalComponentImpl.startRegistrationUseCaseProvider.get(), getPhonishReporter(), (com.yandex.passport.internal.properties.k) this.getLoginPropertiesProvider.get());
        }

        @Override // com.yandex.passport.internal.ui.domik.di.a
        public com.yandex.passport.internal.ui.domik.relogin.d newReloginViewModel() {
            return new com.yandex.passport.internal.ui.domik.relogin.d((com.yandex.passport.internal.ui.domik.w) this.domikRouterProvider.get(), (com.yandex.passport.internal.ui.domik.b) this.authRouterProvider.get(), (n0) this.passportProcessGlobalComponentImpl.domikStatefulReporterProvider.get(), (com.yandex.passport.internal.usecase.ui.r0) this.passportProcessGlobalComponentImpl.requestSmsUseCaseProvider2.get(), (i1) this.passportProcessGlobalComponentImpl.startAuthorizationUseCaseProvider.get());
        }

        @Override // com.yandex.passport.internal.ui.domik.di.a
        public com.yandex.passport.internal.ui.domik.sms.b newSmsViewModel() {
            return new com.yandex.passport.internal.ui.domik.sms.b((com.yandex.passport.internal.helper.g) this.passportProcessGlobalComponentImpl.domikLoginHelperProvider.get(), (com.yandex.passport.internal.analytics.o0) this.passportProcessGlobalComponentImpl.provideEventReporterProvider.get(), (com.yandex.passport.internal.ui.domik.w) this.domikRouterProvider.get(), (fb) this.passportProcessGlobalComponentImpl.smsCodeVerificationRequestProvider.get(), (com.yandex.passport.internal.network.mappers.b) this.passportProcessGlobalComponentImpl.environmentDataMapperProvider.get(), (n0) this.passportProcessGlobalComponentImpl.domikStatefulReporterProvider.get(), (com.yandex.passport.internal.usecase.ui.r0) this.passportProcessGlobalComponentImpl.requestSmsUseCaseProvider.get(), (com.yandex.passport.internal.ui.domik.z) this.regRouterProvider.get(), getPhonishReporter(), (com.yandex.passport.internal.properties.k) this.getLoginPropertiesProvider.get(), (com.yandex.passport.internal.core.accounts.e) this.passportProcessGlobalComponentImpl.provideAccountsRetrieverProvider.get());
        }

        @Override // com.yandex.passport.internal.ui.domik.di.a
        public com.yandex.passport.internal.ui.domik.username.b newUsernameInputViewModel() {
            return new com.yandex.passport.internal.ui.domik.username.b(upgradePhonishUseCase(), (com.yandex.passport.internal.ui.domik.w) this.domikRouterProvider.get());
        }

        public s9 phonishToNeophonishRequest() {
            return new s9((com.yandex.passport.common.coroutine.a) this.passportProcessGlobalComponentImpl.provideCoroutineDispatchersProvider.get(), (com.yandex.passport.common.network.l0) this.passportProcessGlobalComponentImpl.provideRetryingOkHttpUseCaseProvider.get(), (com.yandex.passport.internal.network.b) this.passportProcessGlobalComponentImpl.provideBackendReporterWrapperProvider.get(), requestFactory(), (com.yandex.passport.data.network.core.s) this.passportProcessGlobalComponentImpl.provideMasterTokenTombstoneManagerProvider.get());
        }

        public r9 requestFactory() {
            return new r9((com.yandex.passport.data.network.core.t) this.passportProcessGlobalComponentImpl.requestCreatorProvider.get(), (com.yandex.passport.data.network.core.l) this.passportProcessGlobalComponentImpl.commonBackendQueryProvider.get());
        }

        public q1 upgradePhonishUseCase() {
            return new q1((com.yandex.passport.common.coroutine.a) this.passportProcessGlobalComponentImpl.provideCoroutineDispatchersProvider.get(), phonishToNeophonishRequest(), (com.yandex.passport.internal.network.mappers.b) this.passportProcessGlobalComponentImpl.environmentDataMapperProvider.get(), getPhonishReporter(), (com.yandex.passport.internal.usecase.s0) this.passportProcessGlobalComponentImpl.getClientTokenUseCaseProvider.get(), new com.yandex.passport.internal.config.h(), this.passportProcessGlobalComponentImpl.fetchAndSaveModernAccountUseCase());
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class EsiaBindComponentImpl implements com.yandex.passport.internal.social.esia.e {
        private final EsiaBindComponentImpl esiaBindComponentImpl = this;
        private final com.yandex.passport.internal.social.esia.f esiaBindModule;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private final com.yandex.passport.internal.social.esia.q0 setEsiaInternalBindProperties;
        private final com.yandex.passport.internal.ui.common.d storeFactoryModule;

        public EsiaBindComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.common.d dVar, com.yandex.passport.internal.social.esia.f fVar, com.yandex.passport.internal.social.esia.q0 q0Var) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.storeFactoryModule = dVar;
            this.esiaBindModule = fVar;
            this.setEsiaInternalBindProperties = q0Var;
        }

        public com.yandex.passport.internal.social.esia.x esiaBindStoreFactory() {
            return new com.yandex.passport.internal.social.esia.x(com.yandex.passport.internal.ui.common.e.a(this.storeFactoryModule), (e0) this.passportProcessGlobalComponentImpl.getAuthorizationUrlUseCaseProvider.get(), (com.yandex.passport.common.ui.lang.b) this.passportProcessGlobalComponentImpl.bindUiLanguageProvider.get(), socialismUrlProvider(), (com.yandex.passport.internal.report.reporters.z) this.passportProcessGlobalComponentImpl.esiaBindingReporterProvider.get(), esiaReturnUrlProvider());
        }

        public com.yandex.passport.internal.social.esia.r0 esiaReturnUrlProvider() {
            com.yandex.passport.internal.social.esia.f fVar = this.esiaBindModule;
            Context context = this.passportProcessGlobalComponentImpl.setApplicationContext;
            fVar.getClass();
            context.getClass();
            return new com.yandex.passport.internal.social.esia.r0(context);
        }

        @Override // com.yandex.passport.internal.social.esia.e
        public com.yandex.passport.internal.report.reporters.z getEsiaBindingReporter() {
            return (com.yandex.passport.internal.report.reporters.z) this.passportProcessGlobalComponentImpl.esiaBindingReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.social.esia.e
        public com.yandex.passport.internal.social.esia.y getViewModelFactory() {
            return new com.yandex.passport.internal.social.esia.y(esiaBindStoreFactory(), this.setEsiaInternalBindProperties, (j) this.passportProcessGlobalComponentImpl.flagRepositoryProvider.get());
        }

        public w0 socialismUrlProvider() {
            return new w0((com.yandex.passport.data.network.core.l) this.passportProcessGlobalComponentImpl.commonBackendQueryProvider.get());
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class LogoutActivityComponentImpl implements com.yandex.passport.internal.ui.challenge.logout.b {
        t6o challengeUiProvider;
        t6o getActivityProvider;
        t6o getProgressPropertiesProvider;
        t6o loadingUiProvider;
        private final LogoutActivityComponentImpl logoutActivityComponentImpl = this;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o webUrlCheckerProvider;
        t6o webViewControllerProvider;
        t6o webViewSlabProvider;
        t6o webViewUiProvider;

        public LogoutActivityComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.challenge.logout.c cVar) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            initialize(cVar);
        }

        private void initialize(com.yandex.passport.internal.ui.challenge.logout.c cVar) {
            this.getActivityProvider = lta.b(new com.yandex.passport.internal.ui.g(0, cVar));
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.g(3, cVar));
            this.getProgressPropertiesProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(this.passportProcessGlobalComponentImpl.setPropertiesProvider, this.getActivityProvider, t6oVarB, 10));
            this.webViewUiProvider = t6oVarB2;
            t6o t6oVarB3 = lta.b(new m(t6oVarB2, 19));
            this.webViewControllerProvider = t6oVarB3;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            m mVar = new m(passportProcessGlobalComponentImpl.urlCheckerProvider, 18);
            this.webUrlCheckerProvider = mVar;
            this.webViewSlabProvider = lta.b(new l(this.webViewUiProvider, this.getActivityProvider, t6oVarB3, passportProcessGlobalComponentImpl.provideEventReporterProvider, mVar, 2));
            this.challengeUiProvider = lta.b(new m(this.getActivityProvider, 15));
            this.loadingUiProvider = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(this.getActivityProvider, this.passportProcessGlobalComponentImpl.setPropertiesProvider, this.getProgressPropertiesProvider, 9));
        }

        @Override // com.yandex.passport.internal.ui.challenge.f
        public com.yandex.passport.internal.ui.common.b getLoader() {
            return (com.yandex.passport.internal.ui.common.b) this.loadingUiProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.challenge.f
        public com.yandex.passport.internal.ui.challenge.w getUi() {
            return (com.yandex.passport.internal.ui.challenge.w) this.challengeUiProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.challenge.f
        public com.yandex.passport.internal.ui.common.web.g getWebSlab() {
            return (com.yandex.passport.internal.ui.common.web.g) this.webViewSlabProvider.get();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class LogoutBottomSheetActivityComponentBuilder implements com.yandex.passport.internal.ui.challenge.logout.bottomsheet.m {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;

        private LogoutBottomSheetActivityComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.bottomsheet.m
        public com.yandex.passport.internal.ui.challenge.logout.bottomsheet.n build() {
            return new LogoutBottomSheetActivityComponentImpl(this.passportProcessGlobalComponentImpl);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class LogoutBottomSheetActivityComponentImpl implements com.yandex.passport.internal.ui.challenge.logout.bottomsheet.n {
        private final LogoutBottomSheetActivityComponentImpl logoutBottomSheetActivityComponentImpl = this;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;

        public LogoutBottomSheetActivityComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        private LogoutBottomSheetActivity injectLogoutBottomSheetActivity(LogoutBottomSheetActivity logoutBottomSheetActivity) {
            logoutBottomSheetActivity.a = (j) this.passportProcessGlobalComponentImpl.flagRepositoryProvider.get();
            logoutBottomSheetActivity.b = logoutReporterImpl();
            return logoutBottomSheetActivity;
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.bottomsheet.n
        public void inject(LogoutBottomSheetActivity logoutBottomSheetActivity) {
            injectLogoutBottomSheetActivity(logoutBottomSheetActivity);
        }

        public com.yandex.passport.internal.report.reporters.i0 logoutReporterImpl() {
            return new com.yandex.passport.internal.report.reporters.i0((com.yandex.passport.internal.report.h) this.passportProcessGlobalComponentImpl.eventReporterProvider.get());
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class LogoutBottomSheetComposeComponentBuilder implements com.yandex.passport.internal.ui.challenge.logout.bottomsheet.p {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private com.yandex.passport.internal.ui.challenge.logout.u setProperties;

        private LogoutBottomSheetComposeComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.bottomsheet.p
        public com.yandex.passport.internal.ui.challenge.logout.bottomsheet.q build() {
            p85.g(com.yandex.passport.internal.ui.challenge.logout.u.class, this.setProperties);
            return new LogoutBottomSheetComposeComponentImpl(this.passportProcessGlobalComponentImpl, new com.yandex.passport.internal.ui.challenge.logout.bottomsheet.r(), new com.yandex.passport.internal.ui.common.d(), this.setProperties);
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.bottomsheet.p
        public LogoutBottomSheetComposeComponentBuilder setProperties(com.yandex.passport.internal.ui.challenge.logout.u uVar) {
            uVar.getClass();
            this.setProperties = uVar;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class LogoutBottomSheetComposeComponentImpl implements com.yandex.passport.internal.ui.challenge.logout.bottomsheet.q {
        private final LogoutBottomSheetComposeComponentImpl logoutBottomSheetComposeComponentImpl = this;
        private final com.yandex.passport.internal.ui.challenge.logout.bottomsheet.r logoutBottomSheetComposeModule;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private final com.yandex.passport.internal.ui.challenge.logout.u setProperties;
        private final com.yandex.passport.internal.ui.common.d storeFactoryModule;

        public LogoutBottomSheetComposeComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.challenge.logout.bottomsheet.r rVar, com.yandex.passport.internal.ui.common.d dVar, com.yandex.passport.internal.ui.challenge.logout.u uVar) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.storeFactoryModule = dVar;
            this.setProperties = uVar;
            this.logoutBottomSheetComposeModule = rVar;
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.bottomsheet.q
        public j getFlagRepository() {
            return (j) this.passportProcessGlobalComponentImpl.flagRepositoryProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.bottomsheet.q
        public h0 getLogoutReporter() {
            com.yandex.passport.internal.ui.challenge.logout.bottomsheet.r rVar = this.logoutBottomSheetComposeModule;
            com.yandex.passport.internal.report.reporters.i0 i0VarLogoutReporterImpl = logoutReporterImpl();
            rVar.getClass();
            i0VarLogoutReporterImpl.getClass();
            return i0VarLogoutReporterImpl;
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.bottomsheet.q
        public com.yandex.passport.internal.ui.challenge.logout.bottomsheet.e0 getViewModelFactory() {
            return new com.yandex.passport.internal.ui.challenge.logout.bottomsheet.e0(logoutBottomSheetComposeStoreFactory());
        }

        public com.yandex.passport.internal.ui.challenge.logout.bottomsheet.c0 logoutBottomSheetComposeStoreFactory() {
            return new com.yandex.passport.internal.ui.challenge.logout.bottomsheet.c0(com.yandex.passport.internal.ui.common.e.a(this.storeFactoryModule), (com.yandex.passport.internal.core.accounts.e) this.passportProcessGlobalComponentImpl.provideAccountsRetrieverProvider.get(), (j) this.passportProcessGlobalComponentImpl.flagRepositoryProvider.get(), (com.yandex.passport.internal.core.accounts.s) this.passportProcessGlobalComponentImpl.memberAccountRepositoryProvider.get(), this.setProperties, this.passportProcessGlobalComponentImpl.whiteLabelBoolean());
        }

        public com.yandex.passport.internal.report.reporters.i0 logoutReporterImpl() {
            return new com.yandex.passport.internal.report.reporters.i0((com.yandex.passport.internal.report.h) this.passportProcessGlobalComponentImpl.eventReporterProvider.get());
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class LogoutComponentBuilder implements com.yandex.passport.internal.ui.challenge.logout.e {
        private com.yandex.passport.internal.ui.challenge.logout.d behaviour;
        private com.yandex.passport.internal.ui.challenge.o challengeData;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private g0 viewModel;

        private LogoutComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.e
        public LogoutComponentBuilder behaviour(com.yandex.passport.internal.ui.challenge.logout.d dVar) {
            dVar.getClass();
            this.behaviour = dVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.e
        public com.yandex.passport.internal.ui.challenge.logout.f build() {
            p85.g(com.yandex.passport.internal.ui.challenge.o.class, this.challengeData);
            p85.g(g0.class, this.viewModel);
            p85.g(com.yandex.passport.internal.ui.challenge.logout.d.class, this.behaviour);
            return new LogoutComponentImpl(this.passportProcessGlobalComponentImpl, this.challengeData, this.viewModel, this.behaviour);
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.e
        public LogoutComponentBuilder challengeData(com.yandex.passport.internal.ui.challenge.o oVar) {
            oVar.getClass();
            this.challengeData = oVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.e
        public LogoutComponentBuilder viewModel(g0 g0Var) {
            g0Var.getClass();
            this.viewModel = g0Var;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class LogoutComponentImpl implements com.yandex.passport.internal.ui.challenge.logout.f {
        t6o behaviourProvider;
        t6o challengeDataProvider;
        private final LogoutComponentImpl logoutComponentImpl = this;
        t6o logoutModelProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o viewModelProvider;

        public LogoutComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.challenge.o oVar, g0 g0Var, com.yandex.passport.internal.ui.challenge.logout.d dVar) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            initialize(oVar, g0Var, dVar);
        }

        private void initialize(com.yandex.passport.internal.ui.challenge.o oVar, g0 g0Var, com.yandex.passport.internal.ui.challenge.logout.d dVar) {
            this.challengeDataProvider = bff.a(oVar);
            this.viewModelProvider = bff.a(g0Var);
            bff bffVarA = bff.a(dVar);
            this.behaviourProvider = bffVarA;
            t6o t6oVar = this.challengeDataProvider;
            t6o t6oVar2 = this.viewModelProvider;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            this.logoutModelProvider = new com.yandex.passport.internal.ui.challenge.logout.t(t6oVar, t6oVar2, passportProcessGlobalComponentImpl.challengeHelperProvider, passportProcessGlobalComponentImpl.logoutUseCaseProvider, bffVarA, passportProcessGlobalComponentImpl.findModernAccountUseCaseProvider, passportProcessGlobalComponentImpl.deleteAccountUseCaseProvider);
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.f
        public u6o getSessionProvider() {
            return this.logoutModelProvider;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class LogoutComposeComponentBuilder implements com.yandex.passport.internal.ui.challenge.logout.i {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private com.yandex.passport.internal.ui.challenge.logout.d setLogoutBehaviour;
        private com.yandex.passport.common.ui.progress.g setProgressProperties;
        private com.yandex.passport.common.ui.a setTheme;
        private com.yandex.passport.common.core.f setUid;

        private LogoutComposeComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.i
        public com.yandex.passport.internal.ui.challenge.logout.j build() {
            p85.g(com.yandex.passport.common.core.f.class, this.setUid);
            p85.g(com.yandex.passport.common.ui.a.class, this.setTheme);
            p85.g(com.yandex.passport.common.ui.progress.g.class, this.setProgressProperties);
            p85.g(com.yandex.passport.internal.ui.challenge.logout.d.class, this.setLogoutBehaviour);
            return new LogoutComposeComponentImpl(this.passportProcessGlobalComponentImpl, new com.yandex.passport.internal.ui.common.d(), this.setUid, this.setTheme, this.setProgressProperties, this.setLogoutBehaviour);
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.i
        public LogoutComposeComponentBuilder setLogoutBehaviour(com.yandex.passport.internal.ui.challenge.logout.d dVar) {
            dVar.getClass();
            this.setLogoutBehaviour = dVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.i
        public LogoutComposeComponentBuilder setProgressProperties(com.yandex.passport.common.ui.progress.g gVar) {
            gVar.getClass();
            this.setProgressProperties = gVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.i
        public LogoutComposeComponentBuilder setTheme(com.yandex.passport.common.ui.a aVar) {
            aVar.getClass();
            this.setTheme = aVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.i
        public LogoutComposeComponentBuilder setUid(com.yandex.passport.common.core.f fVar) {
            fVar.getClass();
            this.setUid = fVar;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class LogoutComposeComponentImpl implements com.yandex.passport.internal.ui.challenge.logout.j {
        private final LogoutComposeComponentImpl logoutComposeComponentImpl = this;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private final com.yandex.passport.internal.ui.challenge.logout.d setLogoutBehaviour;
        private final com.yandex.passport.common.ui.progress.g setProgressProperties;
        private final com.yandex.passport.common.ui.a setTheme;
        private final com.yandex.passport.common.core.f setUid;
        private final com.yandex.passport.internal.ui.common.d storeFactoryModule;

        public LogoutComposeComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.common.d dVar, com.yandex.passport.common.core.f fVar, com.yandex.passport.common.ui.a aVar, com.yandex.passport.common.ui.progress.g gVar, com.yandex.passport.internal.ui.challenge.logout.d dVar2) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.storeFactoryModule = dVar;
            this.setUid = fVar;
            this.setTheme = aVar;
            this.setLogoutBehaviour = dVar2;
            this.setProgressProperties = gVar;
        }

        public com.yandex.passport.internal.ui.challenge.m challengeChecker() {
            return new com.yandex.passport.internal.ui.challenge.m((com.yandex.passport.internal.ui.challenge.s) this.passportProcessGlobalComponentImpl.challengeHelperProvider.get());
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.j
        public com.yandex.passport.internal.analytics.o0 getEventReporter() {
            return (com.yandex.passport.internal.analytics.o0) this.passportProcessGlobalComponentImpl.provideEventReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.j
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            return this.setProgressProperties;
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.j
        public com.yandex.passport.internal.ui.challenge.logout.m getViewModelFactory() {
            return new com.yandex.passport.internal.ui.challenge.logout.m(logoutStoreFactory());
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.j
        public com.yandex.passport.internal.ui.common.web.d getWebUrlChecker() {
            return new com.yandex.passport.internal.ui.common.web.d(this.passportProcessGlobalComponentImpl.urlChecker());
        }

        @Override // com.yandex.passport.internal.ui.challenge.logout.j
        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }

        public f0 logoutStoreFactory() {
            return new f0(com.yandex.passport.internal.ui.common.e.a(this.storeFactoryModule), challengeChecker(), (com.yandex.passport.internal.usecase.n1) this.passportProcessGlobalComponentImpl.logoutUseCaseProvider.get(), (com.yandex.passport.internal.usecase.v) this.passportProcessGlobalComponentImpl.findModernAccountUseCaseProvider.get(), (com.yandex.passport.internal.usecase.ui.t) this.passportProcessGlobalComponentImpl.deleteAccountUseCaseProvider.get(), this.setUid, this.setTheme, this.setLogoutBehaviour);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class ManagingPlusDevicesComponentBuilder implements com.yandex.passport.internal.ui.sloth.plusdevices.a {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private Activity setActivity;
        private com.yandex.passport.common.ui.progress.g setProgressProperties;
        private com.yandex.passport.internal.ui.sloth.plusdevices.l setProperties;

        private ManagingPlusDevicesComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.sloth.plusdevices.a
        public com.yandex.passport.internal.ui.sloth.plusdevices.b build() {
            p85.g(com.yandex.passport.internal.ui.sloth.plusdevices.l.class, this.setProperties);
            p85.g(com.yandex.passport.common.ui.progress.g.class, this.setProgressProperties);
            p85.g(Activity.class, this.setActivity);
            return new ManagingPlusDevicesComponentImpl(this.passportProcessGlobalComponentImpl, new com.yandex.passport.internal.ui.common.d(), new com.yandex.passport.internal.ui.sloth.plusdevices.k(), this.setProperties, this.setProgressProperties, this.setActivity);
        }

        @Override // com.yandex.passport.internal.ui.sloth.plusdevices.a
        public ManagingPlusDevicesComponentBuilder setActivity(Activity activity) {
            activity.getClass();
            this.setActivity = activity;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.plusdevices.a
        public ManagingPlusDevicesComponentBuilder setProgressProperties(com.yandex.passport.common.ui.progress.g gVar) {
            gVar.getClass();
            this.setProgressProperties = gVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.plusdevices.a
        public ManagingPlusDevicesComponentBuilder setProperties(com.yandex.passport.internal.ui.sloth.plusdevices.l lVar) {
            lVar.getClass();
            this.setProperties = lVar;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class ManagingPlusDevicesComponentImpl implements com.yandex.passport.internal.ui.sloth.plusdevices.b {
        private final ManagingPlusDevicesComponentImpl managingPlusDevicesComponentImpl = this;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o providePerformConfigurationProvider;
        t6o setActivityProvider;
        private final com.yandex.passport.common.ui.progress.g setProgressProperties;
        private final com.yandex.passport.internal.ui.sloth.plusdevices.l setProperties;
        private final com.yandex.passport.internal.ui.common.d storeFactoryModule;

        public ManagingPlusDevicesComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.common.d dVar, com.yandex.passport.internal.ui.sloth.plusdevices.k kVar, com.yandex.passport.internal.ui.sloth.plusdevices.l lVar, com.yandex.passport.common.ui.progress.g gVar, Activity activity) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.storeFactoryModule = dVar;
            this.setProperties = lVar;
            this.setProgressProperties = gVar;
            initialize(dVar, kVar, lVar, gVar, activity);
        }

        private void initialize(com.yandex.passport.internal.ui.common.d dVar, com.yandex.passport.internal.ui.sloth.plusdevices.k kVar, com.yandex.passport.internal.ui.sloth.plusdevices.l lVar, com.yandex.passport.common.ui.progress.g gVar, Activity activity) {
            this.providePerformConfigurationProvider = new com.yandex.passport.internal.ui.challenge.delete.d(kVar, this.passportProcessGlobalComponentImpl.slothStandalonePerformConfigurationProvider, 6);
            this.setActivityProvider = bff.a(activity);
        }

        @Override // com.yandex.passport.internal.ui.sloth.plusdevices.b
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            return this.setProgressProperties;
        }

        @Override // com.yandex.passport.internal.ui.sloth.plusdevices.b
        public com.yandex.passport.internal.ui.sloth.screen.e getSlothScreenComponentBuilder() {
            return new cypiuss2_SlothScreenComponentBuilder(this.passportProcessGlobalComponentImpl, this.managingPlusDevicesComponentImpl);
        }

        @Override // com.yandex.passport.internal.ui.sloth.plusdevices.b
        public com.yandex.passport.internal.ui.sloth.plusdevices.g0 getViewModelFactory() {
            return new com.yandex.passport.internal.ui.sloth.plusdevices.g0(managingPlusDevicesStoreFactory());
        }

        @Override // com.yandex.passport.internal.ui.sloth.plusdevices.b
        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }

        public com.yandex.passport.internal.ui.sloth.plusdevices.e0 managingPlusDevicesStoreFactory() {
            return new com.yandex.passport.internal.ui.sloth.plusdevices.e0(com.yandex.passport.internal.ui.common.e.a(this.storeFactoryModule), this.setProperties, (com.yandex.passport.internal.report.reporters.j0) this.passportProcessGlobalComponentImpl.managingPlusDevicesReporterProvider.get(), (p2) this.passportProcessGlobalComponentImpl.tryAddPlusDeviceUseCaseProvider.get(), (com.yandex.passport.internal.usecase.y0) this.passportProcessGlobalComponentImpl.getLocationIdUseCaseProvider.get());
        }
    }

    public static final class PassportProcessGlobalComponentImpl implements PassportProcessGlobalComponent {
        t6o accountFilterRepositoryProvider;
        t6o accountLastActionHelperProvider;
        t6o accountLoadingReporterProvider;
        t6o accountSharingConfigStorageProvider;
        t6o accountSharingReporterProvider;
        t6o accountSynchronizerProvider;
        t6o accountTrackerProvider;
        t6o accountUpdateReporterProvider;
        t6o accountUpgradeLaunchUseCaseProvider;
        t6o accountUpgradeReporterProvider;
        t6o accountUpgraderViewModelProvider;
        t6o accountsBackuperProvider;
        t6o accountsChangesAnnouncerProvider;
        t6o accountsChangesSelfAnnouncerProvider;
        t6o accountsSaverProvider;
        t6o announcementReporterProvider;
        t6o announcingHelperProvider;
        t6o appBackgroundStateWrapperImplProvider;
        t6o appBindReporterProvider;
        t6o applicationDetailsProviderImplProvider;
        t6o authByCookieUseCaseProvider;
        t6o authByMuidTokenUseCaseProvider;
        t6o authByTrackReporterProvider;
        t6o authQrUseCaseProvider;
        t6o authSdkProviderHelperProvider;
        t6o authSdkReporterProvider;
        t6o authenticatorProvider;
        t6o authorizationInTrackHelperProvider;
        t6o authorizationReporterProvider;
        t6o authorizationResultDataMapperProvider;
        t6o authorizeByCodeUseCaseProvider;
        t6o authorizeByMailOAuthTaskIdUseCaseProvider;
        t6o authorizeByMasterTokenUseCaseProvider;
        t6o authorizeByPasswordRequestProvider;
        t6o authorizeByPasswordUseCaseProvider;
        t6o authorizeByXTokenRequestProvider;
        t6o autoLoginParametersConfigStorageProvider;
        t6o autoLoginReporterProvider;
        t6o autoLoginUseCaseProvider;
        t6o backendReporterProvider;
        t6o backendReporterWrapperImplProvider;
        t6o backendUrlDispatcherImplProvider;
        t6o badgesReporterProvider;
        t6o badgesStorageProvider;
        t6o baseUrlDispatcherImplProvider;
        t6o beginChangePasswordFlowCommandPerformerProvider;
        t6o bindAppBackgroundStateWrapperProvider;
        t6o bindApplicationDetailsProvider;
        t6o bindDeviceInfoProvider;
        t6o bindNetworkWrapperProvider;
        t6o bindPhoneNumberReporterProvider;
        t6o bindUiLanguageProvider;
        t6o biometricTrackInitRequestProvider;
        t6o biometricTrackInitUseCaseProvider;
        t6o bootstrapHelperProvider;
        t6o bouncerReporterProvider;
        t6o challengeHelperProvider;
        t6o challengeReporterProvider;
        t6o changePasswordUseCaseProvider;
        t6o checkAgeByTrackIdRequestProvider;
        t6o checkAgeByTrackIdUseCaseProvider;
        t6o checkLinkageRequestProvider;
        t6o checkLocationIdUseCaseProvider;
        t6o checkVpnBlockRequestProvider;
        t6o checkVpnStatusUseCaseProvider;
        t6o clientTokenDroppingInteractorProvider;
        t6o clientTokenDroppingWrapperProvider;
        t6o clipboardControllerImplProvider;
        t6o commonBackendQueryProvider;
        t6o commonConfigPrefsProvider;
        t6o commonDecryptUseCaseProvider;
        t6o commonEncryptUseCaseProvider;
        private final com.yandex.passport.internal.di.module.a commonModule;
        t6o commonParamsProvider;
        t6o completeStatusRequestProvider;
        t6o configReporterProvider;
        t6o configStatusStorageProvider;
        t6o configStorageProvider;
        t6o connectionTypeImplProvider;
        t6o contextUtilsProvider;
        t6o cookieByTokenReporterProvider;
        t6o coroutineDispatchersImplProvider;
        t6o coroutineScopesImplProvider;
        t6o corruptedAccountRepairerProvider;
        t6o countrySuggestionRequestProvider;
        t6o countrySuggestionUseCaseProvider;
        t6o createProfileReporterProvider;
        t6o currentAccountAnalyticsHelperProvider;
        t6o currentAccountManagerProvider;
        t6o currentAccountStorageProvider;
        t6o dataStoreManagerImplProvider;
        t6o debugOnlyGetSmsVerificationHashPerformerProvider;
        t6o delayedAccountProvider;
        t6o delayedAccountReporterProvider;
        t6o deleteAccountUseCaseProvider;
        t6o deletePhonishForeverUseCaseProvider;
        t6o dependenciesReporterProvider;
        t6o deviceAuthorizationCommitRequestProvider;
        t6o deviceAuthorizationHelperProvider;
        t6o deviceAuthorizationSubmitRequestProvider;
        t6o deviceInfoProviderImplProvider;
        t6o diaryArgumentsRecorderProvider;
        t6o diaryEntityRecorderProvider;
        t6o diaryRecorderProvider;
        t6o diaryReporterProvider;
        t6o diaryUploadDaoWrapperProvider;
        t6o diaryUploadUseCaseProvider;
        t6o disableAutoLoginUseCaseProvider;
        t6o disablePhonishRequestProvider;
        t6o domikLoginHelperProvider;
        t6o domikStatefulReporterProvider;
        t6o ebsConfigStorageProvider;
        t6o ebsReporterProvider;
        t6o encryptReporterProvider;
        t6o environmentDataMapperProvider;
        t6o environmentReporterProvider;
        t6o esiaBindingReporterProvider;
        t6o eventReporterProvider;
        t6o executeCheckVpnStatusPerformerProvider;
        t6o experimentHolderReporterProvider;
        t6o experimentReporterProvider;
        t6o experimentsFetcherProvider;
        t6o experimentsFilterProvider;
        t6o experimentsOverridesProvider;
        t6o experimentsParserProvider;
        t6o experimentsRequestProvider;
        t6o experimentsUpdaterProvider;
        t6o factoryProvider;
        t6o featureFlagResolverProvider;
        t6o fetchAndSaveModernAccountUseCaseProvider;
        t6o fetchAuthCookieUseCaseProvider;
        t6o fetchModernAccountUseCaseProvider;
        t6o filterRulesStorageProvider;
        t6o findMasterUidAccountUseCaseProvider;
        t6o findModernAccountUseCaseProvider;
        t6o finishWithItemCommandPerformerProvider;
        t6o flagRepositoryProvider;
        t6o getAllUserInfoUseCaseProvider;
        t6o getAllowedBadgesUseCaseProvider;
        t6o getAntirobotAnswerUseCaseProvider;
        t6o getAppAccountVisibilityConfigUseCaseProvider;
        t6o getAuthorizationUrlReporterProvider;
        t6o getAuthorizationUrlUseCaseProvider;
        t6o getBadgesForAccountUseCaseProvider;
        t6o getBadgesSpecificationRequestProvider;
        t6o getChallengeRequestProvider;
        t6o getChallengeUseCaseProvider;
        t6o getChildCodeByUidParentRequestProvider;
        t6o getClientOrMasterTokenByMasterTokenRequestProvider;
        t6o getClientTokenUseCaseProvider;
        t6o getCodeByCookieRequestProvider;
        t6o getCodeByMasterTokenRequestProvider;
        t6o getConfigRequestProvider;
        t6o getConfigUseCaseProvider;
        t6o getCookieByTokenRequestProvider;
        t6o getCookieByTokenUseCaseProvider;
        t6o getCustomEulaStringsCommandPerformerProvider;
        t6o getDeviceCodeRequestProvider;
        t6o getLocationIdUseCaseProvider;
        t6o getMasterTokenByCodeRequestProvider;
        t6o getMasterTokenByCookieRequestProvider;
        t6o getMasterTokenByDeviceCodeRequestProvider;
        t6o getMasterTokenByMailishSocialTaskIdRequestProvider;
        t6o getMasterTokenByMasterTokenUseCaseProvider;
        t6o getMasterTokenByMemberTokenRequestProvider;
        t6o getMasterTokenByTrackIdRequestProvider;
        t6o getMasterTokenForwardByTrackRequestProvider;
        t6o getNotLoggedInMembersUseCaseProvider;
        t6o getOrderedAccountsForAutoLoginUseCaseProvider;
        t6o getOtpCommandPerformerProvider;
        t6o getPhoneRegionCodeCommandPerformerProvider;
        t6o getPush2faCodeRequestProvider;
        t6o getQrLinkRequestProvider;
        t6o getSecretsUseCaseProvider;
        t6o getSmsCommandPerformerProvider;
        t6o getSsoConfigRequestProvider;
        t6o getTrackFromMagicRequestProvider;
        t6o getTrackPayloadRequestProvider;
        t6o getUpgradeStatusUseCaseProvider;
        t6o getUpgradeUrlUseCaseProvider;
        t6o getUserInfoRequestProvider;
        t6o getXTokenClientIdCommandPerformerProvider;
        t6o greatAgainPushSubscriptionManagerProvider;
        t6o handleVpnAppBackgroundStateUseCaseProvider;
        t6o hashEncoderProvider;
        t6o hostDispatcherProvider;
        t6o iPCImplProvider;
        t6o iPCPropertiesHolderProvider;
        t6o immediateAccountsRetrieverProvider;
        t6o internalProviderHelperProvider;
        t6o itemClickCommandPerformerProvider;
        t6o limitedDependenciesReportUseCaseProvider;
        t6o limitedPassportInitReportUseCaseProvider;
        t6o limitedUpdatedPropertiesReportUseCaseProvider;
        t6o linkAuthReporterProvider;
        t6o linkHandlingReporterProvider;
        t6o linkageCandidateFinderProvider;
        t6o linkagePerformerProvider;
        t6o linkageRefresherProvider;
        t6o linkageUpdaterProvider;
        t6o loadAccountsUseCaseProvider;
        t6o localeHelperProvider;
        t6o loginControllerProvider;
        t6o logoutUseCaseProvider;
        t6o makeJwtTokenRequestProvider;
        t6o makeJwtTokenUseCaseProvider;
        t6o makeTokenMasterCoolDownStorageProvider;
        t6o manageAccountsVisibilityForBlacklistedAppsUseCaseProvider;
        t6o managingPlusDevicesReporterProvider;
        t6o mapOfIntegerAndBackendClientProvider;
        t6o mapOfIntegerAndFrontendClientProvider;
        t6o masterCredentialsProvider;
        t6o masterTokenEncrypterProvider;
        t6o masterTokenRotationReporterProvider;
        t6o masterTokenRotationUseCaseProvider;
        t6o masterTokenTombstoneManagerImplProvider;
        t6o memberAccountRepositoryProvider;
        t6o metricaReporterProvider;
        t6o modernAccountMapperProvider;
        t6o networkWrapperImplProvider;
        t6o notificationHelperProvider;
        t6o notificationPictureBuilderProvider;
        t6o otpWaReporterProvider;
        t6o passportInitReporterProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this;
        t6o passportPushRegistrationUseCaseProvider;
        t6o passportRequestsMapperProvider;
        t6o passportRequestsProcessorProvider;
        t6o personProfileHelperProvider;
        t6o pictureIdToBitmapMapperProvider;
        t6o picturePushUrlUseCaseProvider;
        t6o preferenceStorageProvider;
        t6o primarySlothPerformBinderProvider;
        t6o processAuthorizationResultUseCaseProvider;
        t6o propertyUpdaterProvider;
        t6o provideAccountParserJsonProvider;
        t6o provideAccountsRetrieverProvider;
        t6o provideAccountsUpdaterProvider;
        t6o provideAmVersionProvider;
        t6o provideAnalyticalIdentifiersProvider;
        t6o provideAnalyticsHelperProvider;
        t6o provideAnalyticsTrackerWrapperProvider;
        t6o provideAndroidAccountManagerHelperProvider;
        t6o provideAuthCookieDaoProvider;
        t6o provideAuthCookieDaoWrapperProvider;
        t6o provideAuthorizationReporterWrapperProvider;
        t6o provideBackendClientChooserProvider;
        t6o provideBackendParserProvider;
        t6o provideBackendReporterProvider;
        t6o provideBackendReporterWrapperProvider;
        t6o provideBackendUrlDispatcherProvider;
        t6o provideBaseOkHttpUseCaseProvider;
        t6o provideBaseUrlDispatcherProvider;
        t6o provideClientTokenDaoProvider;
        t6o provideClipboardControllerProvider;
        t6o provideClipboardManagerProvider;
        t6o provideClockProvider;
        t6o provideCommonBackendParamsProvider;
        t6o provideCoolDownUidStorageProvider;
        t6o provideCoroutineDispatchersProvider;
        t6o provideCoroutineScopesProvider;
        t6o provideDataStoreManagerProvider;
        t6o provideDataStoreProvider;
        t6o provideDatabaseHelperProvider;
        t6o provideDebugInfoUtilProvider;
        t6o provideDeviceDensityProvider;
        t6o provideDiaryMethodDaoProvider;
        t6o provideDiaryUploadDaoProvider;
        t6o provideEventReporterProvider;
        t6o provideExperimentsCurrentSessionProvider;
        t6o provideExperimentsExcluderProvider;
        t6o provideExperimentsHolderProvider;
        t6o provideGcmSubscriptionsDaoProvider;
        t6o provideIPCApiProvider;
        t6o provideImageLoadingClientProvider;
        t6o provideIsWhiteLabelProvider;
        t6o provideMasterTokenTombstoneManagerProvider;
        t6o provideModernAccountRefresherProvider;
        t6o provideNotificationDndManagerProvider;
        t6o provideOkHttpClientProvider;
        t6o providePassportBiometricApiProvider;
        t6o providePassportDatabaseProvider;
        t6o providePermissionManagerProvider;
        t6o provideProductionBackendClientProvider;
        t6o provideProductionFrontendClientProvider;
        t6o provideRcBackendClientProvider;
        t6o provideRcFrontendClientProvider;
        t6o provideReporterProvider;
        t6o provideRetryingOkHttpUseCaseProvider;
        t6o provideSlothReportDelegateProvider;
        t6o provideSmartLockInterfaceProvider;
        t6o provideSyncHelperProvider;
        t6o provideTeamFrontendClientProvider;
        t6o provideTeamProductionBackendClientProvider;
        t6o provideTeamTestingBackendClientProvider;
        t6o provideTeamTestingFrontendClientProvider;
        t6o provideTestingBackendClientProvider;
        t6o provideTestingFrontendClientProvider;
        t6o provideTimeProvider;
        t6o provideTwoFactorOtpProvider;
        t6o provideUrlTemplateDataStoreProvider;
        t6o provideUserInfoMapperProvider;
        t6o provideWebAuthNClientProvider;
        t6o pushAvailabilityDetectorProvider;
        t6o pushIntentProvider;
        t6o pushOpenUrlInBrowserReporterProvider;
        t6o pushPayloadFactoryProvider;
        t6o pushPayloadStorageProvider;
        t6o pushReporterProvider;
        t6o pushSubscribeRequestProvider;
        t6o pushSubscriberProvider;
        t6o pushSubscriptionSchedulerProvider;
        t6o pushSubscriptionTimeDispatcherProvider;
        t6o pushUnsubscribeRequestProvider;
        t6o quarantineMasterTokenStorageProvider;
        t6o registerPhonishRequestProvider;
        t6o registerPhonishUseCaseProvider;
        t6o removeAccountUseCaseProvider;
        t6o reportingFeatureProvider;
        t6o requestCreatorProvider;
        t6o requestFactoryProvider;
        t6o requestFactoryProvider10;
        t6o requestFactoryProvider11;
        t6o requestFactoryProvider12;
        t6o requestFactoryProvider13;
        t6o requestFactoryProvider14;
        t6o requestFactoryProvider15;
        t6o requestFactoryProvider16;
        t6o requestFactoryProvider17;
        t6o requestFactoryProvider18;
        t6o requestFactoryProvider19;
        t6o requestFactoryProvider2;
        t6o requestFactoryProvider20;
        t6o requestFactoryProvider21;
        t6o requestFactoryProvider22;
        t6o requestFactoryProvider23;
        t6o requestFactoryProvider24;
        t6o requestFactoryProvider25;
        t6o requestFactoryProvider26;
        t6o requestFactoryProvider27;
        t6o requestFactoryProvider28;
        t6o requestFactoryProvider29;
        t6o requestFactoryProvider3;
        t6o requestFactoryProvider30;
        t6o requestFactoryProvider31;
        t6o requestFactoryProvider32;
        t6o requestFactoryProvider33;
        t6o requestFactoryProvider34;
        t6o requestFactoryProvider35;
        t6o requestFactoryProvider36;
        t6o requestFactoryProvider37;
        t6o requestFactoryProvider38;
        t6o requestFactoryProvider39;
        t6o requestFactoryProvider4;
        t6o requestFactoryProvider40;
        t6o requestFactoryProvider41;
        t6o requestFactoryProvider42;
        t6o requestFactoryProvider43;
        t6o requestFactoryProvider44;
        t6o requestFactoryProvider45;
        t6o requestFactoryProvider46;
        t6o requestFactoryProvider5;
        t6o requestFactoryProvider6;
        t6o requestFactoryProvider7;
        t6o requestFactoryProvider8;
        t6o requestFactoryProvider9;
        t6o requestLoginCredentialsCommandPerformerProvider;
        t6o requestMagicLinkParamsCommandPerformerProvider;
        t6o requestSavedExperimentsCommandPerformerProvider;
        t6o requestSmsUseCaseProvider;
        t6o requestSmsUseCaseProvider2;
        t6o responseTransformerProvider;
        t6o responseTransformerProvider2;
        t6o resultTransformerProvider;
        t6o retryingProvider;
        t6o retryingProvider2;
        t6o revokeMasterTokenRequestProvider;
        t6o revokeMasterTokenUseCaseProvider;
        t6o revokeMasterTokenWrapperProvider;
        t6o saveLoginCredentialsCommandPerformerProvider;
        t6o savedExperimentsProvider;
        t6o scopeAuthUrlUseCaseProvider;
        t6o scopeUrlUseCaseProvider;
        t6o sendAuthToTrackReporterProvider;
        t6o sendAuthToTrackRequestProvider;
        private final com.yandex.passport.internal.di.module.p serviceModule;
        private final Context setApplicationContext;
        t6o setApplicationContextProvider;
        t6o setCurrentAccountUseCaseProvider;
        t6o setIReporterInternalProvider;
        t6o setPopupSizeCommandPerformerProvider;
        private final x setProperties;
        t6o setPropertiesProvider;
        t6o setVpnChallengeActivityDisabledPerformerProvider;
        t6o showAuthCodeUseCaseProvider;
        t6o silentPushReporterProvider;
        t6o slothAuthCookieProviderImplProvider;
        t6o slothAuthDelegateImplProvider;
        t6o slothBaseUrlProviderImplProvider;
        t6o slothBouncerPerformConfigurationProvider;
        t6o slothDependenciesFactoryProvider;
        t6o slothEulaSupportProvider;
        t6o slothReportDelegateImplProvider;
        t6o slothStandalonePerformConfigurationProvider;
        t6o slothUrlCheckerImplProvider;
        t6o slothUrlProviderImplProvider;
        t6o slothUserMenuPerformConfigurationProvider;
        t6o slothWebCardPerformConfigurationProvider;
        t6o slothWebParamsProviderImplProvider;
        t6o smsCodeSendingRequestProvider;
        t6o smsCodeSendingUseCaseProvider;
        t6o smsCodeVerificationRequestProvider;
        t6o smsRetrieverHelperProvider;
        t6o socialBrowserReporterProvider;
        t6o socialReporterProvider;
        t6o ssoAccountsSyncHelperProvider;
        t6o ssoAnnouncerProvider;
        t6o ssoApplicationsResolverProvider;
        t6o ssoBootstrapHelperProvider;
        t6o ssoContentProviderClientProvider;
        t6o ssoContentProviderHelperProvider;
        t6o ssoDisablerProvider;
        t6o standaloneReporterProvider;
        t6o startAuthorizationUseCaseProvider;
        t6o startBiometricSessionRequestProvider;
        t6o startBiometricSessionUseCaseProvider;
        t6o startRegistrationUseCaseProvider;
        t6o stashReporterProvider;
        t6o storageReporterProvider;
        t6o subscriptionEnqueuePerformerProvider;
        t6o suggestedLanguageReporterProvider;
        t6o suggestedLanguageRequestProvider;
        t6o suggestedLanguageUseCaseProvider;
        t6o syncAdapterProvider;
        t6o syncReporterProvider;
        t6o tldResolverProvider;
        t6o tokenActionReporterProvider;
        t6o tombstoneReporterProvider;
        t6o tryAddPlusDeviceRequestProvider;
        t6o tryAddPlusDeviceUseCaseProvider;
        t6o tryGetMasterCredentialsByAccountProvider;
        t6o uiLanguageProviderImplProvider;
        t6o updateAvatarRequestProvider;
        t6o updateAvatarUseCaseProvider;
        t6o updateBadgesConfigUseCaseProvider;
        t6o updateEnqueuePerformerProvider;
        t6o updateMasterTokenReporterProvider;
        t6o upgradeStatusStashUpdaterProvider;
        t6o urlCheckerProvider;
        t6o urlRestorerProvider;
        t6o urlTemplateRepositoryProvider;
        t6o userInfoReporterProvider;
        t6o userMenuEventSenderProvider;
        t6o userMenuSlothPerformBinderProvider;
        t6o usingMasterTokenRequestUseCaseProvider;
        t6o usingMasterTokenRequestUseCaseProvider2;
        t6o usingMasterTokenRequestUseCaseProvider3;
        t6o usingMasterTokenRequestUseCaseProvider4;
        t6o validatePhoneNumberRequestProvider;
        t6o vpnChallengeReporterProvider;
        t6o vpnChallengeStoreFactoryProvider;
        com.yandex.passport.internal.ui.challenge.vpn.a0 vpnChallengeViewModelProvider;
        t6o vpnConfigRepositoryProvider;
        t6o vpnCookieRepositoryProvider;
        t6o warmUpWebViewReporterProvider;
        t6o webAmReporterProvider;
        t6o webAuthNAuthPerformerProvider;
        t6o webAuthNAvailabilityPerformerProvider;
        t6o webAuthNRegisterPerformerProvider;
        t6o webAuthNReporterProvider;
        t6o webCardEventSenderProvider;
        t6o webCardReporterProvider;
        t6o webCardSlothPerformBinderProvider;
        t6o whiteListRegexConfigStorageProvider;

        public PassportProcessGlobalComponentImpl(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            this.setProperties = xVar;
            this.setApplicationContext = context;
            this.commonModule = aVar;
            this.serviceModule = pVar;
            initialize(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize2(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize3(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize4(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize5(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize6(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize7(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize8(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize9(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize10(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize11(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize12(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize13(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize14(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize15(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize16(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize17(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize18(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
            initialize19(aVar, eVar, hVar, pVar, context, iReporterYandex, xVar);
        }

        private void initialize(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            this.setApplicationContextProvider = bff.a(context);
            bff bffVarA = bff.a(xVar);
            this.setPropertiesProvider = bffVarA;
            int i = 1;
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.flags.experiments.h(bffVarA, i));
            this.localeHelperProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new ta(this.setApplicationContextProvider, t6oVarB, 15));
            this.contextUtilsProvider = t6oVarB2;
            int i2 = 3;
            this.commonParamsProvider = lta.b(new com.yandex.passport.internal.provider.communication.w(t6oVarB2, this.setPropertiesProvider, i2));
            this.setIReporterInternalProvider = bff.a(iReporterYandex);
            t6o t6oVarB3 = lta.b(com.yandex.passport.common.coroutine.c.a);
            this.coroutineDispatchersImplProvider = t6oVarB3;
            int i3 = 0;
            t6o t6oVarB4 = lta.b(new com.yandex.passport.common.coroutine.g(t6oVarB3, i3));
            this.coroutineScopesImplProvider = t6oVarB4;
            this.provideCoroutineScopesProvider = lta.b(new com.yandex.passport.common.coroutine.g(t6oVarB4, 28));
            t6o t6oVarB5 = lta.b(new com.yandex.passport.common.coroutine.g(this.coroutineDispatchersImplProvider, 27));
            this.provideCoroutineDispatchersProvider = t6oVarB5;
            t6o t6oVarB6 = lta.b(new com.yandex.passport.internal.di.module.t(pVar, this.setApplicationContextProvider, this.provideCoroutineScopesProvider, t6oVarB5, 0));
            this.provideAnalyticalIdentifiersProvider = t6oVarB6;
            t6o t6oVarB7 = lta.b(new com.yandex.passport.internal.di.module.t(pVar, this.setApplicationContextProvider, t6oVarB6, this.setPropertiesProvider, 1));
            this.provideAnalyticsHelperProvider = t6oVarB7;
            t6o t6oVarB8 = lta.b(new com.yandex.passport.data.network.a1(this.setApplicationContextProvider, this.commonParamsProvider, this.setIReporterInternalProvider, t6oVarB7, 13));
            this.metricaReporterProvider = t6oVarB8;
            this.provideReporterProvider = lta.b(new com.yandex.passport.internal.di.module.u(pVar, t6oVarB8, 7));
            this.featureFlagResolverProvider = lta.b(com.yandex.passport.internal.flags.e.a);
            this.provideClockProvider = lta.b(new com.yandex.passport.internal.di.module.q(pVar, i));
            com.yandex.passport.internal.di.module.u uVar = new com.yandex.passport.internal.di.module.u(pVar, this.setApplicationContextProvider, 4);
            this.provideExperimentsExcluderProvider = uVar;
            this.experimentsFilterProvider = new com.yandex.passport.internal.flags.experiments.h(uVar, i3);
            t6o t6oVarB9 = lta.b(new com.yandex.passport.internal.di.module.d(this.setIReporterInternalProvider, 13));
            this.environmentReporterProvider = t6oVarB9;
            this.experimentHolderReporterProvider = lta.b(new com.yandex.passport.internal.di.module.d(t6oVarB9, 24));
            t6o t6oVarB10 = lta.b(new com.yandex.passport.internal.di.module.u(pVar, this.setApplicationContextProvider, i2));
            this.provideExperimentsCurrentSessionProvider = t6oVarB10;
            this.provideExperimentsHolderProvider = lta.b(new com.yandex.passport.internal.di.module.v(pVar, this.setApplicationContextProvider, this.provideClockProvider, this.experimentsFilterProvider, this.experimentHolderReporterProvider, this.commonParamsProvider, t6oVarB10, 1));
            t6o t6oVarB11 = lta.b(new com.yandex.passport.internal.di.module.d(this.setApplicationContextProvider, i2));
            this.experimentsOverridesProvider = t6oVarB11;
            t6o t6oVarB12 = lta.b(new com.yandex.passport.data.network.a1(this.featureFlagResolverProvider, this.provideExperimentsHolderProvider, t6oVarB11, this.provideExperimentsCurrentSessionProvider, 7));
            this.flagRepositoryProvider = t6oVarB12;
            this.reportingFeatureProvider = lta.b(new com.yandex.passport.internal.di.module.d(t6oVarB12, 2));
        }

        private void initialize10(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            int i = 2;
            this.configStatusStorageProvider = new t7(this.commonConfigPrefsProvider, this.provideTimeProvider, this.bindApplicationDetailsProvider, i);
            t6o t6oVar = this.setApplicationContextProvider;
            this.whiteListRegexConfigStorageProvider = new com.yandex.passport.common.coroutine.g(t6oVar, 21);
            this.ebsConfigStorageProvider = new com.yandex.passport.common.coroutine.g(t6oVar, 19);
            t6o t6oVarB = lta.b(new m1(this.eventReporterProvider, 0));
            this.vpnChallengeReporterProvider = t6oVarB;
            this.vpnConfigRepositoryProvider = lta.b(new t7(this.commonConfigPrefsProvider, this.bindApplicationDetailsProvider, t6oVarB, 3));
            t6o t6oVarB2 = lta.b(new com.yandex.passport.common.coroutine.g(this.commonConfigPrefsProvider, 17));
            this.autoLoginParametersConfigStorageProvider = t6oVarB2;
            t6o t6oVarB3 = lta.b(new com.yandex.passport.internal.config.o(this.provideCoroutineDispatchersProvider, this.configStorageProvider, this.getConfigRequestProvider, this.configReporterProvider, this.configStatusStorageProvider, this.environmentDataMapperProvider, this.accountFilterRepositoryProvider, this.urlTemplateRepositoryProvider, this.whiteListRegexConfigStorageProvider, this.ebsConfigStorageProvider, this.vpnConfigRepositoryProvider, t6oVarB2, 0));
            this.getConfigUseCaseProvider = t6oVarB3;
            int i2 = 22;
            this.checkLocationIdUseCaseProvider = lta.b(new t7(this.provideCoroutineDispatchersProvider, t6oVarB3, this.configStorageProvider, i2));
            ta taVar = new ta(this.requestCreatorProvider, this.commonBackendQueryProvider, 10);
            this.requestFactoryProvider13 = taVar;
            t6o t6oVarB4 = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, taVar, this.provideMasterTokenTombstoneManagerProvider, 14));
            this.getMasterTokenByCookieRequestProvider = t6oVarB4;
            this.authByCookieUseCaseProvider = lta.b(new d0(this.provideCoroutineDispatchersProvider, this.checkLocationIdUseCaseProvider, this.fetchAndSaveModernAccountUseCaseProvider, t6oVarB4, this.tokenActionReporterProvider, this.masterCredentialsProvider, this.environmentDataMapperProvider, 5));
            this.socialReporterProvider = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 24));
            this.linkageCandidateFinderProvider = lta.b(new ta(this.provideAccountsRetrieverProvider, this.provideClockProvider, i2));
            this.linkagePerformerProvider = lta.b(new com.yandex.passport.data.network.a1(this.provideAccountsRetrieverProvider, this.provideAccountsUpdaterProvider, this.provideBackendClientChooserProvider, this.modernAccountMapperProvider, 5));
            t6o t6oVarB5 = lta.b(new t7(this.setApplicationContextProvider, this.provideBackendClientChooserProvider, this.provideAccountsRetrieverProvider, 8));
            this.authorizationInTrackHelperProvider = t6oVarB5;
            this.internalProviderHelperProvider = lta.b(new com.yandex.passport.internal.provider.b(this.preferenceStorageProvider, this.provideAccountsRetrieverProvider, this.provideAccountsUpdaterProvider, this.provideBackendClientChooserProvider, this.provideEventReporterProvider, this.clientTokenDroppingInteractorProvider, this.pushSubscriptionSchedulerProvider, this.linkageCandidateFinderProvider, this.linkagePerformerProvider, this.provideDebugInfoUtilProvider, this.personProfileHelperProvider, t6oVarB5, this.experimentsOverridesProvider, 0));
            int i3 = 5;
            t6o t6oVarB6 = lta.b(new com.yandex.passport.internal.di.module.f(eVar, this.setApplicationContextProvider, i3));
            this.providePassportDatabaseProvider = t6oVarB6;
            this.provideDiaryMethodDaoProvider = lta.b(new com.yandex.passport.internal.di.module.f(eVar, t6oVarB6, i));
            t6o t6oVarB7 = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, 14));
            this.diaryReporterProvider = t6oVarB7;
            t6o t6oVarB8 = lta.b(new t7(this.provideCoroutineDispatchersProvider, this.provideDiaryMethodDaoProvider, t6oVarB7, 13));
            this.diaryEntityRecorderProvider = t6oVarB8;
            t6o t6oVarB9 = lta.b(new com.yandex.passport.internal.provider.communication.w(this.provideClockProvider, t6oVarB8, 4));
            this.diaryArgumentsRecorderProvider = t6oVarB9;
            this.diaryRecorderProvider = lta.b(new com.yandex.passport.data.network.v(this.flagRepositoryProvider, this.provideClockProvider, this.diaryEntityRecorderProvider, t6oVarB9, this.provideCoroutineDispatchersProvider, 7));
            this.requestFactoryProvider14 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, i3);
            t6o t6oVarB10 = lta.b(new ta(this.provideCoroutineDispatchersProvider, this.provideMasterTokenTombstoneManagerProvider, 8));
            this.usingMasterTokenRequestUseCaseProvider2 = t6oVarB10;
            this.completeStatusRequestProvider = lta.b(new com.yandex.passport.data.network.v(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, this.requestFactoryProvider14, t6oVarB10, 1));
        }

        private void initialize11(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            this.upgradeStatusStashUpdaterProvider = lta.b(new k1(this.provideAccountsUpdaterProvider, this.provideClockProvider, 17));
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 6));
            this.accountUpgradeReporterProvider = t6oVarB;
            this.getUpgradeStatusUseCaseProvider = lta.b(new d0(this.provideCoroutineDispatchersProvider, this.provideAccountsRetrieverProvider, this.completeStatusRequestProvider, this.contextUtilsProvider, this.upgradeStatusStashUpdaterProvider, t6oVarB, this.environmentDataMapperProvider, 2));
            com.yandex.passport.data.network.n nVar = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 16);
            this.requestFactoryProvider15 = nVar;
            this.getCodeByMasterTokenRequestProvider = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar, this.provideMasterTokenTombstoneManagerProvider, 5));
            int i = 12;
            com.yandex.passport.data.network.n nVar2 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, i);
            this.requestFactoryProvider16 = nVar2;
            t6o t6oVar = this.provideCoroutineDispatchersProvider;
            this.getChallengeRequestProvider = new com.yandex.passport.data.network.e0(t6oVar, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar2, 6);
            this.findModernAccountUseCaseProvider = lta.b(new k1(t6oVar, this.provideAccountsRetrieverProvider, 19));
            int i2 = 1;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.di.module.f(eVar, this.provideDatabaseHelperProvider, i2));
            this.provideClientTokenDaoProvider = t6oVarB2;
            t6o t6oVarB3 = lta.b(new com.yandex.passport.internal.usecase.t0(this.provideCoroutineDispatchersProvider, this.setPropertiesProvider, t6oVarB2, this.provideAccountsUpdaterProvider, this.getClientOrMasterTokenByMasterTokenRequestProvider, this.provideDatabaseHelperProvider, this.pushSubscriptionSchedulerProvider, this.tokenActionReporterProvider, this.pushSubscriberProvider, this.environmentDataMapperProvider, 0));
            this.getClientTokenUseCaseProvider = t6oVarB3;
            this.getChallengeUseCaseProvider = lta.b(new d0(this.provideCoroutineDispatchersProvider, this.getChallengeRequestProvider, this.provideBaseUrlDispatcherProvider, this.findModernAccountUseCaseProvider, t6oVarB3, this.bindApplicationDetailsProvider, this.environmentDataMapperProvider, 4));
            int i3 = 18;
            t6o t6oVarB4 = lta.b(new k1(this.provideCoroutineDispatchersProvider, this.preferenceStorageProvider, i3));
            this.disableAutoLoginUseCaseProvider = t6oVarB4;
            this.logoutUseCaseProvider = lta.b(new com.yandex.passport.internal.usecase.t0(this.provideCoroutineDispatchersProvider, this.provideAccountsRetrieverProvider, this.clientTokenDroppingInteractorProvider, this.currentAccountStorageProvider, this.provideEventReporterProvider, t6oVarB4, this.memberAccountRepositoryProvider, this.flagRepositoryProvider, this.pushSubscriberProvider, this.pushSubscriptionSchedulerProvider, 1));
            this.autoLoginReporterProvider = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 10));
            t6o t6oVarB5 = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, i3));
            this.badgesReporterProvider = t6oVarB5;
            t6o t6oVar2 = this.setApplicationContextProvider;
            t6o t6oVar3 = this.provideCoroutineDispatchersProvider;
            com.yandex.passport.data.network.a1 a1Var = new com.yandex.passport.data.network.a1(t6oVar2, t6oVar3, this.provideTimeProvider, t6oVarB5, 3);
            this.badgesStorageProvider = a1Var;
            com.yandex.passport.internal.badges.f fVar = new com.yandex.passport.internal.badges.f(t6oVar3, t6oVar2, a1Var, 0);
            this.getAllowedBadgesUseCaseProvider = fVar;
            com.yandex.passport.common.coroutine.g gVar = new com.yandex.passport.common.coroutine.g(t6oVar3, i);
            this.getBadgesForAccountUseCaseProvider = gVar;
            this.getOrderedAccountsForAutoLoginUseCaseProvider = lta.b(new com.yandex.passport.internal.autologin.m(t6oVar3, this.provideAccountsRetrieverProvider, fVar, gVar, this.autoLoginParametersConfigStorageProvider, this.bindApplicationDetailsProvider, this.flagRepositoryProvider, this.memberAccountRepositoryProvider));
            com.yandex.passport.data.network.n nVar3 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 20);
            this.requestFactoryProvider17 = nVar3;
            t6o t6oVarB6 = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar3, 11));
            this.getMasterTokenByMemberTokenRequestProvider = t6oVarB6;
            t6o t6oVar4 = this.provideCoroutineDispatchersProvider;
            d0 d0Var = new d0(t6oVar4, this.checkLocationIdUseCaseProvider, this.fetchAndSaveModernAccountUseCaseProvider, t6oVarB6, this.environmentDataMapperProvider, this.masterCredentialsProvider, this.tokenActionReporterProvider, 7);
            this.authByMuidTokenUseCaseProvider = d0Var;
            com.yandex.passport.internal.usecase.ui.a0 a0Var = new com.yandex.passport.internal.usecase.ui.a0(t6oVar4, this.memberAccountRepositoryProvider, this.provideAccountsRetrieverProvider, i2);
            this.findMasterUidAccountUseCaseProvider = a0Var;
            this.autoLoginUseCaseProvider = lta.b(new com.yandex.passport.internal.autologin.m(t6oVar4, this.preferenceStorageProvider, this.setPropertiesProvider, this.autoLoginReporterProvider, this.getClientTokenUseCaseProvider, this.getOrderedAccountsForAutoLoginUseCaseProvider, d0Var, a0Var));
            this.checkVpnBlockRequestProvider = lta.b(new com.yandex.passport.data.network.a1(this.provideCoroutineDispatchersProvider, this.provideBaseOkHttpUseCaseProvider, this.requestCreatorProvider, this.commonBackendQueryProvider, 0));
        }

        private void initialize12(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            t6o t6oVarB = lta.b(new com.yandex.passport.common.coroutine.g(this.setApplicationContextProvider, 14));
            this.deviceInfoProviderImplProvider = t6oVarB;
            this.bindDeviceInfoProvider = lta.b(new com.yandex.passport.internal.di.module.b(aVar, t6oVarB, 2));
            t6o t6oVarB2 = lta.b(new com.yandex.passport.common.coroutine.g(this.commonConfigPrefsProvider, 20));
            this.vpnCookieRepositoryProvider = t6oVarB2;
            this.getAntirobotAnswerUseCaseProvider = lta.b(new com.yandex.passport.internal.provider.b(this.provideCoroutineDispatchersProvider, this.autoLoginUseCaseProvider, this.currentAccountManagerProvider, this.provideAccountsRetrieverProvider, this.setPropertiesProvider, this.propertyUpdaterProvider, this.getClientTokenUseCaseProvider, this.checkVpnBlockRequestProvider, this.environmentDataMapperProvider, this.bindDeviceInfoProvider, this.bindApplicationDetailsProvider, t6oVarB2, this.provideIPCApiProvider, 1));
            int i = 15;
            t6o t6oVarB3 = lta.b(new com.yandex.passport.common.coroutine.g(this.setApplicationContextProvider, i));
            this.networkWrapperImplProvider = t6oVarB3;
            this.bindNetworkWrapperProvider = lta.b(new com.yandex.passport.internal.di.module.b(aVar, t6oVarB3, 3));
            t6o t6oVarB4 = lta.b(new m1(this.setApplicationContextProvider, 2));
            this.connectionTypeImplProvider = t6oVarB4;
            t6o t6oVarB5 = lta.b(new com.yandex.passport.internal.usecase.t0(this.provideCoroutineDispatchersProvider, this.provideCoroutineScopesProvider, this.getAntirobotAnswerUseCaseProvider, this.bindNetworkWrapperProvider, this.vpnConfigRepositoryProvider, this.flagRepositoryProvider, this.currentAccountStorageProvider, t6oVarB4, this.propertyUpdaterProvider, this.vpnChallengeReporterProvider, 2));
            this.checkVpnStatusUseCaseProvider = t6oVarB5;
            int i2 = 5;
            this.executeCheckVpnStatusPerformerProvider = lta.b(new com.yandex.passport.internal.di.module.d(t6oVarB5, i2));
            this.clientTokenDroppingWrapperProvider = lta.b(new t7(this.provideDatabaseHelperProvider, this.provideAccountsRetrieverProvider, this.clientTokenDroppingInteractorProvider, i2));
            this.setCurrentAccountUseCaseProvider = lta.b(new com.yandex.passport.data.network.a1(this.provideCoroutineDispatchersProvider, this.provideAccountsRetrieverProvider, this.currentAccountStorageProvider, this.provideEventReporterProvider, 24));
            this.requestFactoryProvider18 = new ta(this.requestCreatorProvider, this.commonBackendQueryProvider, 0);
            t6o t6oVarB6 = lta.b(new ta(this.provideCoroutineDispatchersProvider, this.provideMasterTokenTombstoneManagerProvider, 8));
            this.usingMasterTokenRequestUseCaseProvider3 = t6oVarB6;
            this.sendAuthToTrackRequestProvider = lta.b(new com.yandex.passport.data.network.v(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, this.requestFactoryProvider18, t6oVarB6, 2));
            com.yandex.passport.data.network.n nVar = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 19);
            this.requestFactoryProvider19 = nVar;
            this.getDeviceCodeRequestProvider = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar, 10));
            t6o t6oVarB7 = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 23));
            this.sendAuthToTrackReporterProvider = t6oVarB7;
            this.deviceAuthorizationHelperProvider = lta.b(new com.yandex.passport.internal.core.accounts.b(this.provideBackendClientChooserProvider, this.provideAccountsRetrieverProvider, this.sendAuthToTrackRequestProvider, this.getDeviceCodeRequestProvider, t6oVarB7, this.environmentDataMapperProvider, this.provideAnalyticsTrackerWrapperProvider, this.masterCredentialsProvider, 1));
            com.yandex.passport.data.network.n nVar2 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, i);
            this.requestFactoryProvider20 = nVar2;
            this.getCodeByCookieRequestProvider = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar2, 8));
            ta taVar = new ta(this.requestCreatorProvider, this.commonBackendQueryProvider, 11);
            this.requestFactoryProvider21 = taVar;
            this.getMasterTokenByDeviceCodeRequestProvider = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, taVar, this.provideMasterTokenTombstoneManagerProvider, 15));
            ta taVar2 = new ta(this.requestCreatorProvider, this.commonBackendQueryProvider, 9);
            this.requestFactoryProvider22 = taVar2;
            t6o t6oVarB8 = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, taVar2, this.provideMasterTokenTombstoneManagerProvider, 13));
            this.getMasterTokenByCodeRequestProvider = t6oVarB8;
            this.authorizeByCodeUseCaseProvider = lta.b(new i9(this.provideCoroutineDispatchersProvider, this.checkLocationIdUseCaseProvider, this.fetchAndSaveModernAccountUseCaseProvider, t6oVarB8, this.masterCredentialsProvider, this.environmentDataMapperProvider, 6));
        }

        private void initialize13(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            ta taVar = new ta(this.requestCreatorProvider, this.commonBackendQueryProvider, 6);
            this.requestFactoryProvider23 = taVar;
            t6o t6oVar = this.provideCoroutineDispatchersProvider;
            com.yandex.passport.data.network.m mVar = new com.yandex.passport.data.network.m(t6oVar, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, taVar, this.provideMasterTokenTombstoneManagerProvider, 12);
            this.updateAvatarRequestProvider = mVar;
            this.updateAvatarUseCaseProvider = lta.b(new com.yandex.passport.internal.di.module.g(this.setApplicationContextProvider, t6oVar, mVar, this.provideAccountsRetrieverProvider, this.accountSynchronizerProvider, this.environmentDataMapperProvider, 5));
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.di.module.f(eVar, this.providePassportDatabaseProvider, 3));
            this.provideDiaryUploadDaoProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.provider.communication.w(t6oVarB, this.provideCoroutineDispatchersProvider, 5));
            this.diaryUploadDaoWrapperProvider = t6oVarB2;
            this.diaryUploadUseCaseProvider = lta.b(new com.yandex.passport.data.network.v(this.provideCoroutineDispatchersProvider, this.flagRepositoryProvider, t6oVarB2, this.provideClockProvider, this.diaryReporterProvider, 8));
            com.yandex.passport.data.network.n nVar = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 8);
            this.requestFactoryProvider24 = nVar;
            this.deviceAuthorizationSubmitRequestProvider = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar, this.provideMasterTokenTombstoneManagerProvider, 2));
            com.yandex.passport.data.network.n nVar2 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 7);
            this.requestFactoryProvider25 = nVar2;
            this.deviceAuthorizationCommitRequestProvider = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar2, this.provideMasterTokenTombstoneManagerProvider, 1));
            this.authorizeByMasterTokenUseCaseProvider = lta.b(new t7(this.provideCoroutineDispatchersProvider, this.fetchModernAccountUseCaseProvider, this.accountsSaverProvider, 21));
            int i = 13;
            com.yandex.passport.data.network.n nVar3 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, i);
            this.requestFactoryProvider26 = nVar3;
            this.getChildCodeByUidParentRequestProvider = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar3, 7));
            com.yandex.passport.data.network.n nVar4 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 23);
            this.requestFactoryProvider27 = nVar4;
            this.getTrackPayloadRequestProvider = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar4, this.provideMasterTokenTombstoneManagerProvider, 8));
            t6o t6oVarB3 = lta.b(new com.yandex.passport.common.coroutine.g(this.provideBackendUrlDispatcherProvider, 4));
            this.hostDispatcherProvider = t6oVarB3;
            int i2 = 0;
            t7 t7Var = new t7(this.requestCreatorProvider, this.commonBackendQueryProvider, t6oVarB3, i2);
            this.requestFactoryProvider28 = t7Var;
            this.getQrLinkRequestProvider = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, t7Var, 12));
            this.linkAuthReporterProvider = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 18));
            ta taVar2 = new ta(this.requestCreatorProvider, this.commonBackendQueryProvider, i);
            this.requestFactoryProvider29 = taVar2;
            this.getMasterTokenByTrackIdRequestProvider = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, taVar2, this.provideMasterTokenTombstoneManagerProvider, 17));
            t7 t7Var2 = new t7(this.requestCreatorProvider, this.commonBackendQueryProvider, this.hostDispatcherProvider, 1);
            this.requestFactoryProvider30 = t7Var2;
            this.getTrackFromMagicRequestProvider = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, t7Var2, 13));
            t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.di.module.f(eVar, this.providePassportDatabaseProvider, i2));
            this.provideAuthCookieDaoProvider = t6oVarB4;
            this.provideAuthCookieDaoWrapperProvider = lta.b(new com.yandex.passport.internal.di.module.g(eVar, t6oVarB4, this.provideCoroutineDispatchersProvider, this.commonDecryptUseCaseProvider, this.commonEncryptUseCaseProvider, this.flagRepositoryProvider));
        }

        private void initialize14(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            com.yandex.passport.data.network.n nVar = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 18);
            this.requestFactoryProvider31 = nVar;
            this.getCookieByTokenRequestProvider = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar, this.provideMasterTokenTombstoneManagerProvider, 6));
            int i = 20;
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, i));
            this.cookieByTokenReporterProvider = t6oVarB;
            this.getCookieByTokenUseCaseProvider = lta.b(new com.yandex.passport.data.network.v(this.provideCoroutineDispatchersProvider, this.provideAccountsRetrieverProvider, this.getCookieByTokenRequestProvider, this.environmentDataMapperProvider, t6oVarB, 12));
            this.getLocationIdUseCaseProvider = lta.b(new k1(this.provideCoroutineDispatchersProvider, this.provideAccountsRetrieverProvider, i));
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.core.accounts.d(this.setApplicationContextProvider, this.provideAndroidAccountManagerHelperProvider, this.provideAccountsRetrieverProvider, this.pushAvailabilityDetectorProvider, this.provideMasterTokenTombstoneManagerProvider, this.baseUrlDispatcherImplProvider, this.eventReporterProvider, this.reportingFeatureProvider, this.modernAccountMapperProvider, 3));
            this.passportInitReporterProvider = t6oVarB2;
            this.limitedUpdatedPropertiesReportUseCaseProvider = lta.b(new com.yandex.passport.data.network.a1(this.setApplicationContextProvider, this.provideCoroutineDispatchersProvider, this.provideTimeProvider, t6oVarB2, 21));
            this.requestFactoryProvider32 = new ta(this.requestCreatorProvider, this.commonBackendQueryProvider, 5);
            t6o t6oVarB3 = lta.b(new ta(this.provideCoroutineDispatchersProvider, this.provideMasterTokenTombstoneManagerProvider, 8));
            this.usingMasterTokenRequestUseCaseProvider4 = t6oVarB3;
            this.tryAddPlusDeviceRequestProvider = new com.yandex.passport.data.network.v(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, this.requestFactoryProvider32, t6oVarB3, 3);
            t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 19));
            this.managingPlusDevicesReporterProvider = t6oVarB4;
            this.tryAddPlusDeviceUseCaseProvider = lta.b(new com.yandex.passport.data.network.v(this.provideCoroutineDispatchersProvider, this.tryAddPlusDeviceRequestProvider, this.provideAccountsRetrieverProvider, this.environmentDataMapperProvider, t6oVarB4, 15));
            this.getAuthorizationUrlReporterProvider = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 17));
            this.slothWebParamsProviderImplProvider = lta.b(new com.yandex.passport.data.network.a1(this.provideAnalyticsHelperProvider, this.bindApplicationDetailsProvider, this.commonParamsProvider, this.setPropertiesProvider, 14));
            t6o t6oVarB5 = lta.b(com.yandex.passport.internal.common.c.a);
            this.appBackgroundStateWrapperImplProvider = t6oVarB5;
            this.bindAppBackgroundStateWrapperProvider = lta.b(new com.yandex.passport.internal.di.module.b(aVar, t6oVarB5, 0));
            this.setVpnChallengeActivityDisabledPerformerProvider = lta.b(new t7(this.setApplicationContextProvider, this.checkVpnStatusUseCaseProvider, this.vpnConfigRepositoryProvider, 9));
            ta taVar = new ta(this.requestCreatorProvider, this.commonBackendQueryProvider, 14);
            this.requestFactoryProvider33 = taVar;
            this.getMasterTokenForwardByTrackRequestProvider = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, taVar, this.provideMasterTokenTombstoneManagerProvider, 18));
            this.slothAuthDelegateImplProvider = lta.b(new m1(this.authByCookieUseCaseProvider, 3));
            com.yandex.passport.data.network.a1 a1Var = new com.yandex.passport.data.network.a1(this.setApplicationContextProvider, this.provideAnalyticsHelperProvider, this.localeHelperProvider, this.bindApplicationDetailsProvider, 10);
            this.urlRestorerProvider = a1Var;
            t6o t6oVarB6 = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, a1Var, this.clientTokenDroppingWrapperProvider, this.getAuthorizationUrlUseCaseProvider, this.bindUiLanguageProvider, 22, false));
            this.authQrUseCaseProvider = t6oVarB6;
            t6o t6oVar = this.provideCoroutineDispatchersProvider;
            this.retryingProvider = new k1(t6oVar, t6oVarB6, 21);
            t6o t6oVarB7 = lta.b(new com.yandex.passport.data.network.a1(t6oVar, this.urlRestorerProvider, this.getAuthorizationUrlUseCaseProvider, this.bindUiLanguageProvider, 27));
            this.showAuthCodeUseCaseProvider = t6oVarB7;
            this.retryingProvider2 = new k1(this.provideCoroutineDispatchersProvider, t6oVarB7, 23);
        }

        private void initialize15(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            int i = 2;
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.usecase.ui.a0(this.provideCoroutineDispatchersProvider, this.bindUiLanguageProvider, this.provideBaseUrlDispatcherProvider, i));
            this.scopeUrlUseCaseProvider = t6oVarB;
            this.scopeAuthUrlUseCaseProvider = lta.b(new com.yandex.passport.data.network.v(this.provideCoroutineDispatchersProvider, this.getAuthorizationUrlUseCaseProvider, this.bindUiLanguageProvider, this.clientTokenDroppingWrapperProvider, t6oVarB, 18));
            t6o t6oVarB2 = lta.b(new k1(this.provideCoroutineDispatchersProvider, this.urlRestorerProvider, 22));
            this.picturePushUrlUseCaseProvider = t6oVarB2;
            this.slothUrlProviderImplProvider = lta.b(new d0(this.getAuthorizationUrlUseCaseProvider, this.retryingProvider, this.retryingProvider2, this.scopeAuthUrlUseCaseProvider, this.scopeUrlUseCaseProvider, t6oVarB2, this.urlRestorerProvider, 1));
            int i2 = 4;
            this.slothBaseUrlProviderImplProvider = lta.b(new m1(this.provideBaseUrlDispatcherProvider, i2));
            int i3 = 6;
            this.slothReportDelegateImplProvider = lta.b(new k1(this.provideReporterProvider, this.reportingFeatureProvider, i3));
            int i4 = 5;
            k1 k1Var = new k1(this.setApplicationContextProvider, this.setPropertiesProvider, i4);
            this.slothEulaSupportProvider = k1Var;
            com.yandex.passport.internal.badges.f fVar = new com.yandex.passport.internal.badges.f(this.whiteListRegexConfigStorageProvider, k1Var, this.provideBaseUrlDispatcherProvider);
            this.urlCheckerProvider = fVar;
            this.slothUrlCheckerImplProvider = lta.b(new com.yandex.passport.internal.di.module.k(this.configStorageProvider, fVar, i2));
            t6o t6oVarB3 = lta.b(new k1(this.eventReporterProvider, this.reportingFeatureProvider, i));
            this.webAmReporterProvider = t6oVarB3;
            t6o t6oVar = this.provideCoroutineDispatchersProvider;
            com.yandex.passport.internal.usecase.ui.a0 a0Var = new com.yandex.passport.internal.usecase.ui.a0(t6oVar, this.getCookieByTokenUseCaseProvider, t6oVarB3, 0);
            this.fetchAuthCookieUseCaseProvider = a0Var;
            com.yandex.passport.internal.flags.experiments.h hVar2 = new com.yandex.passport.internal.flags.experiments.h(a0Var, 3);
            this.slothAuthCookieProviderImplProvider = hVar2;
            this.slothDependenciesFactoryProvider = lta.b(new com.yandex.passport.internal.config.o(this.setApplicationContextProvider, t6oVar, this.slothAuthDelegateImplProvider, this.slothUrlProviderImplProvider, this.slothBaseUrlProviderImplProvider, this.flagRepositoryProvider, this.slothReportDelegateImplProvider, this.bindUiLanguageProvider, this.slothWebParamsProviderImplProvider, this.slothUrlCheckerImplProvider, hVar2, this.connectionTypeImplProvider));
            this.getCustomEulaStringsCommandPerformerProvider = new m1(this.slothEulaSupportProvider, i3);
            int i5 = 9;
            t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.di.module.u(pVar, this.setPropertiesProvider, i5));
            this.provideTwoFactorOtpProvider = t6oVarB4;
            int i6 = 7;
            this.getOtpCommandPerformerProvider = new m1(t6oVarB4, i6);
            t6o t6oVar2 = this.setApplicationContextProvider;
            int i7 = 8;
            this.getPhoneRegionCodeCommandPerformerProvider = new m1(t6oVar2, i7);
            this.getSmsCommandPerformerProvider = new com.yandex.passport.data.network.a1(t6oVar2, this.smsRetrieverHelperProvider, this.domikStatefulReporterProvider, this.provideCoroutineScopesProvider, 15);
            this.debugOnlyGetSmsVerificationHashPerformerProvider = new m1(t6oVar2, i4);
            this.getXTokenClientIdCommandPerformerProvider = new m1(this.setPropertiesProvider, i5);
            t6o t6oVarB5 = lta.b(new com.yandex.passport.internal.di.module.l(hVar, this.setIReporterInternalProvider, t6oVar2, i));
            this.provideSmartLockInterfaceProvider = t6oVarB5;
            this.requestLoginCredentialsCommandPerformerProvider = new k1(t6oVarB5, this.setApplicationContextProvider, i6);
            this.requestMagicLinkParamsCommandPerformerProvider = new k1(this.setPropertiesProvider, this.provideAnalyticsHelperProvider, i7);
            ta taVar = new ta(this.experimentsOverridesProvider, this.flagRepositoryProvider, 27);
            this.savedExperimentsProvider = taVar;
            this.requestSavedExperimentsCommandPerformerProvider = new com.yandex.passport.internal.flags.experiments.h(taVar, 4);
        }

        private void initialize16(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            t6o t6oVar = this.provideSmartLockInterfaceProvider;
            t6o t6oVar2 = this.setApplicationContextProvider;
            this.saveLoginCredentialsCommandPerformerProvider = new k1(t6oVar, t6oVar2, 9);
            this.provideWebAuthNClientProvider = lta.b(new com.yandex.passport.internal.di.module.l(hVar, t6oVar2, this.flagRepositoryProvider, 3));
            t6o t6oVarB = lta.b(new m1(this.eventReporterProvider, 1));
            this.webAuthNReporterProvider = t6oVarB;
            t6o t6oVar3 = this.provideWebAuthNClientProvider;
            int i = 10;
            k1 k1Var = new k1(t6oVar3, t6oVarB, i);
            this.webAuthNAuthPerformerProvider = k1Var;
            k1 k1Var2 = new k1(t6oVar3, t6oVarB, 11);
            this.webAuthNRegisterPerformerProvider = k1Var2;
            int i2 = 16;
            t7 t7Var = new t7(t6oVar3, this.setPropertiesProvider, t6oVarB, i2);
            this.webAuthNAvailabilityPerformerProvider = t7Var;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.di.module.s(this.getCustomEulaStringsCommandPerformerProvider, this.getOtpCommandPerformerProvider, this.getPhoneRegionCodeCommandPerformerProvider, this.getSmsCommandPerformerProvider, this.debugOnlyGetSmsVerificationHashPerformerProvider, this.getXTokenClientIdCommandPerformerProvider, this.requestLoginCredentialsCommandPerformerProvider, this.requestMagicLinkParamsCommandPerformerProvider, this.requestSavedExperimentsCommandPerformerProvider, this.saveLoginCredentialsCommandPerformerProvider, k1Var, k1Var2, t7Var));
            this.primarySlothPerformBinderProvider = t6oVarB2;
            this.slothStandalonePerformConfigurationProvider = lta.b(new m1(t6oVarB2, i2));
            this.webCardEventSenderProvider = lta.b(com.yandex.passport.internal.sloth.performers.webcard.h.a);
            t6o t6oVarB3 = lta.b(new i9(this.provideCoroutineDispatchersProvider, this.provideAccountsRetrieverProvider, this.provideBackendClientChooserProvider, this.bindUiLanguageProvider, this.tldResolverProvider, this.getAuthorizationUrlUseCaseProvider, 7));
            this.changePasswordUseCaseProvider = t6oVarB3;
            t6o t6oVar4 = this.webCardEventSenderProvider;
            k1 k1Var3 = new k1(t6oVar4, t6oVarB3, 12);
            this.beginChangePasswordFlowCommandPerformerProvider = k1Var3;
            k1 k1Var4 = new k1(t6oVar4, this.flagRepositoryProvider, 13);
            this.setPopupSizeCommandPerformerProvider = k1Var4;
            t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.di.module.n(k1Var3, k1Var4, this.getPhoneRegionCodeCommandPerformerProvider, this.requestSavedExperimentsCommandPerformerProvider, this.getCustomEulaStringsCommandPerformerProvider, this.requestLoginCredentialsCommandPerformerProvider, this.webAuthNAvailabilityPerformerProvider));
            this.webCardSlothPerformBinderProvider = t6oVarB4;
            this.slothWebCardPerformConfigurationProvider = lta.b(new m1(t6oVarB4, 18));
            t6o t6oVarB5 = lta.b(com.yandex.passport.internal.sloth.performers.usermenu.i.a);
            this.userMenuEventSenderProvider = t6oVarB5;
            m1 m1Var = new m1(t6oVarB5, i);
            this.finishWithItemCommandPerformerProvider = m1Var;
            m1 m1Var2 = new m1(t6oVarB5, 11);
            this.itemClickCommandPerformerProvider = m1Var2;
            t6o t6oVarB6 = lta.b(new com.yandex.passport.internal.di.module.k(m1Var, m1Var2, 5));
            this.userMenuSlothPerformBinderProvider = t6oVarB6;
            this.slothUserMenuPerformConfigurationProvider = lta.b(new m1(t6oVarB6, 17));
            this.bouncerReporterProvider = lta.b(new t7(this.eventReporterProvider, this.reportingFeatureProvider, this.provideAccountsRetrieverProvider, 14));
            this.linkHandlingReporterProvider = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, 25));
            com.yandex.passport.data.network.n nVar = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 11);
            this.requestFactoryProvider34 = nVar;
            t6o t6oVarB7 = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar, 5));
            this.getBadgesSpecificationRequestProvider = t6oVarB7;
            this.updateBadgesConfigUseCaseProvider = lta.b(new com.yandex.passport.data.network.v(this.provideCoroutineDispatchersProvider, this.badgesStorageProvider, t6oVarB7, this.badgesReporterProvider, this.environmentDataMapperProvider, 4));
            this.requestFactoryProvider35 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 22);
        }

        private void initialize17(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            t6o t6oVarB = lta.b(new com.yandex.passport.data.network.a1(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, this.requestFactoryProvider35, 1));
            this.getSsoConfigRequestProvider = t6oVarB;
            this.getAppAccountVisibilityConfigUseCaseProvider = lta.b(new i9(this.provideCoroutineDispatchersProvider, t6oVarB, this.configReporterProvider, this.configStatusStorageProvider, this.environmentDataMapperProvider, this.accountSharingConfigStorageProvider, 1));
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, 16));
            this.accountSharingReporterProvider = t6oVarB2;
            this.manageAccountsVisibilityForBlacklistedAppsUseCaseProvider = lta.b(new com.yandex.passport.data.network.a1(this.provideCoroutineDispatchersProvider, this.accountSharingConfigStorageProvider, this.provideAndroidAccountManagerHelperProvider, t6oVarB2, 22));
            int i = 12;
            ta taVar = new ta(this.requestCreatorProvider, this.commonBackendQueryProvider, i);
            this.requestFactoryProvider36 = taVar;
            int i2 = 16;
            t6o t6oVarB3 = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, taVar, this.provideMasterTokenTombstoneManagerProvider, i2));
            this.getMasterTokenByMailishSocialTaskIdRequestProvider = t6oVarB3;
            this.authorizeByMailOAuthTaskIdUseCaseProvider = lta.b(new com.yandex.passport.data.network.v(this.provideCoroutineDispatchersProvider, this.fetchAndSaveModernAccountUseCaseProvider, t6oVarB3, this.masterCredentialsProvider, this.environmentDataMapperProvider, i2));
            t6o t6oVarB4 = lta.b(new com.yandex.passport.data.network.a1(this.provideAccountsRetrieverProvider, this.completeStatusRequestProvider, this.environmentDataMapperProvider, this.contextUtilsProvider, 18));
            this.getUpgradeUrlUseCaseProvider = t6oVarB4;
            t6o t6oVar = this.provideCoroutineDispatchersProvider;
            com.yandex.passport.data.network.a1 a1Var = new com.yandex.passport.data.network.a1(t6oVar, t6oVarB4, this.provideAccountsRetrieverProvider, this.accountUpgradeReporterProvider, 17);
            this.accountUpgradeLaunchUseCaseProvider = a1Var;
            this.accountUpgraderViewModelProvider = new com.yandex.passport.internal.flags.experiments.h(a1Var, 5);
            this.limitedPassportInitReportUseCaseProvider = lta.b(new com.yandex.passport.data.network.a1(this.setApplicationContextProvider, t6oVar, this.provideTimeProvider, this.passportInitReporterProvider, 20));
            t6o t6oVarB5 = lta.b(new t7(this.setApplicationContextProvider, this.eventReporterProvider, this.flagRepositoryProvider, 15));
            this.dependenciesReporterProvider = t6oVarB5;
            int i3 = 26;
            this.limitedDependenciesReportUseCaseProvider = lta.b(new t7(this.setApplicationContextProvider, this.provideCoroutineDispatchersProvider, t6oVarB5, i3));
            this.authSdkReporterProvider = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 8));
            this.standaloneReporterProvider = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 25));
            this.warmUpWebViewReporterProvider = lta.b(new k1(this.eventReporterProvider, this.reportingFeatureProvider, 1));
            int i4 = 29;
            t6o t6oVarB6 = lta.b(new com.yandex.passport.common.coroutine.g(this.setApplicationContextProvider, i4));
            this.provideCoolDownUidStorageProvider = t6oVarB6;
            this.makeTokenMasterCoolDownStorageProvider = lta.b(new m1(t6oVarB6, i));
            this.updateMasterTokenReporterProvider = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, i4));
            this.otpWaReporterProvider = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, i3));
            this.handleVpnAppBackgroundStateUseCaseProvider = lta.b(new com.yandex.passport.internal.usecase.ui.a0(this.checkVpnStatusUseCaseProvider, this.bindNetworkWrapperProvider, this.flagRepositoryProvider, 4));
            t7 t7Var = new t7(this.checkVpnStatusUseCaseProvider, this.vpnCookieRepositoryProvider, this.vpnChallengeReporterProvider, 20);
            this.vpnChallengeStoreFactoryProvider = t7Var;
            com.yandex.passport.internal.ui.challenge.vpn.a0 a0Var = new com.yandex.passport.internal.ui.challenge.vpn.a0(t7Var);
            this.vpnChallengeViewModelProvider = a0Var;
            this.factoryProvider = bff.a(new b0(a0Var));
            this.challengeReporterProvider = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 13));
        }

        private void initialize18(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            this.challengeHelperProvider = lta.b(new i9(this.provideBaseUrlDispatcherProvider, this.getChallengeUseCaseProvider, this.getAuthorizationUrlUseCaseProvider, this.bindUiLanguageProvider, this.flagRepositoryProvider, this.challengeReporterProvider, 4));
            this.deleteAccountUseCaseProvider = lta.b(new com.yandex.passport.data.network.a1(this.provideCoroutineDispatchersProvider, this.removeAccountUseCaseProvider, this.provideEventReporterProvider, this.provideDatabaseHelperProvider, 25));
            com.yandex.passport.data.network.n nVar = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 9);
            this.requestFactoryProvider37 = nVar;
            t6o t6oVarB = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar, this.provideMasterTokenTombstoneManagerProvider, 3));
            this.disablePhonishRequestProvider = t6oVarB;
            this.deletePhonishForeverUseCaseProvider = lta.b(new t7(this.provideCoroutineDispatchersProvider, t6oVarB, this.environmentDataMapperProvider, 29));
            this.esiaBindingReporterProvider = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, 23));
            this.provideSlothReportDelegateProvider = new com.yandex.passport.internal.di.module.u(pVar, this.slothReportDelegateImplProvider, 8);
            int i = 3;
            this.webCardReporterProvider = lta.b(new k1(this.eventReporterProvider, this.reportingFeatureProvider, i));
            this.providePassportBiometricApiProvider = lta.b(new com.yandex.passport.internal.di.module.c(aVar, 1));
            com.yandex.passport.data.network.n nVar2 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 2);
            this.requestFactoryProvider38 = nVar2;
            this.biometricTrackInitRequestProvider = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar2, 0));
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, 22));
            this.ebsReporterProvider = t6oVarB2;
            this.biometricTrackInitUseCaseProvider = lta.b(new com.yandex.passport.data.network.v(this.provideCoroutineDispatchersProvider, this.provideAccountsRetrieverProvider, this.biometricTrackInitRequestProvider, this.environmentDataMapperProvider, t6oVarB2, 9));
            com.yandex.passport.data.network.n nVar3 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 25);
            this.requestFactoryProvider39 = nVar3;
            t6o t6oVarB3 = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar3, 14));
            this.makeJwtTokenRequestProvider = t6oVarB3;
            this.makeJwtTokenUseCaseProvider = lta.b(new com.yandex.passport.data.network.v(this.provideCoroutineDispatchersProvider, this.provideAccountsRetrieverProvider, t6oVarB3, this.environmentDataMapperProvider, this.ebsReporterProvider, 13));
            ta taVar = new ta(this.requestCreatorProvider, this.commonBackendQueryProvider, i);
            this.requestFactoryProvider40 = taVar;
            t6o t6oVarB4 = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, taVar, 18));
            this.startBiometricSessionRequestProvider = t6oVarB4;
            this.startBiometricSessionUseCaseProvider = lta.b(new i9(this.provideCoroutineDispatchersProvider, this.provideAccountsRetrieverProvider, t6oVarB4, this.environmentDataMapperProvider, this.ebsConfigStorageProvider, this.ebsReporterProvider, 5));
            com.yandex.passport.data.network.n nVar4 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, i);
            this.requestFactoryProvider41 = nVar4;
            t6o t6oVarB5 = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar4, 1));
            this.checkAgeByTrackIdRequestProvider = t6oVarB5;
            this.checkAgeByTrackIdUseCaseProvider = lta.b(new com.yandex.passport.data.network.v(this.provideCoroutineDispatchersProvider, this.provideAccountsRetrieverProvider, t6oVarB5, this.environmentDataMapperProvider, this.ebsReporterProvider, 10));
            ta taVar2 = new ta(this.requestCreatorProvider, this.commonBackendQueryProvider, 1);
            this.requestFactoryProvider42 = taVar2;
            t6o t6oVarB6 = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, taVar2, 16));
            this.smsCodeSendingRequestProvider = t6oVarB6;
            this.smsCodeSendingUseCaseProvider = lta.b(new com.yandex.passport.data.network.a1(this.provideCoroutineDispatchersProvider, t6oVarB6, this.bindApplicationDetailsProvider, this.environmentDataMapperProvider, 28));
        }

        private void initialize19(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            ta taVar = new ta(this.requestCreatorProvider, this.commonBackendQueryProvider, 7);
            this.requestFactoryProvider43 = taVar;
            t6o t6oVarB = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, taVar, 20));
            this.validatePhoneNumberRequestProvider = t6oVarB;
            this.startRegistrationUseCaseProvider = lta.b(new i9(this.loginControllerProvider, this.smsCodeSendingUseCaseProvider, this.provideCoroutineDispatchersProvider, this.suggestedLanguageUseCaseProvider, t6oVarB, this.environmentDataMapperProvider, 8));
            int i = 3;
            com.yandex.passport.common.coroutine.g gVar = new com.yandex.passport.common.coroutine.g(this.provideClockProvider, i);
            this.responseTransformerProvider2 = gVar;
            int i2 = 28;
            com.yandex.passport.data.network.n nVar = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, i2);
            this.requestFactoryProvider44 = nVar;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, gVar, nVar, 10));
            this.registerPhonishRequestProvider = t6oVarB2;
            t6o t6oVarB3 = lta.b(new com.yandex.passport.data.network.a1(this.provideCoroutineDispatchersProvider, t6oVarB2, this.environmentDataMapperProvider, this.provideUserInfoMapperProvider, 26));
            this.registerPhonishUseCaseProvider = t6oVarB3;
            this.domikLoginHelperProvider = lta.b(new com.yandex.passport.data.network.a1(this.provideBackendClientChooserProvider, this.setPropertiesProvider, this.loginControllerProvider, t6oVarB3, 9));
            ta taVar2 = new ta(this.requestCreatorProvider, this.commonBackendQueryProvider, 2);
            this.requestFactoryProvider45 = taVar2;
            this.smsCodeVerificationRequestProvider = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, taVar2, 17));
            com.yandex.passport.data.network.n nVar2 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 6);
            this.requestFactoryProvider46 = nVar2;
            t6o t6oVarB4 = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar2, 3));
            this.countrySuggestionRequestProvider = t6oVarB4;
            t6o t6oVarB5 = lta.b(new t7(this.provideCoroutineDispatchersProvider, t6oVarB4, this.environmentDataMapperProvider, i2));
            this.countrySuggestionUseCaseProvider = t6oVarB5;
            this.requestSmsUseCaseProvider = lta.b(new com.yandex.passport.data.network.v(this.smsCodeSendingUseCaseProvider, this.contextUtilsProvider, this.suggestedLanguageUseCaseProvider, t6oVarB5, this.provideCoroutineDispatchersProvider, 17));
            this.requestSmsUseCaseProvider2 = lta.b(new com.yandex.passport.data.network.v(this.smsCodeSendingUseCaseProvider, this.contextUtilsProvider, this.suggestedLanguageUseCaseProvider, this.countrySuggestionUseCaseProvider, this.provideCoroutineDispatchersProvider, 17));
            this.startAuthorizationUseCaseProvider = lta.b(new com.yandex.passport.internal.usecase.ui.a0(this.loginControllerProvider, this.suggestedLanguageUseCaseProvider, this.provideCoroutineDispatchersProvider, i));
            this.createProfileReporterProvider = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, 21));
            t6o t6oVarB6 = lta.b(new com.yandex.passport.internal.di.module.u(pVar, this.setApplicationContextProvider, 1));
            this.provideClipboardManagerProvider = t6oVarB6;
            com.yandex.passport.common.coroutine.g gVar2 = new com.yandex.passport.common.coroutine.g(t6oVarB6, 13);
            this.clipboardControllerImplProvider = gVar2;
            this.provideClipboardControllerProvider = lta.b(new com.yandex.passport.internal.di.module.k(pVar, gVar2, i));
            this.provideIsWhiteLabelProvider = new com.yandex.passport.internal.di.module.b(aVar, this.setPropertiesProvider, 6);
            this.bindPhoneNumberReporterProvider = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 12));
            this.getNotLoggedInMembersUseCaseProvider = new m1(this.memberAccountRepositoryProvider, 19);
            this.slothBouncerPerformConfigurationProvider = lta.b(new m1(this.primarySlothPerformBinderProvider, 15));
        }

        private void initialize2(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            t6o t6oVarB = lta.b(new t7(this.provideReporterProvider, this.commonParamsProvider, this.reportingFeatureProvider, 12));
            this.eventReporterProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.provider.communication.w(t6oVarB, this.reportingFeatureProvider, 15));
            this.encryptReporterProvider = t6oVarB2;
            t6o t6oVarB3 = lta.b(new m1(t6oVarB2, 20));
            this.getSecretsUseCaseProvider = t6oVarB3;
            this.commonEncryptUseCaseProvider = lta.b(new t7(t6oVarB3, this.flagRepositoryProvider, this.encryptReporterProvider, 24));
            this.commonDecryptUseCaseProvider = lta.b(new t7(this.getSecretsUseCaseProvider, this.encryptReporterProvider, this.flagRepositoryProvider, 23));
            int i = 0;
            t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.di.module.q(pVar, i));
            this.provideAccountParserJsonProvider = t6oVarB4;
            com.yandex.passport.internal.di.module.u uVar = new com.yandex.passport.internal.di.module.u(pVar, t6oVarB4, 10);
            this.provideUserInfoMapperProvider = uVar;
            int i2 = 2;
            com.yandex.passport.internal.flags.experiments.h hVar2 = new com.yandex.passport.internal.flags.experiments.h(uVar, i2);
            this.modernAccountMapperProvider = hVar2;
            this.provideDatabaseHelperProvider = lta.b(new com.yandex.passport.internal.di.module.g(eVar, this.setApplicationContextProvider, this.commonEncryptUseCaseProvider, this.commonDecryptUseCaseProvider, hVar2, this.flagRepositoryProvider));
            int i3 = 1;
            this.provideOkHttpClientProvider = lta.b(new com.yandex.passport.internal.di.module.j(hVar, this.setPropertiesProvider, this.setApplicationContextProvider, this.flagRepositoryProvider, i3));
            this.propertyUpdaterProvider = lta.b(new com.yandex.passport.internal.di.module.d(this.setPropertiesProvider, 8));
            t6o t6oVar = this.setApplicationContextProvider;
            int i4 = 18;
            this.commonConfigPrefsProvider = new com.yandex.passport.common.coroutine.g(t6oVar, i4);
            t6o t6oVarB5 = lta.b(new ta(t6oVar, this.setPropertiesProvider, i4));
            this.applicationDetailsProviderImplProvider = t6oVarB5;
            t6o t6oVarB6 = lta.b(new com.yandex.passport.internal.di.module.b(aVar, t6oVarB5, 1));
            this.bindApplicationDetailsProvider = t6oVarB6;
            this.configStorageProvider = new ta(this.commonConfigPrefsProvider, t6oVarB6, 19);
            this.provideDeviceDensityProvider = lta.b(new com.yandex.passport.internal.di.module.b(aVar, this.setApplicationContextProvider, 5));
            t6o t6oVarB7 = lta.b(new com.yandex.passport.internal.di.module.d(this.setApplicationContextProvider, i3));
            this.provideUrlTemplateDataStoreProvider = t6oVarB7;
            com.yandex.passport.common.coroutine.g gVar = new com.yandex.passport.common.coroutine.g(t6oVarB7, 22);
            this.urlTemplateRepositoryProvider = gVar;
            com.yandex.passport.data.network.m mVar = new com.yandex.passport.data.network.m(this.propertyUpdaterProvider, this.configStorageProvider, this.flagRepositoryProvider, this.provideDeviceDensityProvider, gVar, 21);
            this.baseUrlDispatcherImplProvider = mVar;
            this.provideBaseUrlDispatcherProvider = lta.b(new com.yandex.passport.internal.di.module.k(hVar, mVar, i2));
            this.provideAnalyticsTrackerWrapperProvider = lta.b(new com.yandex.passport.internal.di.module.u(pVar, this.setIReporterInternalProvider, i));
            t6o t6oVarB8 = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 28));
            this.tokenActionReporterProvider = t6oVarB8;
            this.provideBackendParserProvider = lta.b(new com.yandex.passport.internal.di.module.j(hVar, this.provideAnalyticsTrackerWrapperProvider, this.provideClockProvider, t6oVarB8, 0));
            this.provideBackendReporterProvider = lta.b(new com.yandex.passport.internal.di.module.i(hVar, this.provideAnalyticsTrackerWrapperProvider, 1));
            this.masterCredentialsProvider = lta.b(new com.yandex.passport.common.coroutine.g(this.setPropertiesProvider, 26));
        }

        private void initialize3(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            this.provideProductionBackendClientProvider = lta.b(new com.yandex.passport.internal.di.module.m(hVar, this.provideOkHttpClientProvider, this.provideBaseUrlDispatcherProvider, this.provideBackendParserProvider, this.provideBackendReporterProvider, this.provideAnalyticsHelperProvider, this.contextUtilsProvider, this.bindApplicationDetailsProvider, this.masterCredentialsProvider, 0));
            this.provideTeamProductionBackendClientProvider = lta.b(new com.yandex.passport.internal.di.module.m(hVar, this.provideOkHttpClientProvider, this.provideBaseUrlDispatcherProvider, this.provideBackendParserProvider, this.provideBackendReporterProvider, this.provideAnalyticsHelperProvider, this.contextUtilsProvider, this.bindApplicationDetailsProvider, this.masterCredentialsProvider, 2));
            this.provideTestingBackendClientProvider = lta.b(new com.yandex.passport.internal.di.module.m(hVar, this.provideOkHttpClientProvider, this.provideBaseUrlDispatcherProvider, this.provideBackendParserProvider, this.provideBackendReporterProvider, this.provideAnalyticsHelperProvider, this.contextUtilsProvider, this.bindApplicationDetailsProvider, this.masterCredentialsProvider, 4));
            this.provideTeamTestingBackendClientProvider = lta.b(new com.yandex.passport.internal.di.module.m(hVar, this.provideOkHttpClientProvider, this.provideBaseUrlDispatcherProvider, this.provideBackendParserProvider, this.provideBackendReporterProvider, this.provideAnalyticsHelperProvider, this.contextUtilsProvider, this.bindApplicationDetailsProvider, this.masterCredentialsProvider, 3));
            this.provideRcBackendClientProvider = lta.b(new com.yandex.passport.internal.di.module.m(hVar, this.provideOkHttpClientProvider, this.provideBaseUrlDispatcherProvider, this.provideBackendParserProvider, this.provideBackendReporterProvider, this.provideAnalyticsHelperProvider, this.contextUtilsProvider, this.bindApplicationDetailsProvider, this.masterCredentialsProvider, 1));
            int i = d0i.b;
            LinkedHashMap linkedHashMapV = lq4.V(5);
            t6o t6oVar = this.provideProductionBackendClientProvider;
            p85.h(t6oVar, "provider");
            linkedHashMapV.put(1, t6oVar);
            t6o t6oVar2 = this.provideTeamProductionBackendClientProvider;
            p85.h(t6oVar2, "provider");
            linkedHashMapV.put(2, t6oVar2);
            t6o t6oVar3 = this.provideTestingBackendClientProvider;
            p85.h(t6oVar3, "provider");
            linkedHashMapV.put(3, t6oVar3);
            t6o t6oVar4 = this.provideTeamTestingBackendClientProvider;
            p85.h(t6oVar4, "provider");
            linkedHashMapV.put(4, t6oVar4);
            t6o t6oVar5 = this.provideRcBackendClientProvider;
            p85.h(t6oVar5, "provider");
            linkedHashMapV.put(5, t6oVar5);
            this.mapOfIntegerAndBackendClientProvider = new d0i(linkedHashMapV);
            t6o t6oVarB = lta.b(new k1(this.setApplicationContextProvider, this.localeHelperProvider, 16));
            this.uiLanguageProviderImplProvider = t6oVarB;
            this.bindUiLanguageProvider = lta.b(new com.yandex.passport.internal.di.module.b(aVar, t6oVarB, 4));
            t6o t6oVarB2 = lta.b(com.yandex.passport.internal.common.c.b);
            this.tldResolverProvider = t6oVarB2;
            this.provideProductionFrontendClientProvider = lta.b(new com.yandex.passport.internal.di.module.n(hVar, this.bindUiLanguageProvider, this.provideAnalyticsHelperProvider, t6oVarB2, this.provideBaseUrlDispatcherProvider, this.bindApplicationDetailsProvider, this.masterCredentialsProvider));
            this.provideTestingFrontendClientProvider = lta.b(new com.yandex.passport.internal.di.module.o(hVar, this.bindUiLanguageProvider, this.provideAnalyticsHelperProvider, this.tldResolverProvider, this.provideBaseUrlDispatcherProvider, this.bindApplicationDetailsProvider, this.masterCredentialsProvider, this.configStorageProvider, 3));
            this.provideTeamFrontendClientProvider = lta.b(new com.yandex.passport.internal.di.module.o(hVar, this.bindUiLanguageProvider, this.provideAnalyticsHelperProvider, this.tldResolverProvider, this.provideBaseUrlDispatcherProvider, this.bindApplicationDetailsProvider, this.masterCredentialsProvider, this.configStorageProvider, 1));
            this.provideTeamTestingFrontendClientProvider = lta.b(new com.yandex.passport.internal.di.module.o(hVar, this.bindUiLanguageProvider, this.provideAnalyticsHelperProvider, this.tldResolverProvider, this.provideBaseUrlDispatcherProvider, this.bindApplicationDetailsProvider, this.masterCredentialsProvider, this.configStorageProvider, 2));
            this.provideRcFrontendClientProvider = lta.b(new com.yandex.passport.internal.di.module.o(hVar, this.bindUiLanguageProvider, this.provideAnalyticsHelperProvider, this.tldResolverProvider, this.provideBaseUrlDispatcherProvider, this.bindApplicationDetailsProvider, this.masterCredentialsProvider, this.configStorageProvider, 0));
            LinkedHashMap linkedHashMapV2 = lq4.V(5);
            t6o t6oVar6 = this.provideProductionFrontendClientProvider;
            p85.h(t6oVar6, "provider");
            linkedHashMapV2.put(1, t6oVar6);
            t6o t6oVar7 = this.provideTestingFrontendClientProvider;
            p85.h(t6oVar7, "provider");
            linkedHashMapV2.put(3, t6oVar7);
            t6o t6oVar8 = this.provideTeamFrontendClientProvider;
            p85.h(t6oVar8, "provider");
            linkedHashMapV2.put(2, t6oVar8);
            t6o t6oVar9 = this.provideTeamTestingFrontendClientProvider;
            p85.h(t6oVar9, "provider");
            linkedHashMapV2.put(4, t6oVar9);
            t6o t6oVar10 = this.provideRcFrontendClientProvider;
            p85.h(t6oVar10, "provider");
            linkedHashMapV2.put(5, t6oVar10);
            d0i d0iVar = new d0i(linkedHashMapV2);
            this.mapOfIntegerAndFrontendClientProvider = d0iVar;
            this.provideBackendClientChooserProvider = lta.b(new com.yandex.passport.internal.badges.f(hVar, this.mapOfIntegerAndBackendClientProvider, d0iVar));
            t6o t6oVarB3 = lta.b(new m1(this.setApplicationContextProvider, 13));
            this.preferenceStorageProvider = t6oVarB3;
            this.masterTokenEncrypterProvider = lta.b(new ta(this.setApplicationContextProvider, t6oVarB3, 21));
            this.provideEventReporterProvider = lta.b(new com.yandex.passport.internal.di.module.u(pVar, this.provideAnalyticsTrackerWrapperProvider, 2));
            this.stashReporterProvider = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 26));
            t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, 28));
            this.storageReporterProvider = t6oVarB4;
            t6o t6oVarB5 = lta.b(new ta(this.setApplicationContextProvider, t6oVarB4, 25));
            this.provideDataStoreProvider = t6oVarB5;
            t6o t6oVarB6 = lta.b(new m1(t6oVarB5, 14));
            this.dataStoreManagerImplProvider = t6oVarB6;
            this.provideDataStoreManagerProvider = lta.b(new com.yandex.passport.internal.di.module.d(t6oVarB6, 0));
            this.tombstoneReporterProvider = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 29));
        }

        private void initialize4(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            t6o t6oVarB = lta.b(new t7(this.provideDataStoreManagerProvider, this.bindApplicationDetailsProvider, this.tombstoneReporterProvider, 10));
            this.masterTokenTombstoneManagerImplProvider = t6oVarB;
            this.provideMasterTokenTombstoneManagerProvider = lta.b(new com.yandex.passport.internal.di.module.i(hVar, t6oVarB, 4));
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 14));
            this.delayedAccountReporterProvider = t6oVarB2;
            this.provideAndroidAccountManagerHelperProvider = lta.b(new com.yandex.passport.internal.account.e(pVar, this.setApplicationContextProvider, this.masterTokenEncrypterProvider, this.provideEventReporterProvider, this.stashReporterProvider, this.preferenceStorageProvider, this.provideClockProvider, this.provideMasterTokenTombstoneManagerProvider, this.provideDatabaseHelperProvider, t6oVarB2));
            int i = 0;
            t6o t6oVarB3 = lta.b(new com.yandex.passport.internal.di.module.l(hVar, this.provideCoroutineDispatchersProvider, this.provideOkHttpClientProvider, i));
            this.provideBaseOkHttpUseCaseProvider = t6oVarB3;
            int i2 = 1;
            this.provideRetryingOkHttpUseCaseProvider = lta.b(new com.yandex.passport.internal.di.module.l(hVar, this.provideCoroutineDispatchersProvider, t6oVarB3, i2));
            t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 11));
            this.backendReporterProvider = t6oVarB4;
            com.yandex.passport.internal.di.module.d dVar = new com.yandex.passport.internal.di.module.d(t6oVarB4, 6);
            this.backendReporterWrapperImplProvider = dVar;
            this.provideBackendReporterWrapperProvider = lta.b(new com.yandex.passport.internal.di.module.k(hVar, dVar, i));
            t6o t6oVarB5 = lta.b(com.yandex.passport.internal.network.mappers.c.a);
            this.environmentDataMapperProvider = t6oVarB5;
            ta taVar = new ta(this.provideBaseUrlDispatcherProvider, t6oVarB5, 28);
            this.backendUrlDispatcherImplProvider = taVar;
            t6o t6oVarB6 = lta.b(new com.yandex.passport.internal.di.module.k(hVar, taVar, i2));
            this.provideBackendUrlDispatcherProvider = t6oVarB6;
            this.requestCreatorProvider = lta.b(new com.yandex.passport.common.coroutine.g(t6oVarB6, 5));
            t6o t6oVarB7 = lta.b(new com.yandex.passport.internal.di.module.i(hVar, this.commonParamsProvider, 2));
            this.provideCommonBackendParamsProvider = t6oVarB7;
            t6o t6oVarB8 = lta.b(new com.yandex.passport.data.network.a1(this.provideAnalyticalIdentifiersProvider, this.bindApplicationDetailsProvider, this.provideClockProvider, t6oVarB7, 2));
            this.commonBackendQueryProvider = t6oVarB8;
            com.yandex.passport.data.network.n nVar = new com.yandex.passport.data.network.n(this.requestCreatorProvider, t6oVarB8, 29);
            this.requestFactoryProvider = nVar;
            this.revokeMasterTokenRequestProvider = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar, this.provideMasterTokenTombstoneManagerProvider, 11));
            int i3 = 27;
            this.tryGetMasterCredentialsByAccountProvider = lta.b(new t7(this.provideCoroutineDispatchersProvider, this.masterCredentialsProvider, this.provideAndroidAccountManagerHelperProvider, i3));
            this.clientTokenDroppingInteractorProvider = lta.b(new ta(this.provideDatabaseHelperProvider, this.provideEventReporterProvider, 24));
            com.yandex.passport.data.network.n nVar2 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 26);
            this.requestFactoryProvider2 = nVar2;
            this.pushSubscribeRequestProvider = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar2, this.provideMasterTokenTombstoneManagerProvider, 9));
            com.yandex.passport.data.network.n nVar3 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, i3);
            this.requestFactoryProvider3 = nVar3;
            this.pushUnsubscribeRequestProvider = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar3, 15));
            this.provideGcmSubscriptionsDaoProvider = lta.b(new com.yandex.passport.internal.di.module.f(eVar, this.provideDatabaseHelperProvider, 4));
            this.pushSubscriptionTimeDispatcherProvider = lta.b(new com.yandex.passport.internal.provider.communication.w(this.provideClockProvider, this.flagRepositoryProvider, 2));
        }

        private void initialize5(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            this.hashEncoderProvider = lta.b(com.yandex.passport.internal.util.n.a);
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 22));
            this.pushReporterProvider = t6oVarB;
            this.pushSubscriberProvider = lta.b(new com.yandex.passport.internal.core.accounts.d(this.pushSubscribeRequestProvider, this.pushUnsubscribeRequestProvider, this.provideGcmSubscriptionsDaoProvider, this.pushSubscriptionTimeDispatcherProvider, this.hashEncoderProvider, this.preferenceStorageProvider, this.flagRepositoryProvider, t6oVarB, this.environmentDataMapperProvider, 2));
            int i = 6;
            this.providePermissionManagerProvider = lta.b(new com.yandex.passport.internal.di.module.u(pVar, this.setApplicationContextProvider, i));
            this.delayedAccountProvider = lta.b(new ta(this.provideDatabaseHelperProvider, this.modernAccountMapperProvider, 20));
            this.provideSyncHelperProvider = lta.b(new com.yandex.passport.internal.di.module.t(pVar, this.setApplicationContextProvider, this.provideClockProvider, this.flagRepositoryProvider, 2));
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 7));
            this.announcementReporterProvider = t6oVarB2;
            t6o t6oVar = this.setApplicationContextProvider;
            com.yandex.passport.common.coroutine.g gVar = new com.yandex.passport.common.coroutine.g(t6oVar, 16);
            this.accountSharingConfigStorageProvider = gVar;
            this.announcingHelperProvider = lta.b(new com.yandex.passport.data.network.m(t6oVar, this.provideClockProvider, t6oVarB2, this.provideAnalyticalIdentifiersProvider, gVar, 20));
            this.accountsBackuperProvider = new pe8();
            this.pushSubscriptionSchedulerProvider = new pe8();
            this.accountsChangesSelfAnnouncerProvider = lta.b(new com.yandex.passport.common.coroutine.g(this.setApplicationContextProvider, 24));
            int i2 = 17;
            this.ssoApplicationsResolverProvider = lta.b(new t7(this.setApplicationContextProvider, this.accountSharingConfigStorageProvider, this.provideEventReporterProvider, i2));
            int i3 = 15;
            this.ssoDisablerProvider = lta.b(new k1(this.setPropertiesProvider, this.flagRepositoryProvider, i3));
            this.ssoContentProviderClientProvider = lta.b(new t7(this.setApplicationContextProvider, this.provideEventReporterProvider, this.ssoApplicationsResolverProvider, 19));
            this.accountsChangesAnnouncerProvider = new pe8();
            this.revokeMasterTokenUseCaseProvider = new pe8();
            this.accountUpdateReporterProvider = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, i2));
            t6o t6oVarB3 = lta.b(new com.yandex.passport.common.coroutine.g(this.preferenceStorageProvider, i));
            this.currentAccountStorageProvider = t6oVarB3;
            t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.di.module.s(pVar, this.provideAndroidAccountManagerHelperProvider, this.accountsChangesAnnouncerProvider, this.provideEventReporterProvider, this.revokeMasterTokenUseCaseProvider, this.stashReporterProvider, this.tokenActionReporterProvider, this.accountUpdateReporterProvider, this.setPropertiesProvider, this.provideDatabaseHelperProvider, this.delayedAccountReporterProvider, t6oVarB3, this.modernAccountMapperProvider));
            this.provideAccountsUpdaterProvider = t6oVarB4;
            pe8 pe8Var = new pe8();
            this.immediateAccountsRetrieverProvider = pe8Var;
            this.accountsSaverProvider = lta.b(new com.yandex.passport.data.network.m(t6oVarB4, pe8Var, this.provideEventReporterProvider, this.flagRepositoryProvider, this.modernAccountMapperProvider, 19, false));
            t6o t6oVarB5 = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, i3));
            this.accountLoadingReporterProvider = t6oVarB5;
            t6o t6oVarB6 = lta.b(new com.yandex.passport.common.coroutine.g(t6oVarB5, 23));
            this.memberAccountRepositoryProvider = t6oVarB6;
            this.removeAccountUseCaseProvider = new com.yandex.passport.data.network.a1(this.provideAccountsUpdaterProvider, t6oVarB6, this.immediateAccountsRetrieverProvider, this.flagRepositoryProvider, 4);
        }

        private void initialize6(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            t6o t6oVarB = lta.b(new t7(this.provideDatabaseHelperProvider, this.provideClockProvider, this.modernAccountMapperProvider, 7));
            this.accountLastActionHelperProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.core.accounts.b(this.accountsSaverProvider, this.removeAccountUseCaseProvider, this.immediateAccountsRetrieverProvider, t6oVarB, this.ssoContentProviderClientProvider, this.ssoDisablerProvider, this.provideEventReporterProvider, this.modernAccountMapperProvider, 3));
            this.ssoAccountsSyncHelperProvider = t6oVarB2;
            t6o t6oVarB3 = lta.b(new i9(this.setApplicationContextProvider, this.ssoApplicationsResolverProvider, this.ssoDisablerProvider, this.provideEventReporterProvider, this.ssoContentProviderClientProvider, t6oVarB2, 3));
            this.ssoAnnouncerProvider = t6oVarB3;
            pe8.a(this.accountsChangesAnnouncerProvider, lta.b(new i9(this.announcingHelperProvider, this.accountsBackuperProvider, this.pushSubscriptionSchedulerProvider, this.accountsChangesSelfAnnouncerProvider, t6oVarB3, this.accountLastActionHelperProvider, 2)));
            pe8.a(this.accountsBackuperProvider, lta.b(new com.yandex.passport.internal.core.accounts.d(this.provideAndroidAccountManagerHelperProvider, this.delayedAccountProvider, this.provideDatabaseHelperProvider, this.provideSyncHelperProvider, this.accountsChangesAnnouncerProvider, this.preferenceStorageProvider, this.provideEventReporterProvider, this.setPropertiesProvider, this.flagRepositoryProvider, 0)));
            t6o t6oVarB4 = lta.b(new t7(this.provideAccountsUpdaterProvider, this.provideBackendClientChooserProvider, this.provideEventReporterProvider, 4));
            this.corruptedAccountRepairerProvider = t6oVarB4;
            pe8.a(this.immediateAccountsRetrieverProvider, lta.b(new com.yandex.passport.internal.core.accounts.d(this.provideAndroidAccountManagerHelperProvider, this.delayedAccountProvider, this.provideDatabaseHelperProvider, this.accountsBackuperProvider, t6oVarB4, this.provideEventReporterProvider, this.provideClockProvider, this.modernAccountMapperProvider, this.preferenceStorageProvider, 1)));
            t6o t6oVarB5 = lta.b(new t7(this.ssoApplicationsResolverProvider, this.ssoAnnouncerProvider, this.ssoAccountsSyncHelperProvider, 18));
            this.ssoBootstrapHelperProvider = t6oVarB5;
            t6o t6oVarB6 = lta.b(new com.yandex.passport.data.network.a1(this.setApplicationContextProvider, this.preferenceStorageProvider, t6oVarB5, this.ssoDisablerProvider, 8));
            this.bootstrapHelperProvider = t6oVarB6;
            this.provideAccountsRetrieverProvider = lta.b(new com.yandex.passport.internal.di.module.r(pVar, this.immediateAccountsRetrieverProvider, t6oVarB6, 0));
            int i = 11;
            this.pushAvailabilityDetectorProvider = lta.b(new com.yandex.passport.internal.di.module.d(this.setApplicationContextProvider, i));
            t6o t6oVarB7 = lta.b(com.yandex.passport.internal.provider.communication.d.c);
            this.passportRequestsMapperProvider = t6oVarB7;
            this.passportRequestsProcessorProvider = lta.b(new com.yandex.passport.internal.provider.communication.w(this.setApplicationContextProvider, t6oVarB7, 0));
            t6o t6oVarB8 = lta.b(com.yandex.passport.internal.provider.communication.d.b);
            this.iPCPropertiesHolderProvider = t6oVarB8;
            t6o t6oVarB9 = lta.b(new ta(this.passportRequestsProcessorProvider, t6oVarB8, 29));
            this.iPCImplProvider = t6oVarB9;
            this.provideIPCApiProvider = lta.b(new com.yandex.passport.internal.di.module.u(pVar, t6oVarB9, 5));
            t6o t6oVarB10 = lta.b(new com.yandex.passport.internal.di.module.r(pVar, this.pushSubscriptionSchedulerProvider, this.setApplicationContextProvider, 1));
            this.provideNotificationDndManagerProvider = t6oVarB10;
            t6o t6oVarB11 = lta.b(new com.yandex.passport.internal.config.o(this.setPropertiesProvider, this.pushSubscriberProvider, this.provideAccountsRetrieverProvider, this.provideGcmSubscriptionsDaoProvider, this.hashEncoderProvider, this.pushAvailabilityDetectorProvider, this.pushReporterProvider, this.provideDatabaseHelperProvider, this.flagRepositoryProvider, this.provideIPCApiProvider, t6oVarB10, this.iPCPropertiesHolderProvider, 1));
            this.greatAgainPushSubscriptionManagerProvider = t6oVarB11;
            t6o t6oVarB12 = lta.b(new t7(this.provideCoroutineDispatchersProvider, this.preferenceStorageProvider, t6oVarB11, i));
            this.passportPushRegistrationUseCaseProvider = t6oVarB12;
            t6o t6oVarB13 = lta.b(new com.yandex.passport.data.network.a1(this.setApplicationContextProvider, this.provideCoroutineScopesProvider, this.provideCoroutineDispatchersProvider, t6oVarB12, 12));
            this.subscriptionEnqueuePerformerProvider = t6oVarB13;
            pe8.a(this.pushSubscriptionSchedulerProvider, lta.b(new com.yandex.passport.data.network.v(this.setApplicationContextProvider, this.setPropertiesProvider, this.providePermissionManagerProvider, this.flagRepositoryProvider, t6oVarB13, 6)));
            pe8.a(this.revokeMasterTokenUseCaseProvider, lta.b(new com.yandex.passport.internal.core.accounts.d(this.provideCoroutineDispatchersProvider, this.revokeMasterTokenRequestProvider, this.tryGetMasterCredentialsByAccountProvider, this.masterCredentialsProvider, this.tokenActionReporterProvider, this.environmentDataMapperProvider, this.clientTokenDroppingInteractorProvider, this.pushSubscriberProvider, this.pushSubscriptionSchedulerProvider, 4)));
            t6o t6oVarB14 = lta.b(new m1(this.revokeMasterTokenUseCaseProvider, 21));
            this.revokeMasterTokenWrapperProvider = t6oVarB14;
            this.authenticatorProvider = lta.b(new com.yandex.passport.data.network.v(this.setApplicationContextProvider, t6oVarB14, this.provideDatabaseHelperProvider, this.accountsChangesAnnouncerProvider, this.currentAccountStorageProvider, 5));
            this.responseTransformerProvider = new com.yandex.passport.common.coroutine.g(this.provideClockProvider, 2);
        }

        private void initialize7(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            this.requestFactoryProvider4 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 24);
            t6o t6oVarB = lta.b(new ta(this.provideCoroutineDispatchersProvider, this.provideMasterTokenTombstoneManagerProvider, 8));
            this.usingMasterTokenRequestUseCaseProvider = t6oVarB;
            this.getUserInfoRequestProvider = lta.b(new i9(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, this.responseTransformerProvider, this.requestFactoryProvider4, t6oVarB, 0));
            com.yandex.passport.data.network.n nVar = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 14);
            this.requestFactoryProvider5 = nVar;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar, this.provideMasterTokenTombstoneManagerProvider, 4));
            this.getClientOrMasterTokenByMasterTokenRequestProvider = t6oVarB2;
            this.getMasterTokenByMasterTokenUseCaseProvider = lta.b(new com.yandex.passport.data.network.a1(this.provideCoroutineDispatchersProvider, this.setPropertiesProvider, t6oVarB2, this.environmentDataMapperProvider, 19));
            t6o t6oVarB3 = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 20));
            this.masterTokenRotationReporterProvider = t6oVarB3;
            int i = 4;
            k1 k1Var = new k1(this.setApplicationContextProvider, t6oVarB3, i);
            this.quarantineMasterTokenStorageProvider = k1Var;
            t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.di.module.g(this.provideCoroutineDispatchersProvider, this.getMasterTokenByMasterTokenUseCaseProvider, this.revokeMasterTokenUseCaseProvider, t6oVarB3, k1Var, this.masterCredentialsProvider));
            this.masterTokenRotationUseCaseProvider = t6oVarB4;
            t6o t6oVarB5 = lta.b(new d0(this.provideCoroutineDispatchersProvider, this.getUserInfoRequestProvider, this.provideAccountsRetrieverProvider, this.flagRepositoryProvider, t6oVarB4, this.environmentDataMapperProvider, this.provideUserInfoMapperProvider, 3));
            this.getAllUserInfoUseCaseProvider = t6oVarB5;
            this.provideModernAccountRefresherProvider = lta.b(new com.yandex.passport.internal.core.accounts.d(pVar, this.provideAccountsUpdaterProvider, this.provideClockProvider, t6oVarB5, this.provideDatabaseHelperProvider, this.bindUiLanguageProvider, this.flagRepositoryProvider, this.memberAccountRepositoryProvider, this.provideUserInfoMapperProvider));
            this.linkageUpdaterProvider = lta.b(new com.yandex.passport.common.coroutine.g(this.provideAccountsUpdaterProvider, 25));
            com.yandex.passport.data.network.n nVar2 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, i);
            this.requestFactoryProvider6 = nVar2;
            t6o t6oVarB6 = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar2, 2));
            this.checkLinkageRequestProvider = t6oVarB6;
            this.linkageRefresherProvider = lta.b(new com.yandex.passport.data.network.a1(this.linkageUpdaterProvider, t6oVarB6, this.masterCredentialsProvider, this.environmentDataMapperProvider, 6));
            t6o t6oVarB7 = lta.b(new com.yandex.passport.common.coroutine.g(this.provideAnalyticsTrackerWrapperProvider, 11));
            this.syncReporterProvider = t6oVarB7;
            t6o t6oVarB8 = lta.b(new com.yandex.passport.internal.core.accounts.b(this.setApplicationContextProvider, this.provideAndroidAccountManagerHelperProvider, this.provideModernAccountRefresherProvider, this.corruptedAccountRepairerProvider, this.linkageRefresherProvider, this.provideAccountsRetrieverProvider, t6oVarB7, this.modernAccountMapperProvider, 0));
            this.accountSynchronizerProvider = t6oVarB8;
            this.syncAdapterProvider = lta.b(new ta(this.setApplicationContextProvider, t6oVarB8, 23));
            this.processAuthorizationResultUseCaseProvider = new com.yandex.passport.data.network.a1(this.provideCoroutineDispatchersProvider, this.accountsSaverProvider, this.provideDatabaseHelperProvider, this.tokenActionReporterProvider, 23);
            t6o t6oVarB9 = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 9));
            this.authorizationReporterProvider = t6oVarB9;
            t6o t6oVarB10 = lta.b(new com.yandex.passport.internal.di.module.i(hVar, t6oVarB9, 0));
            this.provideAuthorizationReporterWrapperProvider = t6oVarB10;
            com.yandex.passport.common.coroutine.g gVar = new com.yandex.passport.common.coroutine.g(t6oVarB10, 1);
            this.resultTransformerProvider = gVar;
            com.yandex.passport.data.network.n nVar3 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 0);
            this.requestFactoryProvider7 = nVar3;
            this.authorizeByPasswordRequestProvider = new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, gVar, nVar3, 0);
            this.authorizationResultDataMapperProvider = lta.b(new com.yandex.passport.internal.di.module.d(this.provideUserInfoMapperProvider, 7));
        }

        private void initialize8(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            t6o t6oVar = this.provideCoroutineDispatchersProvider;
            this.authorizeByPasswordUseCaseProvider = new d0(t6oVar, this.processAuthorizationResultUseCaseProvider, this.authorizeByPasswordRequestProvider, this.authorizationReporterProvider, this.setPropertiesProvider, this.environmentDataMapperProvider, this.authorizationResultDataMapperProvider, 6);
            this.fetchModernAccountUseCaseProvider = new com.yandex.passport.data.network.v(t6oVar, this.getAllUserInfoUseCaseProvider, this.tokenActionReporterProvider, this.provideDatabaseHelperProvider, this.bindUiLanguageProvider, 11);
            ta taVar = new ta(this.requestCreatorProvider, this.commonBackendQueryProvider, 4);
            this.requestFactoryProvider8 = taVar;
            this.suggestedLanguageRequestProvider = lta.b(new com.yandex.passport.data.network.e0(t6oVar, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, taVar, 19));
            int i = 27;
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, i));
            this.suggestedLanguageReporterProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.data.network.v(this.provideCoroutineDispatchersProvider, this.bindUiLanguageProvider, this.suggestedLanguageRequestProvider, t6oVarB, this.environmentDataMapperProvider, 14));
            this.suggestedLanguageUseCaseProvider = t6oVarB2;
            t6o t6oVar2 = this.provideCoroutineDispatchersProvider;
            t6o t6oVar3 = this.fetchModernAccountUseCaseProvider;
            t6o t6oVar4 = this.accountsSaverProvider;
            t7 t7Var = new t7(t6oVar2, t6oVar3, t6oVar4, 25);
            this.fetchAndSaveModernAccountUseCaseProvider = t7Var;
            this.loginControllerProvider = lta.b(new com.yandex.passport.internal.account.e(this.provideBackendClientChooserProvider, t6oVar4, this.setPropertiesProvider, this.provideDatabaseHelperProvider, this.tokenActionReporterProvider, this.provideBackendParserProvider, this.authorizeByPasswordUseCaseProvider, t6oVar3, t6oVarB2, t7Var));
            t6o t6oVarB3 = lta.b(new ta(this.setApplicationContextProvider, this.storageReporterProvider, 26));
            this.filterRulesStorageProvider = t6oVarB3;
            com.yandex.passport.internal.di.module.c cVar = new com.yandex.passport.internal.di.module.c(aVar, 0);
            this.provideAmVersionProvider = cVar;
            com.yandex.passport.internal.badges.f fVar = new com.yandex.passport.internal.badges.f(t6oVarB3, this.bindApplicationDetailsProvider, cVar, 2);
            this.accountFilterRepositoryProvider = fVar;
            this.loadAccountsUseCaseProvider = lta.b(new com.yandex.passport.internal.badges.f(this.provideCoroutineDispatchersProvider, this.provideAccountsRetrieverProvider, fVar, 5));
            this.provideImageLoadingClientProvider = lta.b(new com.yandex.passport.internal.di.module.i(hVar, this.provideOkHttpClientProvider, 3));
            this.accountTrackerProvider = lta.b(new k1(this.provideAndroidAccountManagerHelperProvider, this.provideEventReporterProvider, 24));
            this.authSdkProviderHelperProvider = lta.b(new ta(this.provideAccountsRetrieverProvider, this.accountFilterRepositoryProvider, 17));
            this.smsRetrieverHelperProvider = lta.b(new k1(this.setApplicationContextProvider, this.preferenceStorageProvider, 14));
            this.silentPushReporterProvider = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, i));
            com.yandex.passport.data.network.n nVar = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 21);
            this.requestFactoryProvider9 = nVar;
            this.getPush2faCodeRequestProvider = lta.b(new com.yandex.passport.data.network.m(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar, this.provideMasterTokenTombstoneManagerProvider, 7));
            this.pushPayloadFactoryProvider = new com.yandex.passport.internal.di.module.d(this.pushReporterProvider, 12);
            this.pushPayloadStorageProvider = lta.b(com.yandex.passport.internal.push.j0.a);
            t6o t6oVar5 = this.setApplicationContextProvider;
            com.yandex.passport.data.network.a1 a1Var = new com.yandex.passport.data.network.a1(t6oVar5, this.bindApplicationDetailsProvider, this.provideAnalyticalIdentifiersProvider, this.flagRepositoryProvider, 11);
            this.pushIntentProvider = a1Var;
            int i2 = 1;
            com.yandex.passport.internal.provider.communication.w wVar = new com.yandex.passport.internal.provider.communication.w(t6oVar5, this.provideBaseUrlDispatcherProvider, i2);
            this.pictureIdToBitmapMapperProvider = wVar;
            this.notificationPictureBuilderProvider = lta.b(new com.yandex.passport.internal.badges.f(t6oVar5, wVar, a1Var, 3));
            this.requestFactoryProvider10 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, i2);
        }

        private void initialize9(com.yandex.passport.internal.di.module.a aVar, com.yandex.passport.internal.di.module.e eVar, com.yandex.passport.internal.di.module.h hVar, com.yandex.passport.internal.di.module.p pVar, Context context, IReporterYandex iReporterYandex, x xVar) {
            t6o t6oVar = this.provideCoroutineDispatchersProvider;
            com.yandex.passport.data.network.v vVar = new com.yandex.passport.data.network.v(t6oVar, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, this.requestFactoryProvider10, this.provideMasterTokenTombstoneManagerProvider, 0);
            this.authorizeByXTokenRequestProvider = vVar;
            this.getAuthorizationUrlUseCaseProvider = lta.b(new com.yandex.passport.internal.di.module.g(t6oVar, this.provideAccountsRetrieverProvider, this.provideBaseUrlDispatcherProvider, vVar, this.authorizationReporterProvider, this.environmentDataMapperProvider));
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, 21));
            this.pushOpenUrlInBrowserReporterProvider = t6oVarB;
            this.notificationHelperProvider = lta.b(new com.yandex.passport.internal.push.m(this.setApplicationContextProvider, this.provideAccountsRetrieverProvider, this.pushReporterProvider, this.silentPushReporterProvider, this.provideAnalyticalIdentifiersProvider, this.bindApplicationDetailsProvider, this.pushSubscriberProvider, this.getPush2faCodeRequestProvider, this.pushAvailabilityDetectorProvider, this.provideCoroutineDispatchersProvider, this.flagRepositoryProvider, this.environmentDataMapperProvider, this.pushPayloadFactoryProvider, this.pushPayloadStorageProvider, this.pushIntentProvider, this.notificationPictureBuilderProvider, this.getAuthorizationUrlUseCaseProvider, t6oVarB));
            int i = 10;
            com.yandex.passport.data.network.n nVar = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, i);
            this.requestFactoryProvider11 = nVar;
            this.experimentsRequestProvider = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar, 4));
            int i2 = 16;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.provider.communication.w(this.eventReporterProvider, this.reportingFeatureProvider, i2));
            this.experimentReporterProvider = t6oVarB2;
            com.yandex.passport.internal.di.module.d dVar = new com.yandex.passport.internal.di.module.d(t6oVarB2, 4);
            this.experimentsParserProvider = dVar;
            this.experimentsFetcherProvider = lta.b(new com.yandex.passport.internal.di.module.g(this.experimentsRequestProvider, this.provideExperimentsHolderProvider, dVar, t6oVarB2, this.provideAnalyticalIdentifiersProvider, this.environmentDataMapperProvider, 2));
            t7 t7Var = new t7(this.setApplicationContextProvider, this.provideCoroutineScopesProvider, this.provideCoroutineDispatchersProvider, 6);
            this.updateEnqueuePerformerProvider = t7Var;
            this.experimentsUpdaterProvider = lta.b(new com.yandex.passport.data.network.e0(this.provideExperimentsHolderProvider, this.provideClockProvider, this.providePermissionManagerProvider, t7Var, 21));
            this.domikStatefulReporterProvider = lta.b(new com.yandex.passport.common.coroutine.g(this.provideAnalyticsTrackerWrapperProvider, 9));
            this.provideDebugInfoUtilProvider = lta.b(new com.yandex.passport.internal.di.module.v(pVar, this.setApplicationContextProvider, this.provideAnalyticsHelperProvider, this.provideAndroidAccountManagerHelperProvider, this.provideAccountsRetrieverProvider, this.provideExperimentsHolderProvider, this.modernAccountMapperProvider, 0));
            t6o t6oVarB3 = lta.b(new ta(this.provideAccountsRetrieverProvider, this.currentAccountStorageProvider, i2));
            this.currentAccountManagerProvider = t6oVarB3;
            this.currentAccountAnalyticsHelperProvider = lta.b(new d0(this.setApplicationContextProvider, this.preferenceStorageProvider, t6oVarB3, this.provideDatabaseHelperProvider, this.provideEventReporterProvider, this.setPropertiesProvider, this.provideClockProvider, 0));
            t6o t6oVarB4 = lta.b(new k1(this.eventReporterProvider, this.reportingFeatureProvider, 0));
            this.userInfoReporterProvider = t6oVarB4;
            this.personProfileHelperProvider = lta.b(new com.yandex.passport.internal.core.accounts.b(this.provideAccountsRetrieverProvider, this.provideBackendClientChooserProvider, this.accountSynchronizerProvider, this.preferenceStorageProvider, this.provideClockProvider, this.contextUtilsProvider, t6oVarB4, this.getAuthorizationUrlUseCaseProvider, 2));
            this.ssoContentProviderHelperProvider = lta.b(new com.yandex.passport.data.network.a1(this.ssoApplicationsResolverProvider, this.ssoAccountsSyncHelperProvider, this.tokenActionReporterProvider, this.modernAccountMapperProvider, 16));
            this.appBindReporterProvider = lta.b(new com.yandex.passport.common.coroutine.g(this.provideAnalyticsTrackerWrapperProvider, 7));
            this.socialBrowserReporterProvider = lta.b(new com.yandex.passport.common.coroutine.g(this.provideAnalyticsTrackerWrapperProvider, i));
            this.authByTrackReporterProvider = lta.b(new com.yandex.passport.common.coroutine.g(this.provideAnalyticsTrackerWrapperProvider, 8));
            com.yandex.passport.data.network.n nVar2 = new com.yandex.passport.data.network.n(this.requestCreatorProvider, this.commonBackendQueryProvider, 17);
            this.requestFactoryProvider12 = nVar2;
            this.getConfigRequestProvider = lta.b(new com.yandex.passport.data.network.e0(this.provideCoroutineDispatchersProvider, this.provideRetryingOkHttpUseCaseProvider, this.provideBackendReporterWrapperProvider, nVar2, 9));
            this.configReporterProvider = lta.b(new com.yandex.passport.internal.di.module.d(this.eventReporterProvider, 19));
            this.provideTimeProvider = lta.b(new com.yandex.passport.internal.di.module.q(pVar, 2));
        }

        public com.yandex.passport.internal.methods.performer.b acceptDeviceAuthorizationPerformer() {
            return new com.yandex.passport.internal.methods.performer.b((com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), (com.yandex.passport.common.ui.lang.b) this.bindUiLanguageProvider.get(), (b2) this.deviceAuthorizationSubmitRequestProvider.get(), (u1) this.deviceAuthorizationCommitRequestProvider.get(), (com.yandex.passport.internal.credentials.f) this.masterCredentialsProvider.get(), new com.yandex.passport.internal.config.h(), (com.yandex.passport.internal.network.mappers.b) this.environmentDataMapperProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.c addAccountPerformer() {
            return new com.yandex.passport.internal.methods.performer.c((com.yandex.passport.internal.usecase.b) this.authorizeByMasterTokenUseCaseProvider.get(), new com.yandex.passport.internal.config.h());
        }

        public com.yandex.passport.internal.usecase.ui.e authByMuidTokenUseCase() {
            return new com.yandex.passport.internal.usecase.ui.e((com.yandex.passport.common.coroutine.a) this.provideCoroutineDispatchersProvider.get(), (com.yandex.passport.internal.usecase.k) this.checkLocationIdUseCaseProvider.get(), fetchAndSaveModernAccountUseCase(), (f7) this.getMasterTokenByMemberTokenRequestProvider.get(), (com.yandex.passport.internal.network.mappers.b) this.environmentDataMapperProvider.get(), (com.yandex.passport.internal.credentials.f) this.masterCredentialsProvider.get(), (g1) this.tokenActionReporterProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.d authByQrLinkPerformer() {
            return new com.yandex.passport.internal.methods.performer.d(authorizeByTrackIdUseCase(), new com.yandex.passport.internal.config.h(), (com.yandex.passport.internal.report.reporters.e0) this.linkAuthReporterProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.e authorizeByCodePerformer() {
            return new com.yandex.passport.internal.methods.performer.e((com.yandex.passport.internal.usecase.authorize.f) this.authorizeByCodeUseCaseProvider.get(), new com.yandex.passport.internal.config.h());
        }

        public com.yandex.passport.internal.methods.performer.f authorizeByCookiePerformer() {
            return new com.yandex.passport.internal.methods.performer.f((com.yandex.passport.internal.usecase.authorize.c) this.authByCookieUseCaseProvider.get(), new com.yandex.passport.internal.config.h());
        }

        public com.yandex.passport.internal.methods.performer.g authorizeByDeviceCodePerformer() {
            return new com.yandex.passport.internal.methods.performer.g(authorizeByDeviceCodeUseCase(), new com.yandex.passport.internal.config.h());
        }

        public com.yandex.passport.internal.usecase.authorize.i authorizeByDeviceCodeUseCase() {
            return new com.yandex.passport.internal.usecase.authorize.i((com.yandex.passport.common.coroutine.a) this.provideCoroutineDispatchersProvider.get(), (com.yandex.passport.internal.usecase.k) this.checkLocationIdUseCaseProvider.get(), fetchAndSaveModernAccountUseCase(), (com.yandex.passport.data.network.token.r) this.getMasterTokenByDeviceCodeRequestProvider.get(), (com.yandex.passport.internal.network.mappers.b) this.environmentDataMapperProvider.get(), (com.yandex.passport.internal.credentials.f) this.masterCredentialsProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.h authorizeByForwardTrackPerformer() {
            return new com.yandex.passport.internal.methods.performer.h(getAuthorizeByForwardTrackUseCase(), new com.yandex.passport.internal.config.h());
        }

        public com.yandex.passport.internal.methods.performer.i authorizeByRawJsonPerformer() {
            return new com.yandex.passport.internal.methods.performer.i((com.yandex.passport.internal.account.d) this.loginControllerProvider.get());
        }

        public com.yandex.passport.internal.usecase.authorize.r authorizeByTrackIdUseCase() {
            return new com.yandex.passport.internal.usecase.authorize.r((com.yandex.passport.common.coroutine.a) this.provideCoroutineDispatchersProvider.get(), (com.yandex.passport.internal.usecase.k) this.checkLocationIdUseCaseProvider.get(), fetchAndSaveModernAccountUseCase(), (com.yandex.passport.data.network.token.g0) this.getMasterTokenByTrackIdRequestProvider.get(), (g1) this.tokenActionReporterProvider.get(), (com.yandex.passport.internal.network.mappers.b) this.environmentDataMapperProvider.get(), (com.yandex.passport.internal.credentials.f) this.masterCredentialsProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.j authorizeByUserCredentialsPerformer() {
            return new com.yandex.passport.internal.methods.performer.j((com.yandex.passport.internal.account.d) this.loginControllerProvider.get(), new com.yandex.passport.internal.config.h());
        }

        public com.yandex.passport.internal.autologin.e autoLoginPerformer() {
            return new com.yandex.passport.internal.autologin.e((com.yandex.passport.internal.autologin.l) this.autoLoginUseCaseProvider.get(), (com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), (com.yandex.passport.internal.report.reporters.i) this.autoLoginReporterProvider.get(), new com.yandex.passport.internal.config.h(), getAccountFilterRepository());
        }

        public com.yandex.passport.internal.methods.performer.k corruptMasterTokenPerformer() {
            return new com.yandex.passport.internal.methods.performer.k((com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), (com.yandex.passport.internal.core.accounts.i) this.provideAccountsUpdaterProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public d createAuthSdkActivityComponent(e eVar) {
            eVar.getClass();
            return new AuthSdkActivityComponentImpl(this.passportProcessGlobalComponentImpl, eVar);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.sloth.authsdk.m createAuthSdkSlothComponent(i0 i0Var) {
            i0Var.getClass();
            return new AuthSdkSlothComponentImpl(this.passportProcessGlobalComponentImpl, i0Var);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public p createAuthSdkSlothComposeComponentBuilder() {
            return new AuthSdkSlothComposeComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public a createBiometricVerificationComponentBuilder() {
            return new BiometricVerificationComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.bouncer.challenge.a createBouncerChallengeComponentBuilder() {
            return new BouncerChallengeComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.challenge.delete.a createDeleteAccountComponentBuilder() {
            return new DeleteAccountComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public s0 createDeleteForever() {
            return new DeleteForeverComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public p0 createDeleteForeverActivityComponent(com.yandex.passport.internal.ui.challenge.delete.q0 q0Var) {
            q0Var.getClass();
            return new DeleteForeverActivityComponentImpl(this.passportProcessGlobalComponentImpl, q0Var);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.domik.di.a createDomikComponent(com.yandex.passport.internal.ui.domik.di.b bVar) {
            bVar.getClass();
            return new DomikComponentImpl(this.passportProcessGlobalComponentImpl, bVar);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.social.esia.d createEsiaBindComponentBuilder() {
            return new EsiaBindComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.bouncer.c createLoginActivityComponent(com.yandex.passport.internal.ui.bouncer.d dVar) {
            dVar.getClass();
            return new BouncerActivityComponentImpl(this.passportProcessGlobalComponentImpl, dVar);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public a1 createLoginModelComponent(com.yandex.passport.internal.ui.bouncer.j jVar) {
            jVar.getClass();
            return new BouncerModelComponentImpl(this.passportProcessGlobalComponentImpl, jVar);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.challenge.logout.b createLogoutActivityComponent(com.yandex.passport.internal.ui.challenge.logout.c cVar) {
            cVar.getClass();
            return new LogoutActivityComponentImpl(this.passportProcessGlobalComponentImpl, cVar);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.challenge.logout.bottomsheet.m createLogoutBottomSheetActivityComponent() {
            return new LogoutBottomSheetActivityComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.challenge.logout.bottomsheet.p createLogoutBottomSheetComposeComponentBuilder() {
            return new LogoutBottomSheetComposeComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.challenge.logout.e createLogoutComponent() {
            return new LogoutComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.challenge.logout.i createLogoutComposeComponentBuilder() {
            return new LogoutComposeComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.sloth.plusdevices.a createManagingPlusDevicesComponentBuilder() {
            return new ManagingPlusDevicesComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.sloth.webauthn.a createRegisterWebAuthNComponentBuilder() {
            return new RegisterWebAuthNComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.challenge.changecurrent.b createSetCurrentAccountActivityComponent(com.yandex.passport.internal.ui.challenge.changecurrent.c cVar) {
            cVar.getClass();
            return new SetCurrentAccountActivityComponentImpl(this.passportProcessGlobalComponentImpl, cVar);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.challenge.changecurrent.e createSetCurrentAccountComponent() {
            return new SetCurrentAccountComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.challenge.changecurrent.m createSetCurrentComposeComponentBuilder() {
            return new SetCurrentComposeComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.sloth.s createStandaloneSlothComponent(com.yandex.passport.internal.ui.sloth.a0 a0Var) {
            a0Var.getClass();
            return new StandaloneSlothComponentImpl(this.passportProcessGlobalComponentImpl, a0Var);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.sloth.v createStandaloneSlothComposeComponentBuilder() {
            return new StandaloneSlothComposeComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.sloth.menu.e createUserMenuActivityComponent(com.yandex.passport.internal.ui.sloth.menu.f fVar) {
            fVar.getClass();
            return new UserMenuActivityComponentImpl(this.passportProcessGlobalComponentImpl, fVar);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.sloth.webcard.e createWebCardComposeComponentBuilder() {
            return new WebCardComposeComponentBuilder(this.passportProcessGlobalComponentImpl);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.sloth.webcard.w0 createWebCardSlothComponent(x0 x0Var) {
            x0Var.getClass();
            return new WebCardSlothComponentImpl(this.passportProcessGlobalComponentImpl, x0Var);
        }

        public com.yandex.passport.internal.methods.performer.l deleteSavedPushPayloadPerformer() {
            return new com.yandex.passport.internal.methods.performer.l(getPushPayloadFactory(), (com.yandex.passport.internal.push.i0) this.pushPayloadStorageProvider.get(), (com.yandex.passport.internal.report.reporters.a1) this.silentPushReporterProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.m dropTokenPerformer() {
            return new com.yandex.passport.internal.methods.performer.m((com.yandex.passport.internal.core.tokens.b) this.clientTokenDroppingWrapperProvider.get());
        }

        public com.yandex.passport.internal.usecase.r fetchAndSaveModernAccountUseCase() {
            return new com.yandex.passport.internal.usecase.r((com.yandex.passport.common.coroutine.a) this.provideCoroutineDispatchersProvider.get(), fetchModernAccountUseCase(), (com.yandex.passport.internal.core.accounts.f) this.accountsSaverProvider.get());
        }

        public com.yandex.passport.internal.usecase.u fetchModernAccountUseCase() {
            return new com.yandex.passport.internal.usecase.u((com.yandex.passport.common.coroutine.a) this.provideCoroutineDispatchersProvider.get(), (com.yandex.passport.internal.usecase.z) this.getAllUserInfoUseCaseProvider.get(), (g1) this.tokenActionReporterProvider.get(), (com.yandex.passport.internal.database.d) this.provideDatabaseHelperProvider.get(), (com.yandex.passport.common.ui.lang.b) this.bindUiLanguageProvider.get());
        }

        public com.yandex.passport.internal.usecase.ui.c0 findMasterUidAccountUseCase() {
            return new com.yandex.passport.internal.usecase.ui.c0((com.yandex.passport.common.coroutine.a) this.provideCoroutineDispatchersProvider.get(), (com.yandex.passport.internal.core.accounts.s) this.memberAccountRepositoryProvider.get(), (com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.o getAccountByMachineReadableLoginPerformer() {
            return new com.yandex.passport.internal.methods.performer.o((com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.p getAccountByNamePerformer() {
            return new com.yandex.passport.internal.methods.performer.p((com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.q getAccountByUidPerformer() {
            return new com.yandex.passport.internal.methods.performer.q((com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.filter.l getAccountFilterRepository() {
            com.yandex.passport.internal.filter.r rVar = (com.yandex.passport.internal.filter.r) this.filterRulesStorageProvider.get();
            com.yandex.passport.common.common.a aVar = (com.yandex.passport.common.common.a) this.bindApplicationDetailsProvider.get();
            this.commonModule.getClass();
            return new com.yandex.passport.internal.filter.l(rVar, aVar, "7.54.1", new com.yandex.passport.internal.config.h());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.config.b getAccountSharingConfigStorage() {
            return new com.yandex.passport.internal.config.b(this.setApplicationContext);
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.core.accounts.a getAccountSynchronizer() {
            return (com.yandex.passport.internal.core.accounts.a) this.accountSynchronizerProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.legacy.analytics.a getAccountTracker() {
            return (com.yandex.passport.legacy.analytics.a) this.accountTrackerProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.upgrader.e getAccountUpgradeRefuseUseCase() {
            return new com.yandex.passport.internal.upgrader.e((com.yandex.passport.common.coroutine.a) this.provideCoroutineDispatchersProvider.get(), (com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), (com.yandex.passport.internal.upgrader.q) this.upgradeStatusStashUpdaterProvider.get(), (com.yandex.passport.internal.report.reporters.e) this.accountUpgradeReporterProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.ui.b getAccountUpgradeStatusPerformer() {
            return new com.yandex.passport.internal.methods.performer.ui.b((com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), (com.yandex.passport.internal.upgrader.k) this.getUpgradeStatusUseCaseProvider.get(), (com.yandex.passport.internal.report.reporters.e) this.accountUpgradeReporterProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.upgrader.f getAccountUpgradeSuccessUseCase() {
            return new com.yandex.passport.internal.upgrader.f((com.yandex.passport.common.coroutine.a) this.provideCoroutineDispatchersProvider.get(), (com.yandex.passport.internal.upgrader.q) this.upgradeStatusStashUpdaterProvider.get(), (com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.core.accounts.c getAccountsBackuper() {
            return (com.yandex.passport.internal.core.accounts.c) this.accountsBackuperProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.core.announcing.b getAccountsChangesAnnouncer() {
            return (com.yandex.passport.internal.core.announcing.b) this.accountsChangesAnnouncerProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.r getAccountsListPerformer() {
            return new com.yandex.passport.internal.methods.performer.r((com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), getAccountFilterRepository());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.core.accounts.e getAccountsRetriever() {
            return (com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.core.accounts.f getAccountsSaver() {
            return (com.yandex.passport.internal.core.accounts.f) this.accountsSaverProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.core.accounts.i getAccountsUpdater() {
            return (com.yandex.passport.internal.core.accounts.i) this.provideAccountsUpdaterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public String getAmVersion() {
            this.commonModule.getClass();
            return "7.54.1";
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.common.analytics.f getAnalyticalIdentifiersProvider() {
            return (com.yandex.passport.common.analytics.f) this.provideAnalyticalIdentifiersProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.common.analytics.k getAnalyticsHelper() {
            return (com.yandex.passport.common.analytics.k) this.provideAnalyticsHelperProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.analytics.w getAnalyticsTrackerWrapper() {
            return (com.yandex.passport.internal.analytics.w) this.provideAnalyticsTrackerWrapperProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.core.accounts.k getAndroidAccountManagerHelper() {
            return (com.yandex.passport.internal.core.accounts.k) this.provideAndroidAccountManagerHelperProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.report.reporters.f getAnnouncementReporter() {
            return (com.yandex.passport.internal.report.reporters.f) this.announcementReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.core.announcing.e getAnnouncingHelper() {
            return (com.yandex.passport.internal.core.announcing.e) this.announcingHelperProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.common.a getAppBackgroundStateWrapper() {
            return (com.yandex.passport.internal.common.a) this.bindAppBackgroundStateWrapperProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.analytics.x getAppBindReporter() {
            return (com.yandex.passport.internal.analytics.x) this.appBindReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public Context getApplicationContext() {
            return this.setApplicationContext;
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.common.common.a getApplicationDetailsProvider() {
            return (com.yandex.passport.common.common.a) this.bindApplicationDetailsProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.usecase.authorize.f getAuthByCodeUseCase() {
            return (com.yandex.passport.internal.usecase.authorize.f) this.authorizeByCodeUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.usecase.authorize.c getAuthByCookieUseCase() {
            return (com.yandex.passport.internal.usecase.authorize.c) this.authByCookieUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.analytics.y getAuthByTrackReporter() {
            return (com.yandex.passport.internal.analytics.y) this.authByTrackReporterProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.s getAuthCookiePerformer() {
            return new com.yandex.passport.internal.methods.performer.s((com.yandex.passport.internal.database.auth_cookie.b) this.provideAuthCookieDaoWrapperProvider.get(), new com.yandex.passport.internal.config.h(), (com.yandex.passport.internal.report.reporters.p) this.cookieByTokenReporterProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.tv.d getAuthInWebViewViewModel() {
            return new com.yandex.passport.internal.ui.tv.d((com.yandex.passport.internal.usecase.authorize.c) this.authByCookieUseCaseProvider.get(), (com.yandex.passport.internal.analytics.o0) this.provideEventReporterProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public g getAuthSdkReporter() {
            return (g) this.authSdkReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.core.auth.a getAuthenticator() {
            return (com.yandex.passport.internal.core.auth.a) this.authenticatorProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.t getAuthorizationUrlPerformer() {
            return new com.yandex.passport.internal.methods.performer.t((e0) this.getAuthorizationUrlUseCaseProvider.get(), new com.yandex.passport.internal.config.h(), (com.yandex.passport.common.ui.lang.b) this.bindUiLanguageProvider.get(), (com.yandex.passport.internal.report.reporters.d0) this.getAuthorizationUrlReporterProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.usecase.authorize.l getAuthorizeByForwardTrackUseCase() {
            return new com.yandex.passport.internal.usecase.authorize.l((com.yandex.passport.common.coroutine.a) this.provideCoroutineDispatchersProvider.get(), (com.yandex.passport.internal.usecase.k) this.checkLocationIdUseCaseProvider.get(), fetchAndSaveModernAccountUseCase(), (m0) this.getMasterTokenForwardByTrackRequestProvider.get(), (g1) this.tokenActionReporterProvider.get(), (com.yandex.passport.internal.credentials.f) this.masterCredentialsProvider.get(), (com.yandex.passport.internal.network.mappers.b) this.environmentDataMapperProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.usecase.ui.l getAuthorizeByMailOAuthTaskIdUseCase() {
            return (com.yandex.passport.internal.usecase.ui.l) this.authorizeByMailOAuthTaskIdUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.autologin.l getAutoLoginUseCase() {
            return (com.yandex.passport.internal.autologin.l) this.autoLoginUseCaseProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.u getAvailableAccountsPerformer() {
            return new com.yandex.passport.internal.methods.performer.u((com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), getAccountFilterRepository(), getNotLoggedInMembersUseCase(), (j) this.flagRepositoryProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.network.a getBackendParser() {
            return (com.yandex.passport.internal.network.a) this.provideBackendParserProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.analytics.z getBackendReporter() {
            return (com.yandex.passport.internal.analytics.z) this.provideBackendReporterProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.w getBooleanFlagPerformer() {
            return new com.yandex.passport.internal.methods.performer.w((j) this.flagRepositoryProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.report.reporters.m getBouncerReporter() {
            return (com.yandex.passport.internal.report.reporters.m) this.bouncerReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.usecase.vpn.e getCheckVpnStatusUseCase() {
            return (com.yandex.passport.internal.usecase.vpn.e) this.checkVpnStatusUseCaseProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.x getChildCodeByUidParentPerformer() {
            return new com.yandex.passport.internal.methods.performer.x(getChildCodeByUidParentUseCase(), new com.yandex.passport.internal.config.h());
        }

        public com.yandex.passport.internal.usecase.n0 getChildCodeByUidParentUseCase() {
            return new com.yandex.passport.internal.usecase.n0((com.yandex.passport.common.coroutine.a) this.provideCoroutineDispatchersProvider.get(), (b4) this.getChildCodeByUidParentRequestProvider.get(), this.setProperties, (com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), (com.yandex.passport.internal.network.mappers.b) this.environmentDataMapperProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.network.client.i getClientChooser() {
            return (com.yandex.passport.internal.network.client.i) this.provideBackendClientChooserProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.common.a getClock() {
            return (com.yandex.passport.common.a) this.provideClockProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.y getCodeByCookiePerformer() {
            return new com.yandex.passport.internal.methods.performer.y((q4) this.getCodeByCookieRequestProvider.get(), new com.yandex.passport.internal.config.h(), (com.yandex.passport.internal.credentials.f) this.masterCredentialsProvider.get(), (com.yandex.passport.internal.network.mappers.b) this.environmentDataMapperProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.z getCodeByUidPerformer() {
            return new com.yandex.passport.internal.methods.performer.z((com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), (com.yandex.passport.internal.core.accounts.i) this.provideAccountsUpdaterProvider.get(), (w4) this.getCodeByMasterTokenRequestProvider.get(), this.setProperties, (com.yandex.passport.internal.network.mappers.b) this.environmentDataMapperProvider.get(), new com.yandex.passport.internal.config.h());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.report.e getCommonParamsProvider() {
            return (com.yandex.passport.internal.report.e) this.commonParamsProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.f getContextUtils() {
            return (com.yandex.passport.internal.f) this.contextUtilsProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.common.coroutine.a getCoroutineDispatchers() {
            return (com.yandex.passport.common.coroutine.a) this.provideCoroutineDispatchersProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.common.coroutine.e getCoroutineScopes() {
            return (com.yandex.passport.common.coroutine.e) this.provideCoroutineScopesProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.sloth.credentialmanager.d getCredentialManagerInterface() {
            return (com.yandex.passport.internal.sloth.credentialmanager.d) this.provideSmartLockInterfaceProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.analytics.c0 getCurrentAccountAnalyticsHelper() {
            return (com.yandex.passport.internal.analytics.c0) this.currentAccountAnalyticsHelperProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.account.a getCurrentAccountManager() {
            return (com.yandex.passport.internal.account.a) this.currentAccountManagerProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.a0 getCurrentAccountPerformer() {
            return new com.yandex.passport.internal.methods.performer.a0((com.yandex.passport.internal.account.a) this.currentAccountManagerProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.database.d getDatabaseHelper() {
            return (com.yandex.passport.internal.database.d) this.provideDatabaseHelperProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.util.e getDebugInfoUtil() {
            return (com.yandex.passport.internal.util.e) this.provideDebugInfoUtilProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.core.accounts.n getDelayedAccountRepairer() {
            return new com.yandex.passport.internal.core.accounts.n((com.yandex.passport.internal.core.accounts.m) this.delayedAccountProvider.get(), (com.yandex.passport.internal.core.accounts.f) this.accountsSaverProvider.get(), (com.yandex.passport.internal.core.accounts.k) this.provideAndroidAccountManagerHelperProvider.get(), (com.yandex.passport.internal.report.reporters.r) this.delayedAccountReporterProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.report.reporters.r getDelayedAccountReporter() {
            return (com.yandex.passport.internal.report.reporters.r) this.delayedAccountReporterProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.b0 getDeviceCodePerformer() {
            return new com.yandex.passport.internal.methods.performer.b0((com.yandex.passport.internal.helper.f) this.deviceAuthorizationHelperProvider.get(), new com.yandex.passport.internal.config.h());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.report.diary.m0 getDiaryRecorder() {
            return (com.yandex.passport.internal.report.diary.m0) this.diaryRecorderProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.report.diary.w0 getDiaryUploadUseCase() {
            return (com.yandex.passport.internal.report.diary.w0) this.diaryUploadUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.analytics.o0 getEventReporter() {
            return (com.yandex.passport.internal.analytics.o0) this.provideEventReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.report.reporters.a0 getExitReasonReporter() {
            return new com.yandex.passport.internal.report.reporters.a0((com.yandex.passport.internal.report.h) this.eventReporterProvider.get(), (com.yandex.passport.internal.features.a) this.reportingFeatureProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.flags.experiments.f getExperimentsFetcher() {
            return (com.yandex.passport.internal.flags.experiments.f) this.experimentsFetcherProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.flags.experiments.i getExperimentsHolder() {
            return (com.yandex.passport.internal.flags.experiments.i) this.provideExperimentsHolderProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.flags.experiments.k getExperimentsOverrides() {
            return (com.yandex.passport.internal.flags.experiments.k) this.experimentsOverridesProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.flags.experiments.q getExperimentsUpdater() {
            return (com.yandex.passport.internal.flags.experiments.q) this.experimentsUpdaterProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.c0 getFlagCredentialManagerForAutoLoginPerformer() {
            return new com.yandex.passport.internal.methods.performer.c0((j) this.flagRepositoryProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public j getFlagRepository() {
            return (j) this.flagRepositoryProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.config.l getGetAppAccountVisibilityConfigUseCase() {
            return (com.yandex.passport.internal.config.l) this.getAppAccountVisibilityConfigUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public e0 getGetAuthorizationUrlUseCase() {
            return (e0) this.getAuthorizationUrlUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.usecase.y0 getGetLocationIdUseCase() {
            return (com.yandex.passport.internal.usecase.y0) this.getLocationIdUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.usecase.vpn.k getHandleVpnAppBackgroundStateUseCase() {
            return (com.yandex.passport.internal.usecase.vpn.k) this.handleVpnAppBackgroundStateUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.util.m getHashEncoder() {
            return (com.yandex.passport.internal.util.m) this.hashEncoderProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.network.requester.f getImageLoadingClient() {
            return (com.yandex.passport.internal.network.requester.f) this.provideImageLoadingClientProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.d0 getInvalidateCookiesAndDeleteAuthCookiesPerformer() {
            return new com.yandex.passport.internal.methods.performer.d0((com.yandex.passport.internal.database.auth_cookie.b) this.provideAuthCookieDaoWrapperProvider.get(), new com.yandex.passport.internal.config.h(), (com.yandex.passport.internal.report.reporters.p) this.cookieByTokenReporterProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public h1 getLimitedDependenciesReportUseCase() {
            return (h1) this.limitedDependenciesReportUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.usecase.j1 getLimitedPassportInitReportUseCase() {
            return (com.yandex.passport.internal.usecase.j1) this.limitedPassportInitReportUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.report.reporters.g0 getLinkHandlingReporter() {
            return (com.yandex.passport.internal.report.reporters.g0) this.linkHandlingReporterProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.f0 getLinkageStatePerformer() {
            return new com.yandex.passport.internal.methods.performer.f0((com.yandex.passport.data.network.q0) this.checkLinkageRequestProvider.get(), new com.yandex.passport.internal.config.h(), (com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), (com.yandex.passport.internal.credentials.f) this.masterCredentialsProvider.get(), (com.yandex.passport.internal.network.mappers.b) this.environmentDataMapperProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.usecase.ui.i0 getLoadAccountsUseCase() {
            return (com.yandex.passport.internal.usecase.ui.i0) this.loadAccountsUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.helper.h getLocaleHelper() {
            return (com.yandex.passport.internal.helper.h) this.localeHelperProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.g0 getLocationIdPerformer() {
            return new com.yandex.passport.internal.methods.performer.g0((com.yandex.passport.internal.usecase.y0) this.getLocationIdUseCaseProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.account.d getLoginController() {
            return (com.yandex.passport.internal.account.d) this.loginControllerProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.authsdk.a getLoginSdkProviderHelper() {
            return (com.yandex.passport.internal.authsdk.a) this.authSdkProviderHelperProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.usecase.p1 getMakeAllTokenMasterRelatedUseCase() {
            return new com.yandex.passport.internal.usecase.p1((com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), (com.yandex.passport.internal.storage.b) this.makeTokenMasterCoolDownStorageProvider.get(), updateMasterTokenIfPossibleUseCase(), (j) this.flagRepositoryProvider.get(), (com.yandex.passport.internal.report.reporters.i1) this.updateMasterTokenReporterProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public t1 getManageAccountsVisibilityForBlacklistedAppsUseCase() {
            return (t1) this.manageAccountsVisibilityForBlacklistedAppsUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.report.reporters.j0 getManagingPlusDevicesReporter() {
            return (com.yandex.passport.internal.report.reporters.j0) this.managingPlusDevicesReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.core.accounts.q getMasterTokenEncrypter() {
            return (com.yandex.passport.internal.core.accounts.q) this.masterTokenEncrypterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.data.network.core.s getMasterTokenTombstoneManager() {
            return (com.yandex.passport.data.network.core.s) this.provideMasterTokenTombstoneManagerProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.core.accounts.s getMemberAccountRepository() {
            return (com.yandex.passport.internal.core.accounts.s) this.memberAccountRepositoryProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.methods.performer.x0 getMethodPerformDispatcher() {
            return new com.yandex.passport.internal.methods.performer.x0((com.yandex.passport.internal.provider.a) this.internalProviderHelperProvider.get(), (com.yandex.passport.internal.report.diary.m0) this.diaryRecorderProvider.get(), getAccountUpgradeStatusPerformer(), getCodeByUidPerformer(), onAccountUpgradeDeclinedPerformer(), logoutPerformer(), performSyncPerformer(), (com.yandex.passport.internal.methods.performer.n) this.executeCheckVpnStatusPerformerProvider.get(), corruptMasterTokenPerformer(), dropTokenPerformer(), removeAccountPerformer(), getPersonProfilePerformer(), setCurrentAccountPerformer(), getUidByNormalizedLoginPerformer(), authorizeByRawJsonPerformer(), authorizeByUserCredentialsPerformer(), sendAuthToTrackPerformer(), getCodeByCookiePerformer(), authorizeByForwardTrackPerformer(), getDeviceCodePerformer(), authorizeByDeviceCodePerformer(), authorizeByCookiePerformer(), authorizeByCodePerformer(), updateAvatarPerformer(), uploadDiaryPerformer(), getAccountsListPerformer(), getAccountByUidPerformer(), getAccountByNamePerformer(), getCurrentAccountPerformer(), getAccountByMachineReadableLoginPerformer(), isMasterTokenValidPerformer(), acceptDeviceAuthorizationPerformer(), getTokenPerformer(), addAccountPerformer(), getChildCodeByUidParentPerformer(), autoLoginPerformer(), getLinkageStatePerformer(), getTrackPayloadPerformer(), getQrLinkPerformer(), authByQrLinkPerformer(), trackFromMagicPerformer(), updateAuthCookiePerformer(), getAuthCookiePerformer(), getInvalidateCookiesAndDeleteAuthCookiesPerformer(), getLocationIdPerformer(), getFlagCredentialManagerForAutoLoginPerformer(), updatePropertiesPerformer(), onPushMessageReceivedPerformer(), onNewPushTokenPerformer(), getPushCodePerformer(), getSilentPushConfigPerformer(), getSavedPushPayloadPerformer(), deleteSavedPushPayloadPerformer(), tryAddPlusDevicePerformer(), getAvailableAccountsPerformer(), pushProviderSupportedPlatformsPerformer(), getAuthorizationUrlPerformer(), getUserIdUrlPerformer(), getOtpByTrackPerformer(), removeAccountExplicitlyPerformer(), getBooleanFlagPerformer(), onAppBackgroundStateChangedPerformer(), (com.yandex.passport.internal.methods.performer.k1) this.setVpnChallengeActivityDisabledPerformerProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public ye getMetricaReporter() {
            return (ye) this.metricaReporterProvider.get();
        }

        public c1 getNotLoggedInMembersUseCase() {
            return new c1((com.yandex.passport.internal.core.accounts.s) this.memberAccountRepositoryProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.push.l getNotificationHelper() {
            return (com.yandex.passport.internal.push.l) this.notificationHelperProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public OkHttpClient getOkHttpClient() {
            return (OkHttpClient) this.provideOkHttpClientProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.h0 getOtpByTrackPerformer() {
            return new com.yandex.passport.internal.methods.performer.h0(getOtpByTrackUseCase(), new com.yandex.passport.internal.config.h());
        }

        public e1 getOtpByTrackUseCase() {
            return new e1((com.yandex.passport.common.coroutine.a) this.provideCoroutineDispatchersProvider.get(), (l7) this.getPush2faCodeRequestProvider.get(), (com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), (com.yandex.passport.internal.network.mappers.b) this.environmentDataMapperProvider.get(), (com.yandex.passport.internal.report.reporters.a1) this.silentPushReporterProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.report.reporters.l0 getOtpWaReporter() {
            return (com.yandex.passport.internal.report.reporters.l0) this.otpWaReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.provider.communication.v getPassportRequestsProcessor() {
            return (com.yandex.passport.internal.provider.communication.v) this.passportRequestsProcessorProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.helper.i getPersonProfileHelper() {
            return (com.yandex.passport.internal.helper.i) this.personProfileHelperProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.i0 getPersonProfilePerformer() {
            return new com.yandex.passport.internal.methods.performer.i0((com.yandex.passport.internal.helper.i) this.personProfileHelperProvider.get(), new com.yandex.passport.internal.config.h());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.storage.k getPreferenceStorage() {
            return (com.yandex.passport.internal.storage.k) this.preferenceStorageProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public x getProperties() {
            return this.setProperties;
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.properties.y getPropertyUpdater() {
            return (com.yandex.passport.internal.properties.y) this.propertyUpdaterProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.j0 getPushCodePerformer() {
            return new com.yandex.passport.internal.methods.performer.j0(getOtpByTrackUseCase());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.push.g0 getPushPayloadFactory() {
            return new com.yandex.passport.internal.push.g0((com.yandex.passport.internal.report.reporters.x0) this.pushReporterProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.report.reporters.x0 getPushReporter() {
            return (com.yandex.passport.internal.report.reporters.x0) this.pushReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.push.g getPushSubscriptionManager() {
            return (com.yandex.passport.internal.push.g) this.greatAgainPushSubscriptionManagerProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.push.q0 getPushSubscriptionScheduler() {
            return (com.yandex.passport.internal.push.q0) this.pushSubscriptionSchedulerProvider.get();
        }

        public k0 getQrLinkPerformer() {
            return new k0((s7) this.getQrLinkRequestProvider.get(), new com.yandex.passport.internal.config.h(), (com.yandex.passport.internal.report.reporters.e0) this.linkAuthReporterProvider.get(), (com.yandex.passport.internal.network.mappers.b) this.environmentDataMapperProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.rotation.j getRevokeQuarantineMasterTokenUseCase() {
            return new com.yandex.passport.internal.rotation.j((com.yandex.passport.common.coroutine.a) this.provideCoroutineDispatchersProvider.get(), quarantineMasterTokenStorage(), (com.yandex.passport.internal.usecase.b2) this.revokeMasterTokenUseCaseProvider.get(), (com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), (com.yandex.passport.internal.report.reporters.k0) this.masterTokenRotationReporterProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.l0 getSavedPushPayloadPerformer() {
            return new com.yandex.passport.internal.methods.performer.l0((j) this.flagRepositoryProvider.get(), getPushPayloadFactory(), (com.yandex.passport.internal.push.i0) this.pushPayloadStorageProvider.get(), (com.yandex.passport.internal.report.reporters.a1) this.silentPushReporterProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.m0 getSilentPushConfigPerformer() {
            return new com.yandex.passport.internal.methods.performer.m0((j) this.flagRepositoryProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.sloth.k getSlothDependenciesFactory() {
            return (com.yandex.passport.internal.sloth.k) this.slothDependenciesFactoryProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.sloth.dependencies.h getSlothReportDelegate() {
            com.yandex.passport.internal.di.module.p pVar = this.serviceModule;
            com.yandex.passport.internal.sloth.o oVar = (com.yandex.passport.internal.sloth.o) this.slothReportDelegateImplProvider.get();
            pVar.getClass();
            oVar.getClass();
            return oVar;
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.sloth.g getSlothStandalonePerformConfiguration() {
            return (com.yandex.passport.internal.ui.sloth.g) this.slothStandalonePerformConfigurationProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.sloth.menu.a getSlothUserMenuPerformConfiguration() {
            return (com.yandex.passport.internal.ui.sloth.menu.a) this.slothUserMenuPerformConfigurationProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.sloth.webcard.b getSlothWebCardPerformConfiguration() {
            return (com.yandex.passport.internal.ui.sloth.webcard.b) this.slothWebCardPerformConfigurationProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.smsretriever.b getSmsRetrieverHelper() {
            return (com.yandex.passport.internal.smsretriever.b) this.smsRetrieverHelperProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.analytics.q0 getSocialBrowserReporter() {
            return (com.yandex.passport.internal.analytics.q0) this.socialBrowserReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public b1 getSocialReporter() {
            return (b1) this.socialReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.sso.announcing.c getSsoAccountsSyncHelper() {
            return (com.yandex.passport.internal.sso.announcing.c) this.ssoAccountsSyncHelperProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.sso.k getSsoContentProviderHelper() {
            return (com.yandex.passport.internal.sso.k) this.ssoContentProviderHelperProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.report.reporters.c1 getStandaloneReporter() {
            return (com.yandex.passport.internal.report.reporters.c1) this.standaloneReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.report.reporters.d1 getStashReporter() {
            return (com.yandex.passport.internal.report.reporters.d1) this.stashReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public n0 getStatefulReporter() {
            return (n0) this.domikStatefulReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public m2 getSuggestedLanguageUseCase() {
            return (m2) this.suggestedLanguageUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.core.sync.a getSyncAdapter() {
            return (com.yandex.passport.internal.core.sync.a) this.syncAdapterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.core.sync.b getSyncHelper() {
            return (com.yandex.passport.internal.core.sync.b) this.provideSyncHelperProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public g1 getTokenActionReporter() {
            return (g1) this.tokenActionReporterProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.n0 getTokenPerformer() {
            return new com.yandex.passport.internal.methods.performer.n0((com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), (com.yandex.passport.internal.usecase.s0) this.getClientTokenUseCaseProvider.get(), new com.yandex.passport.internal.config.h());
        }

        public com.yandex.passport.internal.methods.performer.p0 getTrackPayloadPerformer() {
            return new com.yandex.passport.internal.methods.performer.p0((com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), (u8) this.getTrackPayloadRequestProvider.get(), new com.yandex.passport.internal.config.h(), (com.yandex.passport.internal.network.mappers.b) this.environmentDataMapperProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public p2 getTryAddPlusDeviceUseCase() {
            return (p2) this.tryAddPlusDeviceUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.common.ui.lang.b getUiLanguageProvider() {
            return (com.yandex.passport.common.ui.lang.b) this.bindUiLanguageProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.q0 getUidByNormalizedLoginPerformer() {
            return new com.yandex.passport.internal.methods.performer.q0((com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.badges.j getUpdateBadgesConfigUseCase() {
            return (com.yandex.passport.internal.badges.j) this.updateBadgesConfigUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.config.n getUpdateConfigUseCase() {
            return (com.yandex.passport.internal.config.n) this.getConfigUseCaseProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.network.d getUrlDispatcher() {
            return (com.yandex.passport.internal.network.d) this.provideBaseUrlDispatcherProvider.get();
        }

        public com.yandex.passport.internal.methods.performer.r0 getUserIdUrlPerformer() {
            return new com.yandex.passport.internal.methods.performer.r0((com.yandex.passport.internal.account.a) this.currentAccountManagerProvider.get(), (com.yandex.passport.internal.network.d) this.provideBaseUrlDispatcherProvider.get(), (e0) this.getAuthorizationUrlUseCaseProvider.get(), (com.yandex.passport.common.ui.lang.b) this.bindUiLanguageProvider.get(), (com.yandex.passport.internal.sloth.z) this.slothWebParamsProviderImplProvider.get());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.sloth.performers.usermenu.h getUserMenuEventSender() {
            return (com.yandex.passport.internal.sloth.performers.usermenu.h) this.userMenuEventSenderProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.di.module.w getViewModelsFactory() {
            return new com.yandex.passport.internal.di.module.w(mapOfClassOfAndProviderOfViewModel());
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.challenge.vpn.p getVpnChallengeViewModelFactory() {
            return (com.yandex.passport.internal.ui.challenge.vpn.p) this.factoryProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.report.reporters.n1 getWarmUpWebViewReporter() {
            return (com.yandex.passport.internal.report.reporters.n1) this.warmUpWebViewReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public p1 getWebAmReporter() {
            return (p1) this.webAmReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.sloth.webauthn.e getWebAuthN() {
            return (com.yandex.passport.internal.sloth.webauthn.e) this.provideWebAuthNClientProvider.get();
        }

        @Override // com.yandex.passport.internal.di.component.PassportProcessGlobalComponent
        public com.yandex.passport.internal.ui.webview.webcases.y getWebCaseFactory() {
            return new com.yandex.passport.internal.ui.webview.webcases.y((com.yandex.passport.internal.network.client.i) this.provideBackendClientChooserProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.s0 isMasterTokenValidPerformer() {
            return new com.yandex.passport.internal.methods.performer.s0((com.yandex.passport.internal.core.accounts.e) this.provideAccountsRetrieverProvider.get(), (com.yandex.passport.data.network.core.s) this.provideMasterTokenTombstoneManagerProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.t0 logoutPerformer() {
            return new com.yandex.passport.internal.methods.performer.t0((com.yandex.passport.internal.usecase.k0) this.getChallengeUseCaseProvider.get(), (com.yandex.passport.internal.usecase.n1) this.logoutUseCaseProvider.get());
        }

        public Map<Class<? extends l4w>, u6o> mapOfClassOfAndProviderOfViewModel() {
            return Collections.singletonMap(com.yandex.passport.internal.ui.account_upgrade.k.class, this.accountUpgraderViewModelProvider);
        }

        public com.yandex.passport.internal.methods.performer.z0 onAccountUpgradeDeclinedPerformer() {
            return new com.yandex.passport.internal.methods.performer.z0(getAccountUpgradeRefuseUseCase());
        }

        public com.yandex.passport.internal.methods.performer.a1 onAppBackgroundStateChangedPerformer() {
            return new com.yandex.passport.internal.methods.performer.a1((com.yandex.passport.internal.common.a) this.bindAppBackgroundStateWrapperProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.b1 onNewPushTokenPerformer() {
            return new com.yandex.passport.internal.methods.performer.b1((com.yandex.passport.internal.push.q0) this.pushSubscriptionSchedulerProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.c1 onPushMessageReceivedPerformer() {
            return new com.yandex.passport.internal.methods.performer.c1((com.yandex.passport.internal.push.l) this.notificationHelperProvider.get(), (com.yandex.passport.internal.report.reporters.x0) this.pushReporterProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.d1 performSyncPerformer() {
            return new com.yandex.passport.internal.methods.performer.d1((com.yandex.passport.internal.helper.i) this.personProfileHelperProvider.get(), new com.yandex.passport.internal.config.h());
        }

        public com.yandex.passport.internal.link_auth.d pollingStorage() {
            return new com.yandex.passport.internal.link_auth.d(this.setApplicationContext, (com.yandex.passport.common.coroutine.a) this.provideCoroutineDispatchersProvider.get(), (j) this.flagRepositoryProvider.get(), (com.yandex.passport.common.a) this.provideClockProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.e1 pushProviderSupportedPlatformsPerformer() {
            return new com.yandex.passport.internal.methods.performer.e1((com.yandex.passport.internal.provider.communication.q) this.iPCPropertiesHolderProvider.get());
        }

        public com.yandex.passport.internal.rotation.h quarantineMasterTokenStorage() {
            return new com.yandex.passport.internal.rotation.h(this.setApplicationContext, (com.yandex.passport.internal.report.reporters.k0) this.masterTokenRotationReporterProvider.get());
        }

        public f1 removeAccountExplicitlyPerformer() {
            return new f1(removeAccountUseCase(), (com.yandex.passport.internal.core.accounts.p) this.immediateAccountsRetrieverProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.g1 removeAccountPerformer() {
            return new com.yandex.passport.internal.methods.performer.g1(this.setApplicationContext, (com.yandex.passport.internal.analytics.o0) this.provideEventReporterProvider.get(), removeAccountUseCase(), (com.yandex.passport.internal.core.accounts.p) this.immediateAccountsRetrieverProvider.get());
        }

        public com.yandex.passport.internal.core.accounts.y removeAccountUseCase() {
            return new com.yandex.passport.internal.core.accounts.y((com.yandex.passport.internal.core.accounts.i) this.provideAccountsUpdaterProvider.get(), (com.yandex.passport.internal.core.accounts.s) this.memberAccountRepositoryProvider.get(), (com.yandex.passport.internal.core.accounts.p) this.immediateAccountsRetrieverProvider.get(), (j) this.flagRepositoryProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.h1 sendAuthToTrackPerformer() {
            return new com.yandex.passport.internal.methods.performer.h1((com.yandex.passport.internal.helper.f) this.deviceAuthorizationHelperProvider.get(), new com.yandex.passport.internal.config.h());
        }

        public com.yandex.passport.internal.methods.performer.j1 setCurrentAccountPerformer() {
            return new com.yandex.passport.internal.methods.performer.j1((com.yandex.passport.internal.usecase.k0) this.getChallengeUseCaseProvider.get(), (com.yandex.passport.internal.account.a) this.currentAccountManagerProvider.get(), (g2) this.setCurrentAccountUseCaseProvider.get());
        }

        public com.yandex.passport.internal.sloth.m slothEulaSupport() {
            return new com.yandex.passport.internal.sloth.m(this.setApplicationContext, this.setProperties);
        }

        public com.yandex.passport.internal.methods.performer.m1 trackFromMagicPerformer() {
            return new com.yandex.passport.internal.methods.performer.m1((o8) this.getTrackFromMagicRequestProvider.get(), new com.yandex.passport.internal.config.h(), pollingStorage(), (com.yandex.passport.internal.report.reporters.e0) this.linkAuthReporterProvider.get(), (com.yandex.passport.internal.network.mappers.b) this.environmentDataMapperProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.n1 tryAddPlusDevicePerformer() {
            return new com.yandex.passport.internal.methods.performer.n1((p2) this.tryAddPlusDeviceUseCaseProvider.get(), new com.yandex.passport.internal.config.h());
        }

        public com.yandex.passport.internal.methods.performer.p1 updateAuthCookiePerformer() {
            return new com.yandex.passport.internal.methods.performer.p1((com.yandex.passport.internal.database.auth_cookie.b) this.provideAuthCookieDaoWrapperProvider.get(), new com.yandex.passport.internal.config.h(), (com.yandex.passport.internal.usecase.x0) this.getCookieByTokenUseCaseProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.q1 updateAvatarPerformer() {
            return new com.yandex.passport.internal.methods.performer.q1((w2) this.updateAvatarUseCaseProvider.get(), new com.yandex.passport.internal.config.h());
        }

        public y2 updateMasterTokenIfPossibleUseCase() {
            return new y2(authByMuidTokenUseCase(), (com.yandex.passport.internal.storage.b) this.makeTokenMasterCoolDownStorageProvider.get(), (com.yandex.passport.internal.report.reporters.i1) this.updateMasterTokenReporterProvider.get(), (j) this.flagRepositoryProvider.get(), (com.yandex.passport.internal.core.accounts.s) this.memberAccountRepositoryProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.r1 updatePropertiesPerformer() {
            return new com.yandex.passport.internal.methods.performer.r1((com.yandex.passport.internal.properties.y) this.propertyUpdaterProvider.get(), (com.yandex.passport.internal.usecase.l1) this.limitedUpdatedPropertiesReportUseCaseProvider.get(), (com.yandex.passport.internal.report.reporters.t0) this.passportInitReporterProvider.get());
        }

        public com.yandex.passport.internal.methods.performer.s1 uploadDiaryPerformer() {
            return new com.yandex.passport.internal.methods.performer.s1((com.yandex.passport.internal.report.diary.w0) this.diaryUploadUseCaseProvider.get());
        }

        public com.yandex.passport.internal.ui.common.web.a urlChecker() {
            return new com.yandex.passport.internal.ui.common.web.a(whiteListRegexConfigStorage(), slothEulaSupport(), (com.yandex.passport.internal.network.d) this.provideBaseUrlDispatcherProvider.get());
        }

        public boolean whiteLabelBoolean() {
            com.yandex.passport.internal.di.module.a aVar = this.commonModule;
            x xVar = this.setProperties;
            aVar.getClass();
            xVar.getClass();
            return xVar.x;
        }

        public com.yandex.passport.internal.config.r whiteListRegexConfigStorage() {
            return new com.yandex.passport.internal.config.r(this.setApplicationContext);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class RegisterWebAuthNComponentBuilder implements com.yandex.passport.internal.ui.sloth.webauthn.a {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private Activity setActivity;
        private com.yandex.passport.common.ui.progress.g setProgressProperties;
        private com.yandex.passport.internal.ui.sloth.webauthn.f setProperties;

        private RegisterWebAuthNComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.sloth.webauthn.a
        public com.yandex.passport.internal.ui.sloth.webauthn.b build() {
            p85.g(com.yandex.passport.internal.ui.sloth.webauthn.f.class, this.setProperties);
            p85.g(com.yandex.passport.common.ui.progress.g.class, this.setProgressProperties);
            p85.g(Activity.class, this.setActivity);
            return new RegisterWebAuthNComponentImpl(this.passportProcessGlobalComponentImpl, new com.yandex.passport.internal.ui.common.d(), new com.yandex.passport.internal.ui.sloth.webauthn.c(), this.setProperties, this.setProgressProperties, this.setActivity);
        }

        @Override // com.yandex.passport.internal.ui.sloth.webauthn.a
        public RegisterWebAuthNComponentBuilder setActivity(Activity activity) {
            activity.getClass();
            this.setActivity = activity;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.webauthn.a
        public RegisterWebAuthNComponentBuilder setProgressProperties(com.yandex.passport.common.ui.progress.g gVar) {
            gVar.getClass();
            this.setProgressProperties = gVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.webauthn.a
        public RegisterWebAuthNComponentBuilder setProperties(com.yandex.passport.internal.ui.sloth.webauthn.f fVar) {
            fVar.getClass();
            this.setProperties = fVar;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class RegisterWebAuthNComponentImpl implements com.yandex.passport.internal.ui.sloth.webauthn.b {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o providePerformConfigurationProvider;
        private final RegisterWebAuthNComponentImpl registerWebAuthNComponentImpl = this;
        t6o setActivityProvider;
        private final com.yandex.passport.common.ui.progress.g setProgressProperties;
        private final com.yandex.passport.internal.ui.sloth.webauthn.f setProperties;
        private final com.yandex.passport.internal.ui.common.d storeFactoryModule;

        public RegisterWebAuthNComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.common.d dVar, com.yandex.passport.internal.ui.sloth.webauthn.c cVar, com.yandex.passport.internal.ui.sloth.webauthn.f fVar, com.yandex.passport.common.ui.progress.g gVar, Activity activity) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.storeFactoryModule = dVar;
            this.setProperties = fVar;
            this.setProgressProperties = gVar;
            initialize(dVar, cVar, fVar, gVar, activity);
        }

        private void initialize(com.yandex.passport.internal.ui.common.d dVar, com.yandex.passport.internal.ui.sloth.webauthn.c cVar, com.yandex.passport.internal.ui.sloth.webauthn.f fVar, com.yandex.passport.common.ui.progress.g gVar, Activity activity) {
            this.providePerformConfigurationProvider = new com.yandex.passport.internal.ui.challenge.delete.d(cVar, this.passportProcessGlobalComponentImpl.slothStandalonePerformConfigurationProvider, 11);
            this.setActivityProvider = bff.a(activity);
        }

        @Override // com.yandex.passport.internal.ui.sloth.webauthn.b
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            return this.setProgressProperties;
        }

        @Override // com.yandex.passport.internal.ui.sloth.webauthn.b
        public com.yandex.passport.internal.ui.sloth.screen.e getSlothScreenComponentBuilder() {
            return new cypiuss6_SlothScreenComponentBuilder(this.passportProcessGlobalComponentImpl, this.registerWebAuthNComponentImpl);
        }

        @Override // com.yandex.passport.internal.ui.sloth.webauthn.b
        public com.yandex.passport.internal.ui.sloth.webauthn.r getViewModelFactory() {
            return new com.yandex.passport.internal.ui.sloth.webauthn.r(registerWebAuthNStoreFactory());
        }

        @Override // com.yandex.passport.internal.ui.sloth.webauthn.b
        public com.yandex.passport.internal.sloth.webauthn.e getWebAuthN() {
            return (com.yandex.passport.internal.sloth.webauthn.e) this.passportProcessGlobalComponentImpl.provideWebAuthNClientProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.webauthn.b
        public com.yandex.passport.internal.report.reporters.q1 getWebAuthNReporter() {
            return (com.yandex.passport.internal.report.reporters.q1) this.passportProcessGlobalComponentImpl.webAuthNReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.webauthn.b
        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }

        public com.yandex.passport.internal.ui.sloth.webauthn.p registerWebAuthNStoreFactory() {
            return new com.yandex.passport.internal.ui.sloth.webauthn.p(com.yandex.passport.internal.ui.common.e.a(this.storeFactoryModule), this.setProperties, (com.yandex.passport.internal.core.accounts.e) this.passportProcessGlobalComponentImpl.provideAccountsRetrieverProvider.get(), (com.yandex.passport.internal.report.reporters.q1) this.passportProcessGlobalComponentImpl.webAuthNReporterProvider.get());
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class RendererComponentBuilder implements com.yandex.passport.internal.ui.bouncer.v {
        private final BouncerActivityComponentImpl bouncerActivityComponentImpl;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;

        private RendererComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, BouncerActivityComponentImpl bouncerActivityComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.bouncerActivityComponentImpl = bouncerActivityComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.bouncer.v
        public com.yandex.passport.internal.ui.bouncer.w build() {
            return new RendererComponentImpl(this.passportProcessGlobalComponentImpl, this.bouncerActivityComponentImpl, new com.yandex.passport.internal.ui.bouncer.t());
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class RendererComponentImpl implements com.yandex.passport.internal.ui.bouncer.w {
        private final BouncerActivityComponentImpl bouncerActivityComponentImpl;
        private final com.yandex.passport.internal.ui.bouncer.t bouncerRendererModule;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private final RendererComponentImpl rendererComponentImpl = this;

        public RendererComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, BouncerActivityComponentImpl bouncerActivityComponentImpl, com.yandex.passport.internal.ui.bouncer.t tVar) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.bouncerActivityComponentImpl = bouncerActivityComponentImpl;
            this.bouncerRendererModule = tVar;
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public Activity getActivity() {
            return (Activity) this.bouncerActivityComponentImpl.getActivityProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public com.yandex.passport.internal.report.reporters.k getBadgesReporter() {
            return (com.yandex.passport.internal.report.reporters.k) this.passportProcessGlobalComponentImpl.badgesReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public BouncerActivity getBouncerActivity() {
            return (BouncerActivity) this.bouncerActivityComponentImpl.getBouncerActivityProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public u6o getBouncerMasterChooserComponentBuilderProvider() {
            return this.bouncerActivityComponentImpl.getBouncerMasterChooserComponentBuilderProvider;
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public u6o getBouncerSlothComposeComponentBuilderProvider() {
            return this.bouncerActivityComponentImpl.getBouncerSlothComposeComponentBuilderProvider;
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public com.yandex.passport.common.coroutine.a getCoroutineDispatchers() {
            return (com.yandex.passport.common.coroutine.a) this.passportProcessGlobalComponentImpl.provideCoroutineDispatchersProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public com.yandex.passport.internal.report.reporters.q getCreateProfileReporter() {
            return (com.yandex.passport.internal.report.reporters.q) this.passportProcessGlobalComponentImpl.createProfileReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public j getFlagRepository() {
            return (j) this.passportProcessGlobalComponentImpl.flagRepositoryProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public com.yandex.passport.sloth.ui.k getNetworkObserver() {
            com.yandex.passport.internal.ui.bouncer.t tVar = this.bouncerRendererModule;
            com.yandex.passport.internal.sloth.n nVarSlothNetworkStatusImpl = this.bouncerActivityComponentImpl.slothNetworkStatusImpl();
            tVar.getClass();
            nVarSlothNetworkStatusImpl.getClass();
            return nVarSlothNetworkStatusImpl;
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public x getPassportProperties() {
            return this.passportProcessGlobalComponentImpl.setProperties;
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            return this.bouncerActivityComponentImpl.progressProperties();
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public com.yandex.passport.internal.report.reporters.m getReporter() {
            return (com.yandex.passport.internal.report.reporters.m) this.passportProcessGlobalComponentImpl.bouncerReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public com.yandex.passport.common.ui.lang.b getUiLanguageProvider() {
            return (com.yandex.passport.common.ui.lang.b) this.passportProcessGlobalComponentImpl.bindUiLanguageProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public u getWishSource() {
            return (u) this.bouncerActivityComponentImpl.bouncerWishSourceProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.bouncer.w
        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class SetCurrentAccountActivityComponentImpl implements com.yandex.passport.internal.ui.challenge.changecurrent.b {
        t6o challengeUiProvider;
        t6o getActivityProvider;
        t6o getProgressPropertiesProvider;
        t6o getPropertiesProvider;
        t6o loadingUiProvider;
        t6o loadingWithDelaySlabProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private final SetCurrentAccountActivityComponentImpl setCurrentAccountActivityComponentImpl = this;
        t6o webUrlCheckerProvider;
        t6o webViewControllerProvider;
        t6o webViewSlabProvider;
        t6o webViewUiProvider;

        public SetCurrentAccountActivityComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.challenge.changecurrent.c cVar) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            initialize(cVar);
        }

        private void initialize(com.yandex.passport.internal.ui.challenge.changecurrent.c cVar) {
            this.getActivityProvider = lta.b(new com.yandex.passport.internal.ui.g(0, cVar));
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.challenge.changecurrent.d(cVar, 0));
            this.getProgressPropertiesProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(this.passportProcessGlobalComponentImpl.setPropertiesProvider, this.getActivityProvider, t6oVarB, 10));
            this.webViewUiProvider = t6oVarB2;
            t6o t6oVarB3 = lta.b(new m(t6oVarB2, 19));
            this.webViewControllerProvider = t6oVarB3;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            m mVar = new m(passportProcessGlobalComponentImpl.urlCheckerProvider, 18);
            this.webUrlCheckerProvider = mVar;
            this.webViewSlabProvider = lta.b(new l(this.webViewUiProvider, this.getActivityProvider, t6oVarB3, passportProcessGlobalComponentImpl.provideEventReporterProvider, mVar, 2));
            this.challengeUiProvider = lta.b(new m(this.getActivityProvider, 15));
            t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(this.getActivityProvider, this.passportProcessGlobalComponentImpl.setPropertiesProvider, this.getProgressPropertiesProvider, 9));
            this.loadingUiProvider = t6oVarB4;
            this.loadingWithDelaySlabProvider = lta.b(new m(t6oVarB4, 17));
            this.getPropertiesProvider = lta.b(new com.yandex.passport.internal.ui.challenge.changecurrent.d(cVar, 1));
        }

        @Override // com.yandex.passport.internal.ui.challenge.changecurrent.b
        public com.yandex.passport.internal.ui.common.c getDelayedLoadingSlab() {
            return (com.yandex.passport.internal.ui.common.c) this.loadingWithDelaySlabProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.challenge.f
        public com.yandex.passport.internal.ui.common.b getLoader() {
            return (com.yandex.passport.internal.ui.common.b) this.loadingUiProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.challenge.changecurrent.b
        public com.yandex.passport.internal.properties.c0 getProperties() {
            return (com.yandex.passport.internal.properties.c0) this.getPropertiesProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.challenge.f
        public com.yandex.passport.internal.ui.challenge.w getUi() {
            return (com.yandex.passport.internal.ui.challenge.w) this.challengeUiProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.challenge.f
        public com.yandex.passport.internal.ui.common.web.g getWebSlab() {
            return (com.yandex.passport.internal.ui.common.web.g) this.webViewSlabProvider.get();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class SetCurrentAccountComponentBuilder implements com.yandex.passport.internal.ui.challenge.changecurrent.e {
        private com.yandex.passport.internal.ui.challenge.n challengeData;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private com.yandex.passport.internal.ui.challenge.changecurrent.j viewModel;

        private SetCurrentAccountComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.challenge.changecurrent.e
        public com.yandex.passport.internal.ui.challenge.changecurrent.f build() {
            p85.g(com.yandex.passport.internal.ui.challenge.n.class, this.challengeData);
            p85.g(com.yandex.passport.internal.ui.challenge.changecurrent.j.class, this.viewModel);
            return new SetCurrentAccountComponentImpl(this.passportProcessGlobalComponentImpl, this.challengeData, this.viewModel);
        }

        @Override // com.yandex.passport.internal.ui.challenge.changecurrent.e
        public SetCurrentAccountComponentBuilder challengeData(com.yandex.passport.internal.ui.challenge.n nVar) {
            nVar.getClass();
            this.challengeData = nVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.challenge.changecurrent.e
        public SetCurrentAccountComponentBuilder viewModel(com.yandex.passport.internal.ui.challenge.changecurrent.j jVar) {
            jVar.getClass();
            this.viewModel = jVar;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class SetCurrentAccountComponentImpl implements com.yandex.passport.internal.ui.challenge.changecurrent.f {
        t6o challengeDataProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private final SetCurrentAccountComponentImpl setCurrentAccountComponentImpl = this;
        t6o setCurrentAccountModelProvider;
        t6o viewModelProvider;

        public SetCurrentAccountComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.challenge.n nVar, com.yandex.passport.internal.ui.challenge.changecurrent.j jVar) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            initialize(nVar, jVar);
        }

        private void initialize(com.yandex.passport.internal.ui.challenge.n nVar, com.yandex.passport.internal.ui.challenge.changecurrent.j jVar) {
            this.challengeDataProvider = bff.a(nVar);
            bff bffVarA = bff.a(jVar);
            this.viewModelProvider = bffVarA;
            t6o t6oVar = this.challengeDataProvider;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            this.setCurrentAccountModelProvider = new l(t6oVar, bffVarA, passportProcessGlobalComponentImpl.challengeHelperProvider, passportProcessGlobalComponentImpl.setCurrentAccountUseCaseProvider, passportProcessGlobalComponentImpl.currentAccountManagerProvider);
        }

        @Override // com.yandex.passport.internal.ui.challenge.changecurrent.f
        public u6o getSessionProvider() {
            return this.setCurrentAccountModelProvider;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class SetCurrentComposeComponentBuilder implements com.yandex.passport.internal.ui.challenge.changecurrent.m {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private com.yandex.passport.internal.ui.challenge.changecurrent.i setProperties;

        private SetCurrentComposeComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.challenge.changecurrent.m
        public com.yandex.passport.internal.ui.challenge.changecurrent.n build() {
            p85.g(com.yandex.passport.internal.ui.challenge.changecurrent.i.class, this.setProperties);
            return new SetCurrentComposeComponentImpl(this.passportProcessGlobalComponentImpl, new com.yandex.passport.internal.ui.common.d(), this.setProperties);
        }

        @Override // com.yandex.passport.internal.ui.challenge.changecurrent.m
        public SetCurrentComposeComponentBuilder setProperties(com.yandex.passport.internal.ui.challenge.changecurrent.i iVar) {
            iVar.getClass();
            this.setProperties = iVar;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class SetCurrentComposeComponentImpl implements com.yandex.passport.internal.ui.challenge.changecurrent.n {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private final SetCurrentComposeComponentImpl setCurrentComposeComponentImpl = this;
        private final com.yandex.passport.internal.ui.challenge.changecurrent.i setProperties;
        private final com.yandex.passport.internal.ui.common.d storeFactoryModule;

        public SetCurrentComposeComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.common.d dVar, com.yandex.passport.internal.ui.challenge.changecurrent.i iVar) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.storeFactoryModule = dVar;
            this.setProperties = iVar;
        }

        public com.yandex.passport.internal.ui.challenge.m challengeChecker() {
            return new com.yandex.passport.internal.ui.challenge.m((com.yandex.passport.internal.ui.challenge.s) this.passportProcessGlobalComponentImpl.challengeHelperProvider.get());
        }

        @Override // com.yandex.passport.internal.ui.challenge.changecurrent.n
        public com.yandex.passport.internal.analytics.o0 getEventReporter() {
            return (com.yandex.passport.internal.analytics.o0) this.passportProcessGlobalComponentImpl.provideEventReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.challenge.changecurrent.n
        public com.yandex.passport.internal.ui.common.web.d getUrlChecker() {
            return new com.yandex.passport.internal.ui.common.web.d(this.passportProcessGlobalComponentImpl.urlChecker());
        }

        @Override // com.yandex.passport.internal.ui.challenge.changecurrent.n
        public com.yandex.passport.internal.ui.challenge.changecurrent.q getViewModelFactory() {
            return new com.yandex.passport.internal.ui.challenge.changecurrent.q(setCurrentStoreFactory());
        }

        public com.yandex.passport.internal.ui.challenge.changecurrent.g0 setCurrentStoreFactory() {
            return new com.yandex.passport.internal.ui.challenge.changecurrent.g0(com.yandex.passport.internal.ui.common.e.a(this.storeFactoryModule), challengeChecker(), (g2) this.passportProcessGlobalComponentImpl.setCurrentAccountUseCaseProvider.get(), (com.yandex.passport.internal.account.a) this.passportProcessGlobalComponentImpl.currentAccountManagerProvider.get(), this.setProperties);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class StandaloneSlothComponentImpl implements com.yandex.passport.internal.ui.sloth.s {
        t6o getActivityProvider;
        t6o getParametersProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o provideSlothUiSettingsProvider;
        t6o slothDebugInformationDelegateImplProvider;
        t6o slothNetworkStatusImplProvider;
        t6o slothSslErrorHandlerProvider;
        t6o slothStringRepositoryImplProvider;
        t6o slothUiDependenciesFactoryProvider;
        private final StandaloneSlothComponentImpl standaloneSlothComponentImpl = this;
        t6o standaloneSlothSlabProvider;
        t6o standaloneSlothUiProvider;
        t6o standaloneWishConsumerProvider;

        public StandaloneSlothComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.sloth.a0 a0Var) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            initialize(a0Var);
        }

        private void initialize(com.yandex.passport.internal.ui.sloth.a0 a0Var) {
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.sloth.b0(a0Var, 0));
            this.getActivityProvider = t6oVarB;
            h hVar = new h(3);
            this.slothStringRepositoryImplProvider = hVar;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            m mVar = new m(passportProcessGlobalComponentImpl.provideDebugInfoUtilProvider, 23);
            this.slothDebugInformationDelegateImplProvider = mVar;
            t6o t6oVar = passportProcessGlobalComponentImpl.provideCoroutineScopesProvider;
            int i = 1;
            v0 v0Var = new v0(t6oVarB, t6oVar, i);
            this.slothNetworkStatusImplProvider = v0Var;
            m mVar2 = new m(passportProcessGlobalComponentImpl.setApplicationContextProvider, 24);
            this.slothSslErrorHandlerProvider = mVar2;
            this.slothUiDependenciesFactoryProvider = new com.yandex.passport.internal.ui.sloth.j(t6oVarB, hVar, t6oVar, mVar, v0Var, passportProcessGlobalComponentImpl.applicationDetailsProviderImplProvider, mVar2, passportProcessGlobalComponentImpl.slothUrlProviderImplProvider, 0);
            this.standaloneWishConsumerProvider = lta.b(new m(t6oVarB, 26));
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(a0Var, this.passportProcessGlobalComponentImpl.setPropertiesProvider, 3));
            this.provideSlothUiSettingsProvider = t6oVarB2;
            t6o t6oVarB3 = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(this.slothUiDependenciesFactoryProvider, this.standaloneWishConsumerProvider, t6oVarB2, 11));
            this.standaloneSlothSlabProvider = t6oVarB3;
            this.standaloneSlothUiProvider = lta.b(new m(t6oVarB3, 25));
            this.getParametersProvider = lta.b(new com.yandex.passport.internal.ui.sloth.b0(a0Var, i));
        }

        @Override // com.yandex.passport.internal.ui.sloth.s
        public com.yandex.passport.sloth.data.m getParams() {
            return (com.yandex.passport.sloth.data.m) this.getParametersProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.s
        public com.yandex.passport.internal.ui.sloth.f0 getUi() {
            return (com.yandex.passport.internal.ui.sloth.f0) this.standaloneSlothUiProvider.get();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class StandaloneSlothComposeComponentBuilder implements com.yandex.passport.internal.ui.sloth.v {
        private Activity activity;
        private com.yandex.passport.sloth.data.m params;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private com.yandex.passport.common.ui.progress.g progressProperties;

        private StandaloneSlothComposeComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.sloth.v
        public StandaloneSlothComposeComponentBuilder activity(Activity activity) {
            activity.getClass();
            this.activity = activity;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.v
        public com.yandex.passport.internal.ui.sloth.w build() {
            p85.g(com.yandex.passport.sloth.data.m.class, this.params);
            p85.g(com.yandex.passport.common.ui.progress.g.class, this.progressProperties);
            p85.g(Activity.class, this.activity);
            return new StandaloneSlothComposeComponentImpl(this.passportProcessGlobalComponentImpl, new com.yandex.passport.internal.ui.sloth.x(), this.params, this.progressProperties, this.activity);
        }

        @Override // com.yandex.passport.internal.ui.sloth.v
        public StandaloneSlothComposeComponentBuilder params(com.yandex.passport.sloth.data.m mVar) {
            mVar.getClass();
            this.params = mVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.v
        public StandaloneSlothComposeComponentBuilder progressProperties(com.yandex.passport.common.ui.progress.g gVar) {
            gVar.getClass();
            this.progressProperties = gVar;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class StandaloneSlothComposeComponentImpl implements com.yandex.passport.internal.ui.sloth.w {
        private final Activity activity;
        private final com.yandex.passport.sloth.data.m params;
        t6o paramsProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private final com.yandex.passport.common.ui.progress.g progressProperties;
        t6o provideSlothDependenciesProvider;
        t6o provideSlothSessionProvider;
        private final StandaloneSlothComposeComponentImpl standaloneSlothComposeComponentImpl = this;
        private final com.yandex.passport.internal.ui.sloth.x standaloneSlothComposeModule;

        public StandaloneSlothComposeComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.sloth.x xVar, com.yandex.passport.sloth.data.m mVar, com.yandex.passport.common.ui.progress.g gVar, Activity activity) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.standaloneSlothComposeModule = xVar;
            this.activity = activity;
            this.progressProperties = gVar;
            this.params = mVar;
            initialize(xVar, mVar, gVar, activity);
        }

        private void initialize(com.yandex.passport.internal.ui.sloth.x xVar, com.yandex.passport.sloth.data.m mVar, com.yandex.passport.common.ui.progress.g gVar, Activity activity) {
            this.paramsProvider = bff.a(mVar);
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(xVar, this.passportProcessGlobalComponentImpl.slothDependenciesFactoryProvider, 2));
            this.provideSlothDependenciesProvider = t6oVarB;
            this.provideSlothSessionProvider = lta.b(new com.yandex.passport.internal.ui.bouncer.g(xVar, this.paramsProvider, t6oVarB, this.passportProcessGlobalComponentImpl.slothStandalonePerformConfigurationProvider, 1));
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.common.a getApplicationDetailsProvider() {
            return (com.yandex.passport.common.common.a) this.passportProcessGlobalComponentImpl.bindApplicationDetailsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            return this.progressProperties;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.f getSlothComposeUIReporter() {
            com.yandex.passport.internal.ui.sloth.x xVar = this.standaloneSlothComposeModule;
            com.yandex.passport.internal.ui.sloth.d dVarSlothComposeUiReporterImpl = slothComposeUiReporterImpl();
            xVar.getClass();
            dVarSlothComposeUiReporterImpl.getClass();
            return dVarSlothComposeUiReporterImpl;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.d getSlothDebugInformationDelegate() {
            com.yandex.passport.internal.ui.sloth.x xVar = this.standaloneSlothComposeModule;
            com.yandex.passport.internal.ui.sloth.e eVarSlothDebugInformationDelegateImpl = slothDebugInformationDelegateImpl();
            xVar.getClass();
            eVarSlothDebugInformationDelegateImpl.getClass();
            return eVarSlothDebugInformationDelegateImpl;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.k getSlothNetworkStatus() {
            com.yandex.passport.internal.ui.sloth.x xVar = this.standaloneSlothComposeModule;
            com.yandex.passport.internal.sloth.n nVarSlothNetworkStatusImpl = slothNetworkStatusImpl();
            xVar.getClass();
            nVarSlothNetworkStatusImpl.getClass();
            return nVarSlothNetworkStatusImpl;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.z0 getSlothUiInteractor() {
            com.yandex.passport.internal.ui.sloth.x xVar = this.standaloneSlothComposeModule;
            com.yandex.passport.sloth.e1 e1Var = (com.yandex.passport.sloth.e1) this.provideSlothSessionProvider.get();
            xVar.getClass();
            e1Var.getClass();
            return e1Var.j;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.dependencies.i getSlothUrlProvider() {
            com.yandex.passport.internal.ui.sloth.x xVar = this.standaloneSlothComposeModule;
            com.yandex.passport.sloth.dependencies.b bVar = (com.yandex.passport.sloth.dependencies.b) this.provideSlothDependenciesProvider.get();
            xVar.getClass();
            bVar.getClass();
            com.yandex.passport.sloth.dependencies.i iVar = bVar.d;
            p85.j(iVar);
            return iVar;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public o0 getSlothVariant() {
            com.yandex.passport.internal.ui.sloth.x xVar = this.standaloneSlothComposeModule;
            com.yandex.passport.sloth.data.m mVar = this.params;
            xVar.getClass();
            mVar.getClass();
            o0 o0Var = mVar.a;
            p85.j(o0Var);
            return o0Var;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.p getSlothWebViewSettings() {
            this.standaloneSlothComposeModule.getClass();
            return new com.yandex.passport.internal.ui.sloth.k();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.q getSlothWishConsumer() {
            com.yandex.passport.internal.ui.sloth.x xVar = this.standaloneSlothComposeModule;
            com.yandex.passport.internal.ui.sloth.l lVarSlothWishConsumerImpl = slothWishConsumerImpl();
            xVar.getClass();
            lVarSlothWishConsumerImpl.getClass();
            return lVarSlothWishConsumerImpl;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.string.b getStringRepository() {
            com.yandex.passport.internal.ui.sloth.x xVar = this.standaloneSlothComposeModule;
            com.yandex.passport.internal.ui.sloth.h hVarSlothStringRepositoryImpl = slothStringRepositoryImpl();
            xVar.getClass();
            hVarSlothStringRepositoryImpl.getClass();
            return hVarSlothStringRepositoryImpl;
        }

        @Override // com.yandex.passport.internal.ui.sloth.w
        public com.yandex.passport.internal.ui.sloth.y getViewModelFactory() {
            return new com.yandex.passport.internal.ui.sloth.y((com.yandex.passport.sloth.e1) this.provideSlothSessionProvider.get());
        }

        @Override // com.yandex.passport.internal.ui.sloth.w
        public p1 getWebAmReporter() {
            return (p1) this.passportProcessGlobalComponentImpl.webAmReporterProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public u8x getWebViewSslErrorHandler() {
            com.yandex.passport.internal.ui.sloth.x xVar = this.standaloneSlothComposeModule;
            Context context = this.passportProcessGlobalComponentImpl.setApplicationContext;
            xVar.getClass();
            context.getClass();
            return new com.yandex.passport.internal.ui.sloth.f(context);
        }

        @Override // com.yandex.passport.internal.ui.sloth.w
        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }

        public com.yandex.passport.internal.ui.sloth.d slothComposeUiReporterImpl() {
            return new com.yandex.passport.internal.ui.sloth.d(this.passportProcessGlobalComponentImpl.getSlothReportDelegate());
        }

        public com.yandex.passport.internal.ui.sloth.e slothDebugInformationDelegateImpl() {
            return new com.yandex.passport.internal.ui.sloth.e((com.yandex.passport.internal.util.e) this.passportProcessGlobalComponentImpl.provideDebugInfoUtilProvider.get());
        }

        public com.yandex.passport.internal.sloth.n slothNetworkStatusImpl() {
            return new com.yandex.passport.internal.sloth.n(this.activity, (com.yandex.passport.common.coroutine.e) this.passportProcessGlobalComponentImpl.provideCoroutineScopesProvider.get());
        }

        public com.yandex.passport.internal.ui.sloth.h slothStringRepositoryImpl() {
            return new com.yandex.passport.internal.ui.sloth.h(new com.yandex.passport.internal.ui.e());
        }

        public com.yandex.passport.internal.ui.sloth.l slothWishConsumerImpl() {
            return new com.yandex.passport.internal.ui.sloth.l(this.activity);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class UserMenuActivityComponentImpl implements com.yandex.passport.internal.ui.sloth.menu.e {
        t6o baseSlothUiSettingsProvider;
        t6o getActivityProvider;
        t6o getProgressPropertiesProvider;
        t6o getPropertiesProvider;
        t6o getStringRepositoryProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o provideUserMenuRequestsProcessorProvider;
        t6o slothDebugInformationDelegateImplProvider;
        t6o slothNetworkStatusImplProvider;
        t6o slothSslErrorHandlerProvider;
        t6o slothStringRepositoryImplProvider;
        private final UserMenuActivityComponentImpl userMenuActivityComponentImpl = this;
        t6o userMenuActivityUiProvider;
        t6o userMenuMessageMapperProvider;
        t6o userMenuSlothDependenciesFactoryProvider;
        t6o userMenuSlothSlabProvider;
        t6o userMenuUiControllerProvider;
        t6o userMenuWishConsumerProvider;

        public UserMenuActivityComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.sloth.menu.f fVar) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            initialize(fVar);
        }

        private void initialize(com.yandex.passport.internal.ui.sloth.menu.f fVar) {
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.sloth.menu.g(fVar, 0));
            this.getActivityProvider = t6oVarB;
            h hVar = new h(3);
            this.slothStringRepositoryImplProvider = hVar;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            m mVar = new m(passportProcessGlobalComponentImpl.provideDebugInfoUtilProvider, 23);
            this.slothDebugInformationDelegateImplProvider = mVar;
            t6o t6oVar = passportProcessGlobalComponentImpl.provideCoroutineScopesProvider;
            int i = 1;
            v0 v0Var = new v0(t6oVarB, t6oVar, i);
            this.slothNetworkStatusImplProvider = v0Var;
            m mVar2 = new m(passportProcessGlobalComponentImpl.setApplicationContextProvider, 24);
            this.slothSslErrorHandlerProvider = mVar2;
            this.userMenuSlothDependenciesFactoryProvider = new com.yandex.passport.internal.ui.sloth.j(t6oVarB, hVar, t6oVar, mVar, v0Var, passportProcessGlobalComponentImpl.applicationDetailsProviderImplProvider, mVar2, passportProcessGlobalComponentImpl.slothUrlProviderImplProvider, 1);
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.sloth.menu.g(fVar, i));
            this.getProgressPropertiesProvider = t6oVarB2;
            this.baseSlothUiSettingsProvider = lta.b(new v0(t6oVarB2, this.passportProcessGlobalComponentImpl.setPropertiesProvider, 19));
            t6o t6oVarB3 = lta.b(new m(this.getActivityProvider, 28));
            this.userMenuWishConsumerProvider = t6oVarB3;
            this.userMenuSlothSlabProvider = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(this.userMenuSlothDependenciesFactoryProvider, this.baseSlothUiSettingsProvider, t6oVarB3, 13));
            t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.ui.sloth.menu.h(fVar, this.slothStringRepositoryImplProvider, 0));
            this.getStringRepositoryProvider = t6oVarB4;
            t6o t6oVarB5 = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(this.userMenuSlothSlabProvider, this.getActivityProvider, t6oVarB4, 12));
            this.userMenuActivityUiProvider = t6oVarB5;
            this.userMenuUiControllerProvider = lta.b(new v0(t6oVarB5, this.getStringRepositoryProvider, 21));
            t6o t6oVarB6 = lta.b(com.yandex.passport.internal.ui.sloth.menu.k.a);
            this.userMenuMessageMapperProvider = t6oVarB6;
            this.provideUserMenuRequestsProcessorProvider = lta.b(new com.yandex.passport.internal.ui.sloth.menu.h(fVar, t6oVarB6, 1));
            this.getPropertiesProvider = lta.b(new com.yandex.passport.internal.ui.sloth.menu.g(fVar, 2));
        }

        @Override // com.yandex.passport.internal.ui.sloth.menu.e
        public com.yandex.passport.internal.ui.sloth.menu.p getUiController() {
            return (com.yandex.passport.internal.ui.sloth.menu.p) this.userMenuUiControllerProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.menu.e
        public com.yandex.passport.internal.properties.j0 getUserMenuProperties() {
            return (com.yandex.passport.internal.properties.j0) this.getPropertiesProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.menu.e
        public com.yandex.passport.internal.ui.sloth.menu.l getUserMenuRequestsProcessor() {
            return (com.yandex.passport.internal.ui.sloth.menu.l) this.provideUserMenuRequestsProcessorProvider.get();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class WebCardComposeComponentBuilder implements com.yandex.passport.internal.ui.sloth.webcard.e {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private Activity setActivity;
        private com.yandex.passport.internal.ui.sloth.webcard.l0 setInputParams;

        private WebCardComposeComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.sloth.webcard.e
        public com.yandex.passport.internal.ui.sloth.webcard.f build() {
            p85.g(com.yandex.passport.internal.ui.sloth.webcard.l0.class, this.setInputParams);
            p85.g(Activity.class, this.setActivity);
            return new WebCardComposeComponentImpl(this.passportProcessGlobalComponentImpl, new com.yandex.passport.internal.ui.common.d(), new com.yandex.passport.internal.ui.sloth.webcard.g(), this.setInputParams, this.setActivity);
        }

        @Override // com.yandex.passport.internal.ui.sloth.webcard.e
        public WebCardComposeComponentBuilder setActivity(Activity activity) {
            activity.getClass();
            this.setActivity = activity;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.webcard.e
        public WebCardComposeComponentBuilder setInputParams(com.yandex.passport.internal.ui.sloth.webcard.l0 l0Var) {
            l0Var.getClass();
            this.setInputParams = l0Var;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class WebCardComposeComponentImpl implements com.yandex.passport.internal.ui.sloth.webcard.f {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o providePerformConfigurationProvider;
        t6o setActivityProvider;
        private final com.yandex.passport.internal.ui.sloth.webcard.l0 setInputParams;
        private final com.yandex.passport.internal.ui.common.d storeFactoryModule;
        private final WebCardComposeComponentImpl webCardComposeComponentImpl = this;
        private final com.yandex.passport.internal.ui.sloth.webcard.g webCardComposeModule;

        public WebCardComposeComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, com.yandex.passport.internal.ui.common.d dVar, com.yandex.passport.internal.ui.sloth.webcard.g gVar, com.yandex.passport.internal.ui.sloth.webcard.l0 l0Var, Activity activity) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.storeFactoryModule = dVar;
            this.setInputParams = l0Var;
            this.webCardComposeModule = gVar;
            initialize(dVar, gVar, l0Var, activity);
        }

        private void initialize(com.yandex.passport.internal.ui.common.d dVar, com.yandex.passport.internal.ui.sloth.webcard.g gVar, com.yandex.passport.internal.ui.sloth.webcard.l0 l0Var, Activity activity) {
            this.providePerformConfigurationProvider = new com.yandex.passport.internal.ui.challenge.delete.d(gVar, this.passportProcessGlobalComponentImpl.slothWebCardPerformConfigurationProvider, 12);
            this.setActivityProvider = bff.a(activity);
        }

        @Override // com.yandex.passport.internal.ui.sloth.webcard.f
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            this.webCardComposeModule.getClass();
            com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
            p85.j(gVar);
            return gVar;
        }

        public com.yandex.passport.sloth.dependencies.g getSlothPerformConfiguration() {
            com.yandex.passport.internal.ui.sloth.webcard.g gVar = this.webCardComposeModule;
            com.yandex.passport.internal.ui.sloth.webcard.b bVar = (com.yandex.passport.internal.ui.sloth.webcard.b) this.passportProcessGlobalComponentImpl.slothWebCardPerformConfigurationProvider.get();
            gVar.getClass();
            bVar.getClass();
            return new com.yandex.passport.sloth.dependencies.g(tm5.c(bVar.a));
        }

        @Override // com.yandex.passport.internal.ui.sloth.webcard.f
        public com.yandex.passport.internal.ui.sloth.screen.e getSlothScreenComponentBuilder() {
            return new cypiuss3_SlothScreenComponentBuilder(this.passportProcessGlobalComponentImpl, this.webCardComposeComponentImpl);
        }

        @Override // com.yandex.passport.internal.ui.sloth.webcard.f
        public com.yandex.passport.internal.ui.sloth.webcard.b0 getViewModelFactory() {
            return new com.yandex.passport.internal.ui.sloth.webcard.b0(webCardComposeStoreFactory());
        }

        @Override // com.yandex.passport.internal.ui.sloth.webcard.f
        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }

        public f2 selectPushPictureUseCase() {
            return new f2((com.yandex.passport.common.coroutine.a) this.passportProcessGlobalComponentImpl.provideCoroutineDispatchersProvider.get(), (com.yandex.passport.internal.helper.f) this.passportProcessGlobalComponentImpl.deviceAuthorizationHelperProvider.get());
        }

        public com.yandex.passport.internal.ui.sloth.webcard.x webCardComposeStoreFactory() {
            return new com.yandex.passport.internal.ui.sloth.webcard.x(com.yandex.passport.internal.ui.common.e.a(this.storeFactoryModule), (com.yandex.passport.internal.sloth.performers.webcard.g) this.passportProcessGlobalComponentImpl.webCardEventSenderProvider.get(), (com.yandex.passport.internal.report.reporters.s1) this.passportProcessGlobalComponentImpl.webCardReporterProvider.get(), this.setInputParams, (p1) this.passportProcessGlobalComponentImpl.webAmReporterProvider.get(), (com.yandex.passport.internal.push.l) this.passportProcessGlobalComponentImpl.notificationHelperProvider.get(), selectPushPictureUseCase());
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class WebCardSlothComponentImpl implements com.yandex.passport.internal.ui.sloth.webcard.w0 {
        t6o getActivityProvider;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o provideInputParamsProvider;
        t6o provideSlothUiSettingsProvider;
        t6o slothDebugInformationDelegateImplProvider;
        t6o slothNetworkStatusImplProvider;
        t6o slothSslErrorHandlerProvider;
        t6o slothStringRepositoryImplProvider;
        t6o slothUiDependenciesFactoryProvider;
        t6o standaloneWishConsumerProvider;
        private final WebCardSlothComponentImpl webCardSlothComponentImpl = this;
        private final x0 webCardSlothModule;
        t6o webCardSlothSlabProvider;
        t6o webCardSlothUiProvider;

        public WebCardSlothComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, x0 x0Var) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.webCardSlothModule = x0Var;
            initialize(x0Var);
        }

        private void initialize(x0 x0Var) {
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.sloth.webcard.y0(x0Var, 0));
            this.getActivityProvider = t6oVarB;
            h hVar = new h(3);
            this.slothStringRepositoryImplProvider = hVar;
            PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl = this.passportProcessGlobalComponentImpl;
            m mVar = new m(passportProcessGlobalComponentImpl.provideDebugInfoUtilProvider, 23);
            this.slothDebugInformationDelegateImplProvider = mVar;
            t6o t6oVar = passportProcessGlobalComponentImpl.provideCoroutineScopesProvider;
            int i = 1;
            v0 v0Var = new v0(t6oVarB, t6oVar, i);
            this.slothNetworkStatusImplProvider = v0Var;
            m mVar2 = new m(passportProcessGlobalComponentImpl.setApplicationContextProvider, 24);
            this.slothSslErrorHandlerProvider = mVar2;
            this.slothUiDependenciesFactoryProvider = new com.yandex.passport.internal.ui.sloth.j(t6oVarB, hVar, t6oVar, mVar, v0Var, passportProcessGlobalComponentImpl.applicationDetailsProviderImplProvider, mVar2, passportProcessGlobalComponentImpl.slothUrlProviderImplProvider, 0);
            t6o t6oVarB2 = lta.b(new m(t6oVarB, 26));
            this.standaloneWishConsumerProvider = t6oVarB2;
            com.yandex.passport.internal.ui.sloth.webcard.y0 y0Var = new com.yandex.passport.internal.ui.sloth.webcard.y0(x0Var, i);
            this.provideInputParamsProvider = y0Var;
            com.yandex.passport.internal.ui.challenge.delete.d dVar = new com.yandex.passport.internal.ui.challenge.delete.d(x0Var, y0Var, 13);
            this.provideSlothUiSettingsProvider = dVar;
            t6o t6oVarB3 = lta.b(new r(this.slothUiDependenciesFactoryProvider, t6oVarB2, dVar, 2));
            this.webCardSlothSlabProvider = t6oVarB3;
            this.webCardSlothUiProvider = lta.b(new v0(this.getActivityProvider, t6oVarB3, 22));
        }

        @Override // com.yandex.passport.internal.ui.sloth.webcard.w0
        public com.yandex.passport.internal.ui.sloth.webcard.f1 getUi() {
            return (com.yandex.passport.internal.ui.sloth.webcard.f1) this.webCardSlothUiProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.webcard.w0
        public com.yandex.passport.internal.ui.sloth.webcard.h1 getViewModelFactory() {
            com.yandex.passport.internal.ui.sloth.webcard.l0 l0Var = this.webCardSlothModule.b;
            p85.j(l0Var);
            return new com.yandex.passport.internal.ui.sloth.webcard.h1(l0Var, slothSessionFactory(), (com.yandex.passport.internal.push.l) this.passportProcessGlobalComponentImpl.notificationHelperProvider.get(), (com.yandex.passport.internal.sloth.performers.webcard.g) this.passportProcessGlobalComponentImpl.webCardEventSenderProvider.get(), (com.yandex.passport.internal.report.reporters.s1) this.passportProcessGlobalComponentImpl.webCardReporterProvider.get(), selectPushPictureUseCase());
        }

        @Override // com.yandex.passport.internal.ui.sloth.webcard.w0
        public p1 getWebAmReporter() {
            return (p1) this.passportProcessGlobalComponentImpl.webAmReporterProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.webcard.w0
        public com.yandex.passport.internal.report.reporters.s1 getWebCardReporter() {
            return (com.yandex.passport.internal.report.reporters.s1) this.passportProcessGlobalComponentImpl.webCardReporterProvider.get();
        }

        public f2 selectPushPictureUseCase() {
            return new f2((com.yandex.passport.common.coroutine.a) this.passportProcessGlobalComponentImpl.provideCoroutineDispatchersProvider.get(), (com.yandex.passport.internal.helper.f) this.passportProcessGlobalComponentImpl.deviceAuthorizationHelperProvider.get());
        }

        public com.yandex.passport.internal.ui.sloth.webcard.a slothSessionFactory() {
            x0 x0Var = this.webCardSlothModule;
            com.yandex.passport.internal.ui.sloth.webcard.b bVar = (com.yandex.passport.internal.ui.sloth.webcard.b) this.passportProcessGlobalComponentImpl.slothWebCardPerformConfigurationProvider.get();
            com.yandex.passport.internal.sloth.k kVar = (com.yandex.passport.internal.sloth.k) this.passportProcessGlobalComponentImpl.slothDependenciesFactoryProvider.get();
            x0Var.getClass();
            bVar.getClass();
            kVar.getClass();
            return new androidx.core.app.b1(bVar, kVar, 10);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class cypiuss2_SlothScreenComponentImpl implements com.yandex.passport.internal.ui.sloth.screen.f {
        private final cypiuss2_SlothScreenComponentImpl _cypiuss2_SlothScreenComponentImpl = this;
        private final ManagingPlusDevicesComponentImpl managingPlusDevicesComponentImpl;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o provideDebugInformationDelegateProvider;
        t6o provideSlothComposeUiReporterProvider;
        t6o provideSlothDependenciesProvider;
        t6o provideSlothNetworkStatusProvider;
        t6o provideSlothSSLErrorHandlerProvider;
        t6o provideSlothSessionProvider;
        t6o provideSlothUiInteractorProvider;
        t6o provideSlothUrlProvider;
        t6o provideSlothVariantProvider;
        t6o provideSlothWebViewSettingsProvider;
        t6o provideStringRepositoryProvider;
        t6o provideWishConsumerProvider;
        t6o setOnSlothUiWishProvider;
        t6o setSlothHeadersProvider;
        t6o setSlothParamsProvider;
        t6o slothComposeUiReporterImplProvider;
        t6o slothDebugInformationDelegateImplProvider;
        t6o slothNetworkStatusImplProvider;
        t6o slothStringRepositoryImplProvider;

        public cypiuss2_SlothScreenComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, ManagingPlusDevicesComponentImpl managingPlusDevicesComponentImpl, com.yandex.passport.internal.ui.sloth.screen.b bVar, com.yandex.passport.sloth.data.m mVar, Map<String, String> map, Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.managingPlusDevicesComponentImpl = managingPlusDevicesComponentImpl;
            initialize(bVar, mVar, map, function1);
        }

        private void initialize(com.yandex.passport.internal.ui.sloth.screen.b bVar, com.yandex.passport.sloth.data.m mVar, Map<String, String> map, Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            this.setSlothParamsProvider = bff.a(mVar);
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.passportProcessGlobalComponentImpl.slothDependenciesFactoryProvider, 0));
            this.provideSlothDependenciesProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.bouncer.g(bVar, this.setSlothParamsProvider, t6oVarB, this.managingPlusDevicesComponentImpl.providePerformConfigurationProvider, 2));
            this.provideSlothSessionProvider = t6oVarB2;
            this.provideSlothUiInteractorProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, t6oVarB2, 2));
            bff bffVarA = bff.a(map);
            this.setSlothHeadersProvider = bffVarA;
            this.provideSlothWebViewSettingsProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.d(bVar, bffVarA, 0));
            int i = 1;
            this.provideSlothSSLErrorHandlerProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.passportProcessGlobalComponentImpl.setApplicationContextProvider, i));
            this.provideSlothUrlProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.provideSlothDependenciesProvider, 3));
            bff bffVarA2 = bff.a(function1);
            this.setOnSlothUiWishProvider = bffVarA2;
            this.provideWishConsumerProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.d(bVar, bffVarA2, 1));
            h hVar = new h(3);
            this.slothStringRepositoryImplProvider = hVar;
            this.provideStringRepositoryProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, hVar, 10));
            m mVar2 = new m(this.passportProcessGlobalComponentImpl.provideDebugInfoUtilProvider, 23);
            this.slothDebugInformationDelegateImplProvider = mVar2;
            this.provideDebugInformationDelegateProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, mVar2, 7));
            v0 v0Var = new v0(this.managingPlusDevicesComponentImpl.setActivityProvider, this.passportProcessGlobalComponentImpl.provideCoroutineScopesProvider, i);
            this.slothNetworkStatusImplProvider = v0Var;
            this.provideSlothNetworkStatusProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, v0Var, 9));
            this.provideSlothVariantProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.setSlothParamsProvider, 4));
            m mVar3 = new m(this.passportProcessGlobalComponentImpl.provideSlothReportDelegateProvider, 22);
            this.slothComposeUiReporterImplProvider = mVar3;
            this.provideSlothComposeUiReporterProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, mVar3, 8));
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.common.a getApplicationDetailsProvider() {
            return (com.yandex.passport.common.common.a) this.passportProcessGlobalComponentImpl.bindApplicationDetailsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            return this.managingPlusDevicesComponentImpl.setProgressProperties;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.f getSlothComposeUIReporter() {
            return (com.yandex.passport.sloth.ui.f) this.provideSlothComposeUiReporterProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.d getSlothDebugInformationDelegate() {
            return (com.yandex.passport.sloth.ui.dependencies.d) this.provideDebugInformationDelegateProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.k getSlothNetworkStatus() {
            return (com.yandex.passport.sloth.ui.k) this.provideSlothNetworkStatusProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.z0 getSlothUiInteractor() {
            return (com.yandex.passport.sloth.ui.z0) this.provideSlothUiInteractorProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.dependencies.i getSlothUrlProvider() {
            return (com.yandex.passport.sloth.dependencies.i) this.provideSlothUrlProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public o0 getSlothVariant() {
            return (o0) this.provideSlothVariantProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.p getSlothWebViewSettings() {
            return (com.yandex.passport.sloth.ui.dependencies.p) this.provideSlothWebViewSettingsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.q getSlothWishConsumer() {
            return (com.yandex.passport.sloth.ui.dependencies.q) this.provideWishConsumerProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.string.b getStringRepository() {
            return (com.yandex.passport.sloth.ui.string.b) this.provideStringRepositoryProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.f
        public com.yandex.passport.internal.ui.sloth.screen.h getViewModelFactory() {
            return new com.yandex.passport.internal.ui.sloth.screen.h((com.yandex.passport.sloth.e1) this.provideSlothSessionProvider.get());
        }

        public p1 getWebAmReporter() {
            return (p1) this.passportProcessGlobalComponentImpl.webAmReporterProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public u8x getWebViewSslErrorHandler() {
            return (u8x) this.provideSlothSSLErrorHandlerProvider.get();
        }

        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class cypiuss3_SlothScreenComponentImpl implements com.yandex.passport.internal.ui.sloth.screen.f {
        private final cypiuss3_SlothScreenComponentImpl _cypiuss3_SlothScreenComponentImpl = this;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o provideDebugInformationDelegateProvider;
        t6o provideSlothComposeUiReporterProvider;
        t6o provideSlothDependenciesProvider;
        t6o provideSlothNetworkStatusProvider;
        t6o provideSlothSSLErrorHandlerProvider;
        t6o provideSlothSessionProvider;
        t6o provideSlothUiInteractorProvider;
        t6o provideSlothUrlProvider;
        t6o provideSlothVariantProvider;
        t6o provideSlothWebViewSettingsProvider;
        t6o provideStringRepositoryProvider;
        t6o provideWishConsumerProvider;
        t6o setOnSlothUiWishProvider;
        t6o setSlothHeadersProvider;
        t6o setSlothParamsProvider;
        t6o slothComposeUiReporterImplProvider;
        t6o slothDebugInformationDelegateImplProvider;
        t6o slothNetworkStatusImplProvider;
        t6o slothStringRepositoryImplProvider;
        private final WebCardComposeComponentImpl webCardComposeComponentImpl;

        public cypiuss3_SlothScreenComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, WebCardComposeComponentImpl webCardComposeComponentImpl, com.yandex.passport.internal.ui.sloth.screen.b bVar, com.yandex.passport.sloth.data.m mVar, Map<String, String> map, Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.webCardComposeComponentImpl = webCardComposeComponentImpl;
            initialize(bVar, mVar, map, function1);
        }

        private void initialize(com.yandex.passport.internal.ui.sloth.screen.b bVar, com.yandex.passport.sloth.data.m mVar, Map<String, String> map, Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            this.setSlothParamsProvider = bff.a(mVar);
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.passportProcessGlobalComponentImpl.slothDependenciesFactoryProvider, 0));
            this.provideSlothDependenciesProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.bouncer.g(bVar, this.setSlothParamsProvider, t6oVarB, this.webCardComposeComponentImpl.providePerformConfigurationProvider, 2));
            this.provideSlothSessionProvider = t6oVarB2;
            this.provideSlothUiInteractorProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, t6oVarB2, 2));
            bff bffVarA = bff.a(map);
            this.setSlothHeadersProvider = bffVarA;
            this.provideSlothWebViewSettingsProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.d(bVar, bffVarA, 0));
            int i = 1;
            this.provideSlothSSLErrorHandlerProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.passportProcessGlobalComponentImpl.setApplicationContextProvider, i));
            this.provideSlothUrlProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.provideSlothDependenciesProvider, 3));
            bff bffVarA2 = bff.a(function1);
            this.setOnSlothUiWishProvider = bffVarA2;
            this.provideWishConsumerProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.d(bVar, bffVarA2, 1));
            h hVar = new h(3);
            this.slothStringRepositoryImplProvider = hVar;
            this.provideStringRepositoryProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, hVar, 10));
            m mVar2 = new m(this.passportProcessGlobalComponentImpl.provideDebugInfoUtilProvider, 23);
            this.slothDebugInformationDelegateImplProvider = mVar2;
            this.provideDebugInformationDelegateProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, mVar2, 7));
            v0 v0Var = new v0(this.webCardComposeComponentImpl.setActivityProvider, this.passportProcessGlobalComponentImpl.provideCoroutineScopesProvider, i);
            this.slothNetworkStatusImplProvider = v0Var;
            this.provideSlothNetworkStatusProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, v0Var, 9));
            this.provideSlothVariantProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.setSlothParamsProvider, 4));
            m mVar3 = new m(this.passportProcessGlobalComponentImpl.provideSlothReportDelegateProvider, 22);
            this.slothComposeUiReporterImplProvider = mVar3;
            this.provideSlothComposeUiReporterProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, mVar3, 8));
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.common.a getApplicationDetailsProvider() {
            return (com.yandex.passport.common.common.a) this.passportProcessGlobalComponentImpl.bindApplicationDetailsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            this.webCardComposeComponentImpl.webCardComposeModule.getClass();
            com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
            p85.j(gVar);
            return gVar;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.f getSlothComposeUIReporter() {
            return (com.yandex.passport.sloth.ui.f) this.provideSlothComposeUiReporterProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.d getSlothDebugInformationDelegate() {
            return (com.yandex.passport.sloth.ui.dependencies.d) this.provideDebugInformationDelegateProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.k getSlothNetworkStatus() {
            return (com.yandex.passport.sloth.ui.k) this.provideSlothNetworkStatusProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.z0 getSlothUiInteractor() {
            return (com.yandex.passport.sloth.ui.z0) this.provideSlothUiInteractorProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.dependencies.i getSlothUrlProvider() {
            return (com.yandex.passport.sloth.dependencies.i) this.provideSlothUrlProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public o0 getSlothVariant() {
            return (o0) this.provideSlothVariantProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.p getSlothWebViewSettings() {
            return (com.yandex.passport.sloth.ui.dependencies.p) this.provideSlothWebViewSettingsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.q getSlothWishConsumer() {
            return (com.yandex.passport.sloth.ui.dependencies.q) this.provideWishConsumerProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.string.b getStringRepository() {
            return (com.yandex.passport.sloth.ui.string.b) this.provideStringRepositoryProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.f
        public com.yandex.passport.internal.ui.sloth.screen.h getViewModelFactory() {
            return new com.yandex.passport.internal.ui.sloth.screen.h((com.yandex.passport.sloth.e1) this.provideSlothSessionProvider.get());
        }

        public p1 getWebAmReporter() {
            return (p1) this.passportProcessGlobalComponentImpl.webAmReporterProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public u8x getWebViewSslErrorHandler() {
            return (u8x) this.provideSlothSSLErrorHandlerProvider.get();
        }

        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class cypiuss4_SlothScreenComponentImpl implements com.yandex.passport.internal.ui.sloth.screen.f {
        private final cypiuss4_SlothScreenComponentImpl _cypiuss4_SlothScreenComponentImpl = this;
        private final AuthSdkSlothComposeComponentImpl authSdkSlothComposeComponentImpl;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o provideDebugInformationDelegateProvider;
        t6o provideSlothComposeUiReporterProvider;
        t6o provideSlothDependenciesProvider;
        t6o provideSlothNetworkStatusProvider;
        t6o provideSlothSSLErrorHandlerProvider;
        t6o provideSlothSessionProvider;
        t6o provideSlothUiInteractorProvider;
        t6o provideSlothUrlProvider;
        t6o provideSlothVariantProvider;
        t6o provideSlothWebViewSettingsProvider;
        t6o provideStringRepositoryProvider;
        t6o provideWishConsumerProvider;
        t6o setOnSlothUiWishProvider;
        t6o setSlothHeadersProvider;
        t6o setSlothParamsProvider;
        t6o slothComposeUiReporterImplProvider;
        t6o slothDebugInformationDelegateImplProvider;
        t6o slothNetworkStatusImplProvider;
        t6o slothStringRepositoryImplProvider;

        public cypiuss4_SlothScreenComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, AuthSdkSlothComposeComponentImpl authSdkSlothComposeComponentImpl, com.yandex.passport.internal.ui.sloth.screen.b bVar, com.yandex.passport.sloth.data.m mVar, Map<String, String> map, Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.authSdkSlothComposeComponentImpl = authSdkSlothComposeComponentImpl;
            initialize(bVar, mVar, map, function1);
        }

        private void initialize(com.yandex.passport.internal.ui.sloth.screen.b bVar, com.yandex.passport.sloth.data.m mVar, Map<String, String> map, Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            this.setSlothParamsProvider = bff.a(mVar);
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.passportProcessGlobalComponentImpl.slothDependenciesFactoryProvider, 0));
            this.provideSlothDependenciesProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.bouncer.g(bVar, this.setSlothParamsProvider, t6oVarB, this.authSdkSlothComposeComponentImpl.providePerformConfigurationProvider, 2));
            this.provideSlothSessionProvider = t6oVarB2;
            this.provideSlothUiInteractorProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, t6oVarB2, 2));
            bff bffVarA = bff.a(map);
            this.setSlothHeadersProvider = bffVarA;
            this.provideSlothWebViewSettingsProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.d(bVar, bffVarA, 0));
            int i = 1;
            this.provideSlothSSLErrorHandlerProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.passportProcessGlobalComponentImpl.setApplicationContextProvider, i));
            this.provideSlothUrlProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.provideSlothDependenciesProvider, 3));
            bff bffVarA2 = bff.a(function1);
            this.setOnSlothUiWishProvider = bffVarA2;
            this.provideWishConsumerProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.d(bVar, bffVarA2, 1));
            h hVar = new h(3);
            this.slothStringRepositoryImplProvider = hVar;
            this.provideStringRepositoryProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, hVar, 10));
            m mVar2 = new m(this.passportProcessGlobalComponentImpl.provideDebugInfoUtilProvider, 23);
            this.slothDebugInformationDelegateImplProvider = mVar2;
            this.provideDebugInformationDelegateProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, mVar2, 7));
            v0 v0Var = new v0(this.authSdkSlothComposeComponentImpl.setActivityProvider, this.passportProcessGlobalComponentImpl.provideCoroutineScopesProvider, i);
            this.slothNetworkStatusImplProvider = v0Var;
            this.provideSlothNetworkStatusProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, v0Var, 9));
            this.provideSlothVariantProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.setSlothParamsProvider, 4));
            m mVar3 = new m(this.passportProcessGlobalComponentImpl.provideSlothReportDelegateProvider, 22);
            this.slothComposeUiReporterImplProvider = mVar3;
            this.provideSlothComposeUiReporterProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, mVar3, 8));
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.common.a getApplicationDetailsProvider() {
            return (com.yandex.passport.common.common.a) this.passportProcessGlobalComponentImpl.bindApplicationDetailsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            return this.authSdkSlothComposeComponentImpl.setProgressProperties;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.f getSlothComposeUIReporter() {
            return (com.yandex.passport.sloth.ui.f) this.provideSlothComposeUiReporterProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.d getSlothDebugInformationDelegate() {
            return (com.yandex.passport.sloth.ui.dependencies.d) this.provideDebugInformationDelegateProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.k getSlothNetworkStatus() {
            return (com.yandex.passport.sloth.ui.k) this.provideSlothNetworkStatusProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.z0 getSlothUiInteractor() {
            return (com.yandex.passport.sloth.ui.z0) this.provideSlothUiInteractorProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.dependencies.i getSlothUrlProvider() {
            return (com.yandex.passport.sloth.dependencies.i) this.provideSlothUrlProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public o0 getSlothVariant() {
            return (o0) this.provideSlothVariantProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.p getSlothWebViewSettings() {
            return (com.yandex.passport.sloth.ui.dependencies.p) this.provideSlothWebViewSettingsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.q getSlothWishConsumer() {
            return (com.yandex.passport.sloth.ui.dependencies.q) this.provideWishConsumerProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.string.b getStringRepository() {
            return (com.yandex.passport.sloth.ui.string.b) this.provideStringRepositoryProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.f
        public com.yandex.passport.internal.ui.sloth.screen.h getViewModelFactory() {
            return new com.yandex.passport.internal.ui.sloth.screen.h((com.yandex.passport.sloth.e1) this.provideSlothSessionProvider.get());
        }

        public p1 getWebAmReporter() {
            return (p1) this.passportProcessGlobalComponentImpl.webAmReporterProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public u8x getWebViewSslErrorHandler() {
            return (u8x) this.provideSlothSSLErrorHandlerProvider.get();
        }

        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class cypiuss5_SlothScreenComponentImpl implements com.yandex.passport.internal.ui.sloth.screen.f {
        private final cypiuss5_SlothScreenComponentImpl _cypiuss5_SlothScreenComponentImpl = this;
        private final BiometricVerificationComponentImpl biometricVerificationComponentImpl;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o provideDebugInformationDelegateProvider;
        t6o provideSlothComposeUiReporterProvider;
        t6o provideSlothDependenciesProvider;
        t6o provideSlothNetworkStatusProvider;
        t6o provideSlothSSLErrorHandlerProvider;
        t6o provideSlothSessionProvider;
        t6o provideSlothUiInteractorProvider;
        t6o provideSlothUrlProvider;
        t6o provideSlothVariantProvider;
        t6o provideSlothWebViewSettingsProvider;
        t6o provideStringRepositoryProvider;
        t6o provideWishConsumerProvider;
        t6o setOnSlothUiWishProvider;
        t6o setSlothHeadersProvider;
        t6o setSlothParamsProvider;
        t6o slothComposeUiReporterImplProvider;
        t6o slothDebugInformationDelegateImplProvider;
        t6o slothNetworkStatusImplProvider;
        t6o slothStringRepositoryImplProvider;

        public cypiuss5_SlothScreenComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, BiometricVerificationComponentImpl biometricVerificationComponentImpl, com.yandex.passport.internal.ui.sloth.screen.b bVar, com.yandex.passport.sloth.data.m mVar, Map<String, String> map, Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.biometricVerificationComponentImpl = biometricVerificationComponentImpl;
            initialize(bVar, mVar, map, function1);
        }

        private void initialize(com.yandex.passport.internal.ui.sloth.screen.b bVar, com.yandex.passport.sloth.data.m mVar, Map<String, String> map, Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            this.setSlothParamsProvider = bff.a(mVar);
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.passportProcessGlobalComponentImpl.slothDependenciesFactoryProvider, 0));
            this.provideSlothDependenciesProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.bouncer.g(bVar, this.setSlothParamsProvider, t6oVarB, this.biometricVerificationComponentImpl.providePerformConfigurationProvider, 2));
            this.provideSlothSessionProvider = t6oVarB2;
            this.provideSlothUiInteractorProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, t6oVarB2, 2));
            bff bffVarA = bff.a(map);
            this.setSlothHeadersProvider = bffVarA;
            this.provideSlothWebViewSettingsProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.d(bVar, bffVarA, 0));
            int i = 1;
            this.provideSlothSSLErrorHandlerProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.passportProcessGlobalComponentImpl.setApplicationContextProvider, i));
            this.provideSlothUrlProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.provideSlothDependenciesProvider, 3));
            bff bffVarA2 = bff.a(function1);
            this.setOnSlothUiWishProvider = bffVarA2;
            this.provideWishConsumerProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.d(bVar, bffVarA2, 1));
            h hVar = new h(3);
            this.slothStringRepositoryImplProvider = hVar;
            this.provideStringRepositoryProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, hVar, 10));
            m mVar2 = new m(this.passportProcessGlobalComponentImpl.provideDebugInfoUtilProvider, 23);
            this.slothDebugInformationDelegateImplProvider = mVar2;
            this.provideDebugInformationDelegateProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, mVar2, 7));
            v0 v0Var = new v0(this.biometricVerificationComponentImpl.setActivityProvider, this.passportProcessGlobalComponentImpl.provideCoroutineScopesProvider, i);
            this.slothNetworkStatusImplProvider = v0Var;
            this.provideSlothNetworkStatusProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, v0Var, 9));
            this.provideSlothVariantProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.setSlothParamsProvider, 4));
            m mVar3 = new m(this.passportProcessGlobalComponentImpl.provideSlothReportDelegateProvider, 22);
            this.slothComposeUiReporterImplProvider = mVar3;
            this.provideSlothComposeUiReporterProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, mVar3, 8));
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.common.a getApplicationDetailsProvider() {
            return (com.yandex.passport.common.common.a) this.passportProcessGlobalComponentImpl.bindApplicationDetailsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            return this.biometricVerificationComponentImpl.setProgressProperties;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.f getSlothComposeUIReporter() {
            return (com.yandex.passport.sloth.ui.f) this.provideSlothComposeUiReporterProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.d getSlothDebugInformationDelegate() {
            return (com.yandex.passport.sloth.ui.dependencies.d) this.provideDebugInformationDelegateProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.k getSlothNetworkStatus() {
            return (com.yandex.passport.sloth.ui.k) this.provideSlothNetworkStatusProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.z0 getSlothUiInteractor() {
            return (com.yandex.passport.sloth.ui.z0) this.provideSlothUiInteractorProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.dependencies.i getSlothUrlProvider() {
            return (com.yandex.passport.sloth.dependencies.i) this.provideSlothUrlProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public o0 getSlothVariant() {
            return (o0) this.provideSlothVariantProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.p getSlothWebViewSettings() {
            return (com.yandex.passport.sloth.ui.dependencies.p) this.provideSlothWebViewSettingsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.q getSlothWishConsumer() {
            return (com.yandex.passport.sloth.ui.dependencies.q) this.provideWishConsumerProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.string.b getStringRepository() {
            return (com.yandex.passport.sloth.ui.string.b) this.provideStringRepositoryProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.f
        public com.yandex.passport.internal.ui.sloth.screen.h getViewModelFactory() {
            return new com.yandex.passport.internal.ui.sloth.screen.h((com.yandex.passport.sloth.e1) this.provideSlothSessionProvider.get());
        }

        public p1 getWebAmReporter() {
            return (p1) this.passportProcessGlobalComponentImpl.webAmReporterProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public u8x getWebViewSslErrorHandler() {
            return (u8x) this.provideSlothSSLErrorHandlerProvider.get();
        }

        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class cypiuss6_SlothScreenComponentImpl implements com.yandex.passport.internal.ui.sloth.screen.f {
        private final cypiuss6_SlothScreenComponentImpl _cypiuss6_SlothScreenComponentImpl = this;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o provideDebugInformationDelegateProvider;
        t6o provideSlothComposeUiReporterProvider;
        t6o provideSlothDependenciesProvider;
        t6o provideSlothNetworkStatusProvider;
        t6o provideSlothSSLErrorHandlerProvider;
        t6o provideSlothSessionProvider;
        t6o provideSlothUiInteractorProvider;
        t6o provideSlothUrlProvider;
        t6o provideSlothVariantProvider;
        t6o provideSlothWebViewSettingsProvider;
        t6o provideStringRepositoryProvider;
        t6o provideWishConsumerProvider;
        private final RegisterWebAuthNComponentImpl registerWebAuthNComponentImpl;
        t6o setOnSlothUiWishProvider;
        t6o setSlothHeadersProvider;
        t6o setSlothParamsProvider;
        t6o slothComposeUiReporterImplProvider;
        t6o slothDebugInformationDelegateImplProvider;
        t6o slothNetworkStatusImplProvider;
        t6o slothStringRepositoryImplProvider;

        public cypiuss6_SlothScreenComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, RegisterWebAuthNComponentImpl registerWebAuthNComponentImpl, com.yandex.passport.internal.ui.sloth.screen.b bVar, com.yandex.passport.sloth.data.m mVar, Map<String, String> map, Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.registerWebAuthNComponentImpl = registerWebAuthNComponentImpl;
            initialize(bVar, mVar, map, function1);
        }

        private void initialize(com.yandex.passport.internal.ui.sloth.screen.b bVar, com.yandex.passport.sloth.data.m mVar, Map<String, String> map, Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            this.setSlothParamsProvider = bff.a(mVar);
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.passportProcessGlobalComponentImpl.slothDependenciesFactoryProvider, 0));
            this.provideSlothDependenciesProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.bouncer.g(bVar, this.setSlothParamsProvider, t6oVarB, this.registerWebAuthNComponentImpl.providePerformConfigurationProvider, 2));
            this.provideSlothSessionProvider = t6oVarB2;
            this.provideSlothUiInteractorProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, t6oVarB2, 2));
            bff bffVarA = bff.a(map);
            this.setSlothHeadersProvider = bffVarA;
            this.provideSlothWebViewSettingsProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.d(bVar, bffVarA, 0));
            int i = 1;
            this.provideSlothSSLErrorHandlerProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.passportProcessGlobalComponentImpl.setApplicationContextProvider, i));
            this.provideSlothUrlProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.provideSlothDependenciesProvider, 3));
            bff bffVarA2 = bff.a(function1);
            this.setOnSlothUiWishProvider = bffVarA2;
            this.provideWishConsumerProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.d(bVar, bffVarA2, 1));
            h hVar = new h(3);
            this.slothStringRepositoryImplProvider = hVar;
            this.provideStringRepositoryProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, hVar, 10));
            m mVar2 = new m(this.passportProcessGlobalComponentImpl.provideDebugInfoUtilProvider, 23);
            this.slothDebugInformationDelegateImplProvider = mVar2;
            this.provideDebugInformationDelegateProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, mVar2, 7));
            v0 v0Var = new v0(this.registerWebAuthNComponentImpl.setActivityProvider, this.passportProcessGlobalComponentImpl.provideCoroutineScopesProvider, i);
            this.slothNetworkStatusImplProvider = v0Var;
            this.provideSlothNetworkStatusProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, v0Var, 9));
            this.provideSlothVariantProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.setSlothParamsProvider, 4));
            m mVar3 = new m(this.passportProcessGlobalComponentImpl.provideSlothReportDelegateProvider, 22);
            this.slothComposeUiReporterImplProvider = mVar3;
            this.provideSlothComposeUiReporterProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, mVar3, 8));
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.common.a getApplicationDetailsProvider() {
            return (com.yandex.passport.common.common.a) this.passportProcessGlobalComponentImpl.bindApplicationDetailsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            return this.registerWebAuthNComponentImpl.setProgressProperties;
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.f getSlothComposeUIReporter() {
            return (com.yandex.passport.sloth.ui.f) this.provideSlothComposeUiReporterProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.d getSlothDebugInformationDelegate() {
            return (com.yandex.passport.sloth.ui.dependencies.d) this.provideDebugInformationDelegateProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.k getSlothNetworkStatus() {
            return (com.yandex.passport.sloth.ui.k) this.provideSlothNetworkStatusProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.z0 getSlothUiInteractor() {
            return (com.yandex.passport.sloth.ui.z0) this.provideSlothUiInteractorProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.dependencies.i getSlothUrlProvider() {
            return (com.yandex.passport.sloth.dependencies.i) this.provideSlothUrlProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public o0 getSlothVariant() {
            return (o0) this.provideSlothVariantProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.p getSlothWebViewSettings() {
            return (com.yandex.passport.sloth.ui.dependencies.p) this.provideSlothWebViewSettingsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.q getSlothWishConsumer() {
            return (com.yandex.passport.sloth.ui.dependencies.q) this.provideWishConsumerProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.string.b getStringRepository() {
            return (com.yandex.passport.sloth.ui.string.b) this.provideStringRepositoryProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.f
        public com.yandex.passport.internal.ui.sloth.screen.h getViewModelFactory() {
            return new com.yandex.passport.internal.ui.sloth.screen.h((com.yandex.passport.sloth.e1) this.provideSlothSessionProvider.get());
        }

        public p1 getWebAmReporter() {
            return (p1) this.passportProcessGlobalComponentImpl.webAmReporterProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public u8x getWebViewSslErrorHandler() {
            return (u8x) this.provideSlothSSLErrorHandlerProvider.get();
        }

        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class cypiuss_SlothScreenComponentImpl implements com.yandex.passport.internal.ui.sloth.screen.f {
        private final cypiuss_SlothScreenComponentImpl _cypiuss_SlothScreenComponentImpl = this;
        private final DeleteAccountComponentImpl deleteAccountComponentImpl;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        t6o provideDebugInformationDelegateProvider;
        t6o provideSlothComposeUiReporterProvider;
        t6o provideSlothDependenciesProvider;
        t6o provideSlothNetworkStatusProvider;
        t6o provideSlothSSLErrorHandlerProvider;
        t6o provideSlothSessionProvider;
        t6o provideSlothUiInteractorProvider;
        t6o provideSlothUrlProvider;
        t6o provideSlothVariantProvider;
        t6o provideSlothWebViewSettingsProvider;
        t6o provideStringRepositoryProvider;
        t6o provideWishConsumerProvider;
        t6o setOnSlothUiWishProvider;
        t6o setSlothHeadersProvider;
        t6o setSlothParamsProvider;
        t6o slothComposeUiReporterImplProvider;
        t6o slothDebugInformationDelegateImplProvider;
        t6o slothNetworkStatusImplProvider;
        t6o slothStringRepositoryImplProvider;

        public cypiuss_SlothScreenComponentImpl(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, DeleteAccountComponentImpl deleteAccountComponentImpl, com.yandex.passport.internal.ui.sloth.screen.b bVar, com.yandex.passport.sloth.data.m mVar, Map<String, String> map, Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.deleteAccountComponentImpl = deleteAccountComponentImpl;
            initialize(bVar, mVar, map, function1);
        }

        private void initialize(com.yandex.passport.internal.ui.sloth.screen.b bVar, com.yandex.passport.sloth.data.m mVar, Map<String, String> map, Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            this.setSlothParamsProvider = bff.a(mVar);
            t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.passportProcessGlobalComponentImpl.slothDependenciesFactoryProvider, 0));
            this.provideSlothDependenciesProvider = t6oVarB;
            t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.bouncer.g(bVar, this.setSlothParamsProvider, t6oVarB, this.deleteAccountComponentImpl.providePerformConfigurationProvider, 2));
            this.provideSlothSessionProvider = t6oVarB2;
            this.provideSlothUiInteractorProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, t6oVarB2, 2));
            bff bffVarA = bff.a(map);
            this.setSlothHeadersProvider = bffVarA;
            this.provideSlothWebViewSettingsProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.d(bVar, bffVarA, 0));
            int i = 1;
            this.provideSlothSSLErrorHandlerProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.passportProcessGlobalComponentImpl.setApplicationContextProvider, i));
            this.provideSlothUrlProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.provideSlothDependenciesProvider, 3));
            bff bffVarA2 = bff.a(function1);
            this.setOnSlothUiWishProvider = bffVarA2;
            this.provideWishConsumerProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.d(bVar, bffVarA2, 1));
            h hVar = new h(3);
            this.slothStringRepositoryImplProvider = hVar;
            this.provideStringRepositoryProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, hVar, 10));
            m mVar2 = new m(this.passportProcessGlobalComponentImpl.provideDebugInfoUtilProvider, 23);
            this.slothDebugInformationDelegateImplProvider = mVar2;
            this.provideDebugInformationDelegateProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, mVar2, 7));
            v0 v0Var = new v0(this.deleteAccountComponentImpl.setActivityProvider, this.passportProcessGlobalComponentImpl.provideCoroutineScopesProvider, i);
            this.slothNetworkStatusImplProvider = v0Var;
            this.provideSlothNetworkStatusProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, v0Var, 9));
            this.provideSlothVariantProvider = lta.b(new com.yandex.passport.internal.ui.sloth.screen.c(bVar, this.setSlothParamsProvider, 4));
            m mVar3 = new m(this.passportProcessGlobalComponentImpl.provideSlothReportDelegateProvider, 22);
            this.slothComposeUiReporterImplProvider = mVar3;
            this.provideSlothComposeUiReporterProvider = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(bVar, mVar3, 8));
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.common.a getApplicationDetailsProvider() {
            return (com.yandex.passport.common.common.a) this.passportProcessGlobalComponentImpl.bindApplicationDetailsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.common.ui.progress.g getProgressProperties() {
            return this.deleteAccountComponentImpl.progressProperties();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.f getSlothComposeUIReporter() {
            return (com.yandex.passport.sloth.ui.f) this.provideSlothComposeUiReporterProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.d getSlothDebugInformationDelegate() {
            return (com.yandex.passport.sloth.ui.dependencies.d) this.provideDebugInformationDelegateProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.k getSlothNetworkStatus() {
            return (com.yandex.passport.sloth.ui.k) this.provideSlothNetworkStatusProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.z0 getSlothUiInteractor() {
            return (com.yandex.passport.sloth.ui.z0) this.provideSlothUiInteractorProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.dependencies.i getSlothUrlProvider() {
            return (com.yandex.passport.sloth.dependencies.i) this.provideSlothUrlProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public o0 getSlothVariant() {
            return (o0) this.provideSlothVariantProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.p getSlothWebViewSettings() {
            return (com.yandex.passport.sloth.ui.dependencies.p) this.provideSlothWebViewSettingsProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.dependencies.q getSlothWishConsumer() {
            return (com.yandex.passport.sloth.ui.dependencies.q) this.provideWishConsumerProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public com.yandex.passport.sloth.ui.string.b getStringRepository() {
            return (com.yandex.passport.sloth.ui.string.b) this.provideStringRepositoryProvider.get();
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.f
        public com.yandex.passport.internal.ui.sloth.screen.h getViewModelFactory() {
            return new com.yandex.passport.internal.ui.sloth.screen.h((com.yandex.passport.sloth.e1) this.provideSlothSessionProvider.get());
        }

        public p1 getWebAmReporter() {
            return (p1) this.passportProcessGlobalComponentImpl.webAmReporterProvider.get();
        }

        @Override // com.yandex.passport.sloth.ui.dependencies.c
        public u8x getWebViewSslErrorHandler() {
            return (u8x) this.provideSlothSSLErrorHandlerProvider.get();
        }

        public boolean isWhiteLabel() {
            return this.passportProcessGlobalComponentImpl.whiteLabelBoolean();
        }
    }

    private DaggerPassportProcessGlobalComponent() {
    }

    public static PassportProcessGlobalComponent.Builder builder() {
        return new Builder();
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class EsiaBindComponentBuilder implements com.yandex.passport.internal.social.esia.d {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private com.yandex.passport.internal.social.esia.q0 setEsiaInternalBindProperties;

        private EsiaBindComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
        }

        @Override // com.yandex.passport.internal.social.esia.d
        public com.yandex.passport.internal.social.esia.e build() {
            return new EsiaBindComponentImpl(this.passportProcessGlobalComponentImpl, new com.yandex.passport.internal.ui.common.d(), new com.yandex.passport.internal.social.esia.f(), this.setEsiaInternalBindProperties);
        }

        @Override // com.yandex.passport.internal.social.esia.d
        public EsiaBindComponentBuilder setEsiaInternalBindProperties(com.yandex.passport.internal.social.esia.q0 q0Var) {
            this.setEsiaInternalBindProperties = q0Var;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class BouncerMasterChooserComponentBuilder implements com.yandex.passport.internal.ui.bouncer.chooser.a {
        private final BouncerActivityComponentImpl bouncerActivityComponentImpl;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private Boolean setCreateMasterEnterPhoneNumberOption;
        private List<y0> setMasters;

        private BouncerMasterChooserComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, BouncerActivityComponentImpl bouncerActivityComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.bouncerActivityComponentImpl = bouncerActivityComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.bouncer.chooser.a
        public com.yandex.passport.internal.ui.bouncer.chooser.b build() {
            p85.g(List.class, this.setMasters);
            p85.g(Boolean.class, this.setCreateMasterEnterPhoneNumberOption);
            return new BouncerMasterChooserComponentImpl(this.passportProcessGlobalComponentImpl, this.bouncerActivityComponentImpl, new com.yandex.passport.internal.ui.bouncer.chooser.c(), new com.yandex.passport.internal.ui.common.d(), this.setMasters, this.setCreateMasterEnterPhoneNumberOption);
        }

        @Override // com.yandex.passport.internal.ui.bouncer.chooser.a
        public BouncerMasterChooserComponentBuilder setCreateMasterEnterPhoneNumberOption(boolean z) {
            this.setCreateMasterEnterPhoneNumberOption = Boolean.valueOf(z);
            return this;
        }

        @Override // com.yandex.passport.internal.ui.bouncer.chooser.a
        public BouncerMasterChooserComponentBuilder setMasters(List<y0> list) {
            list.getClass();
            this.setMasters = list;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.bouncer.chooser.a
        public /* bridge */ /* synthetic */ com.yandex.passport.internal.ui.bouncer.chooser.a setMasters(List list) {
            return setMasters((List<y0>) list);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class cypiuss2_SlothScreenComponentBuilder implements com.yandex.passport.internal.ui.sloth.screen.e {
        private final ManagingPlusDevicesComponentImpl managingPlusDevicesComponentImpl;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private Function1<? super com.yandex.passport.sloth.ui.d1, Unit> setOnSlothUiWish;
        private Map<String, String> setSlothHeaders;
        private com.yandex.passport.sloth.data.m setSlothParams;

        private cypiuss2_SlothScreenComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, ManagingPlusDevicesComponentImpl managingPlusDevicesComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.managingPlusDevicesComponentImpl = managingPlusDevicesComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public com.yandex.passport.internal.ui.sloth.screen.f build() {
            p85.g(com.yandex.passport.sloth.data.m.class, this.setSlothParams);
            p85.g(Map.class, this.setSlothHeaders);
            p85.g(Function1.class, this.setOnSlothUiWish);
            return new cypiuss2_SlothScreenComponentImpl(this.passportProcessGlobalComponentImpl, this.managingPlusDevicesComponentImpl, new com.yandex.passport.internal.ui.sloth.screen.b(), this.setSlothParams, this.setSlothHeaders, this.setOnSlothUiWish);
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss2_SlothScreenComponentBuilder setOnSlothUiWish(Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            function1.getClass();
            this.setOnSlothUiWish = function1;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss2_SlothScreenComponentBuilder setSlothHeaders(Map<String, String> map) {
            map.getClass();
            this.setSlothHeaders = map;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss2_SlothScreenComponentBuilder setSlothParams(com.yandex.passport.sloth.data.m mVar) {
            mVar.getClass();
            this.setSlothParams = mVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public /* bridge */ /* synthetic */ com.yandex.passport.internal.ui.sloth.screen.e setOnSlothUiWish(Function1 function1) {
            return setOnSlothUiWish((Function1<? super com.yandex.passport.sloth.ui.d1, Unit>) function1);
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public /* bridge */ /* synthetic */ com.yandex.passport.internal.ui.sloth.screen.e setSlothHeaders(Map map) {
            return setSlothHeaders((Map<String, String>) map);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class cypiuss3_SlothScreenComponentBuilder implements com.yandex.passport.internal.ui.sloth.screen.e {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private Function1<? super com.yandex.passport.sloth.ui.d1, Unit> setOnSlothUiWish;
        private Map<String, String> setSlothHeaders;
        private com.yandex.passport.sloth.data.m setSlothParams;
        private final WebCardComposeComponentImpl webCardComposeComponentImpl;

        private cypiuss3_SlothScreenComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, WebCardComposeComponentImpl webCardComposeComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.webCardComposeComponentImpl = webCardComposeComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public com.yandex.passport.internal.ui.sloth.screen.f build() {
            p85.g(com.yandex.passport.sloth.data.m.class, this.setSlothParams);
            p85.g(Map.class, this.setSlothHeaders);
            p85.g(Function1.class, this.setOnSlothUiWish);
            return new cypiuss3_SlothScreenComponentImpl(this.passportProcessGlobalComponentImpl, this.webCardComposeComponentImpl, new com.yandex.passport.internal.ui.sloth.screen.b(), this.setSlothParams, this.setSlothHeaders, this.setOnSlothUiWish);
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss3_SlothScreenComponentBuilder setOnSlothUiWish(Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            function1.getClass();
            this.setOnSlothUiWish = function1;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss3_SlothScreenComponentBuilder setSlothHeaders(Map<String, String> map) {
            map.getClass();
            this.setSlothHeaders = map;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss3_SlothScreenComponentBuilder setSlothParams(com.yandex.passport.sloth.data.m mVar) {
            mVar.getClass();
            this.setSlothParams = mVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public /* bridge */ /* synthetic */ com.yandex.passport.internal.ui.sloth.screen.e setOnSlothUiWish(Function1 function1) {
            return setOnSlothUiWish((Function1<? super com.yandex.passport.sloth.ui.d1, Unit>) function1);
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public /* bridge */ /* synthetic */ com.yandex.passport.internal.ui.sloth.screen.e setSlothHeaders(Map map) {
            return setSlothHeaders((Map<String, String>) map);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class cypiuss4_SlothScreenComponentBuilder implements com.yandex.passport.internal.ui.sloth.screen.e {
        private final AuthSdkSlothComposeComponentImpl authSdkSlothComposeComponentImpl;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private Function1<? super com.yandex.passport.sloth.ui.d1, Unit> setOnSlothUiWish;
        private Map<String, String> setSlothHeaders;
        private com.yandex.passport.sloth.data.m setSlothParams;

        private cypiuss4_SlothScreenComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, AuthSdkSlothComposeComponentImpl authSdkSlothComposeComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.authSdkSlothComposeComponentImpl = authSdkSlothComposeComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public com.yandex.passport.internal.ui.sloth.screen.f build() {
            p85.g(com.yandex.passport.sloth.data.m.class, this.setSlothParams);
            p85.g(Map.class, this.setSlothHeaders);
            p85.g(Function1.class, this.setOnSlothUiWish);
            return new cypiuss4_SlothScreenComponentImpl(this.passportProcessGlobalComponentImpl, this.authSdkSlothComposeComponentImpl, new com.yandex.passport.internal.ui.sloth.screen.b(), this.setSlothParams, this.setSlothHeaders, this.setOnSlothUiWish);
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss4_SlothScreenComponentBuilder setOnSlothUiWish(Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            function1.getClass();
            this.setOnSlothUiWish = function1;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss4_SlothScreenComponentBuilder setSlothHeaders(Map<String, String> map) {
            map.getClass();
            this.setSlothHeaders = map;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss4_SlothScreenComponentBuilder setSlothParams(com.yandex.passport.sloth.data.m mVar) {
            mVar.getClass();
            this.setSlothParams = mVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public /* bridge */ /* synthetic */ com.yandex.passport.internal.ui.sloth.screen.e setOnSlothUiWish(Function1 function1) {
            return setOnSlothUiWish((Function1<? super com.yandex.passport.sloth.ui.d1, Unit>) function1);
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public /* bridge */ /* synthetic */ com.yandex.passport.internal.ui.sloth.screen.e setSlothHeaders(Map map) {
            return setSlothHeaders((Map<String, String>) map);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class cypiuss5_SlothScreenComponentBuilder implements com.yandex.passport.internal.ui.sloth.screen.e {
        private final BiometricVerificationComponentImpl biometricVerificationComponentImpl;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private Function1<? super com.yandex.passport.sloth.ui.d1, Unit> setOnSlothUiWish;
        private Map<String, String> setSlothHeaders;
        private com.yandex.passport.sloth.data.m setSlothParams;

        private cypiuss5_SlothScreenComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, BiometricVerificationComponentImpl biometricVerificationComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.biometricVerificationComponentImpl = biometricVerificationComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public com.yandex.passport.internal.ui.sloth.screen.f build() {
            p85.g(com.yandex.passport.sloth.data.m.class, this.setSlothParams);
            p85.g(Map.class, this.setSlothHeaders);
            p85.g(Function1.class, this.setOnSlothUiWish);
            return new cypiuss5_SlothScreenComponentImpl(this.passportProcessGlobalComponentImpl, this.biometricVerificationComponentImpl, new com.yandex.passport.internal.ui.sloth.screen.b(), this.setSlothParams, this.setSlothHeaders, this.setOnSlothUiWish);
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss5_SlothScreenComponentBuilder setOnSlothUiWish(Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            function1.getClass();
            this.setOnSlothUiWish = function1;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss5_SlothScreenComponentBuilder setSlothHeaders(Map<String, String> map) {
            map.getClass();
            this.setSlothHeaders = map;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss5_SlothScreenComponentBuilder setSlothParams(com.yandex.passport.sloth.data.m mVar) {
            mVar.getClass();
            this.setSlothParams = mVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public /* bridge */ /* synthetic */ com.yandex.passport.internal.ui.sloth.screen.e setOnSlothUiWish(Function1 function1) {
            return setOnSlothUiWish((Function1<? super com.yandex.passport.sloth.ui.d1, Unit>) function1);
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public /* bridge */ /* synthetic */ com.yandex.passport.internal.ui.sloth.screen.e setSlothHeaders(Map map) {
            return setSlothHeaders((Map<String, String>) map);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class cypiuss6_SlothScreenComponentBuilder implements com.yandex.passport.internal.ui.sloth.screen.e {
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private final RegisterWebAuthNComponentImpl registerWebAuthNComponentImpl;
        private Function1<? super com.yandex.passport.sloth.ui.d1, Unit> setOnSlothUiWish;
        private Map<String, String> setSlothHeaders;
        private com.yandex.passport.sloth.data.m setSlothParams;

        private cypiuss6_SlothScreenComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, RegisterWebAuthNComponentImpl registerWebAuthNComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.registerWebAuthNComponentImpl = registerWebAuthNComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public com.yandex.passport.internal.ui.sloth.screen.f build() {
            p85.g(com.yandex.passport.sloth.data.m.class, this.setSlothParams);
            p85.g(Map.class, this.setSlothHeaders);
            p85.g(Function1.class, this.setOnSlothUiWish);
            return new cypiuss6_SlothScreenComponentImpl(this.passportProcessGlobalComponentImpl, this.registerWebAuthNComponentImpl, new com.yandex.passport.internal.ui.sloth.screen.b(), this.setSlothParams, this.setSlothHeaders, this.setOnSlothUiWish);
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss6_SlothScreenComponentBuilder setOnSlothUiWish(Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            function1.getClass();
            this.setOnSlothUiWish = function1;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss6_SlothScreenComponentBuilder setSlothHeaders(Map<String, String> map) {
            map.getClass();
            this.setSlothHeaders = map;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss6_SlothScreenComponentBuilder setSlothParams(com.yandex.passport.sloth.data.m mVar) {
            mVar.getClass();
            this.setSlothParams = mVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public /* bridge */ /* synthetic */ com.yandex.passport.internal.ui.sloth.screen.e setOnSlothUiWish(Function1 function1) {
            return setOnSlothUiWish((Function1<? super com.yandex.passport.sloth.ui.d1, Unit>) function1);
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public /* bridge */ /* synthetic */ com.yandex.passport.internal.ui.sloth.screen.e setSlothHeaders(Map map) {
            return setSlothHeaders((Map<String, String>) map);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class cypiuss_SlothScreenComponentBuilder implements com.yandex.passport.internal.ui.sloth.screen.e {
        private final DeleteAccountComponentImpl deleteAccountComponentImpl;
        private final PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl;
        private Function1<? super com.yandex.passport.sloth.ui.d1, Unit> setOnSlothUiWish;
        private Map<String, String> setSlothHeaders;
        private com.yandex.passport.sloth.data.m setSlothParams;

        private cypiuss_SlothScreenComponentBuilder(PassportProcessGlobalComponentImpl passportProcessGlobalComponentImpl, DeleteAccountComponentImpl deleteAccountComponentImpl) {
            this.passportProcessGlobalComponentImpl = passportProcessGlobalComponentImpl;
            this.deleteAccountComponentImpl = deleteAccountComponentImpl;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public com.yandex.passport.internal.ui.sloth.screen.f build() {
            p85.g(com.yandex.passport.sloth.data.m.class, this.setSlothParams);
            p85.g(Map.class, this.setSlothHeaders);
            p85.g(Function1.class, this.setOnSlothUiWish);
            return new cypiuss_SlothScreenComponentImpl(this.passportProcessGlobalComponentImpl, this.deleteAccountComponentImpl, new com.yandex.passport.internal.ui.sloth.screen.b(), this.setSlothParams, this.setSlothHeaders, this.setOnSlothUiWish);
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss_SlothScreenComponentBuilder setOnSlothUiWish(Function1<? super com.yandex.passport.sloth.ui.d1, Unit> function1) {
            function1.getClass();
            this.setOnSlothUiWish = function1;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss_SlothScreenComponentBuilder setSlothHeaders(Map<String, String> map) {
            map.getClass();
            this.setSlothHeaders = map;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public cypiuss_SlothScreenComponentBuilder setSlothParams(com.yandex.passport.sloth.data.m mVar) {
            mVar.getClass();
            this.setSlothParams = mVar;
            return this;
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public /* bridge */ /* synthetic */ com.yandex.passport.internal.ui.sloth.screen.e setOnSlothUiWish(Function1 function1) {
            return setOnSlothUiWish((Function1<? super com.yandex.passport.sloth.ui.d1, Unit>) function1);
        }

        @Override // com.yandex.passport.internal.ui.sloth.screen.e
        public /* bridge */ /* synthetic */ com.yandex.passport.internal.ui.sloth.screen.e setSlothHeaders(Map map) {
            return setSlothHeaders((Map<String, String>) map);
        }
    }
}
