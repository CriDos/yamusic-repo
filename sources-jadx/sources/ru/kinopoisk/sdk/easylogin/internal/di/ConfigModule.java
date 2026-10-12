package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesTo;
import defpackage.g1r;
import defpackage.h51;
import java.util.Set;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.A3;
import ru.kinopoisk.sdk.easylogin.internal.B3;
import ru.kinopoisk.sdk.easylogin.internal.C1;
import ru.kinopoisk.sdk.easylogin.internal.C1304y9;
import ru.kinopoisk.sdk.easylogin.internal.C1310z2;
import ru.kinopoisk.sdk.easylogin.internal.C2;
import ru.kinopoisk.sdk.easylogin.internal.D1;
import ru.kinopoisk.sdk.easylogin.internal.E1;
import ru.kinopoisk.sdk.easylogin.internal.G3;
import ru.kinopoisk.sdk.easylogin.internal.H1;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1284x2;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1297y2;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.K1;
import ru.kinopoisk.sdk.easylogin.internal.N7;
import ru.kinopoisk.sdk.easylogin.internal.O7;
import ru.kinopoisk.sdk.easylogin.internal.Q2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ1\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;", "", "<init>", "()V", "Lru/kinopoisk/sdk/easylogin/internal/E1;", "provideDescriptorsProvider", "()Lru/kinopoisk/sdk/easylogin/internal/E1;", "Lru/kinopoisk/sdk/easylogin/internal/H1;", "factory", "Lru/kinopoisk/sdk/easylogin/internal/C2;", "provideDevPanelConfigDataSource", "(Lru/kinopoisk/sdk/easylogin/internal/H1;)Lru/kinopoisk/sdk/easylogin/internal/C2;", "Lru/kinopoisk/sdk/easylogin/internal/N7;", "provideRemoteConfigDiagnosticsCallback", "()Lru/kinopoisk/sdk/easylogin/internal/N7;", "Landroid/content/Context;", "context", "descriptorsProvider", "Lru/kinopoisk/sdk/easylogin/internal/Q2;", "dispatchers", "diagnosticsCallback", "provideConfigProviderFactory", "(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/E1;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N7;)Lru/kinopoisk/sdk/easylogin/internal/H1;", "Lru/kinopoisk/sdk/easylogin/internal/y2;", "provideDeferredConfigProvider", "(Lru/kinopoisk/sdk/easylogin/internal/H1;)Lru/kinopoisk/sdk/easylogin/internal/y2;", "Lru/kinopoisk/sdk/easylogin/internal/B3;", "provideExpsProvider", "(Lru/kinopoisk/sdk/easylogin/internal/H1;)Lru/kinopoisk/sdk/easylogin/internal/B3;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@ContributesTo(scope = J.class)
public final class ConfigModule {

    @NotNull
    public static final ConfigModule INSTANCE = new ConfigModule();

    private ConfigModule() {
    }

    @NotNull
    public final H1 provideConfigProviderFactory(@NotNull Context context, @NotNull E1 descriptorsProvider, @NotNull Q2 dispatchers, N7 diagnosticsCallback) {
        context.getClass();
        descriptorsProvider.getClass();
        dispatchers.getClass();
        return new H1(context, descriptorsProvider, new G3() { // from class: ru.kinopoisk.sdk.easylogin.internal.di.ConfigModule.provideConfigProviderFactory.1
            @Override // ru.kinopoisk.sdk.easylogin.internal.G3
            public <T> K1<T> get(D1<T> descriptor) {
                descriptor.getClass();
                return null;
            }
        }, dispatchers, diagnosticsCallback);
    }

    @NotNull
    public final InterfaceC1297y2 provideDeferredConfigProvider(@NotNull H1 factory) {
        factory.getClass();
        return new C1310z2(factory.c, factory.f, h51.x(new InterfaceC1284x2[]{(C2) factory.i.getValue(), new A3(factory.h), new C1(factory.g), null}), factory.b, factory.e);
    }

    @NotNull
    public final E1 provideDescriptorsProvider() {
        return new E1() { // from class: ru.kinopoisk.sdk.easylogin.internal.di.ConfigModule.provideDescriptorsProvider.1
            private final Set<D1<?>> configDescriptors = g1r.b(C1304y9.a);
            private final Set<String> configDescriptorKeySet = g1r.b("tv_auth_config");

            public Set<String> getConfigDescriptorKeySet() {
                return this.configDescriptorKeySet;
            }

            @Override // ru.kinopoisk.sdk.easylogin.internal.E1
            public Set<D1<?>> getConfigDescriptors() {
                return this.configDescriptors;
            }
        };
    }

    @NotNull
    public final C2 provideDevPanelConfigDataSource(@NotNull H1 factory) {
        factory.getClass();
        return (C2) factory.i.getValue();
    }

    @NotNull
    public final B3 provideExpsProvider(@NotNull H1 factory) {
        factory.getClass();
        factory.getClass();
        return new O7(factory.h, factory.f, factory.d);
    }

    public final N7 provideRemoteConfigDiagnosticsCallback() {
        return null;
    }
}
