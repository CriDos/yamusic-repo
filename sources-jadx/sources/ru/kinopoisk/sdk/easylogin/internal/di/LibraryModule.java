package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesTo;
import defpackage.c;
import defpackage.cml;
import defpackage.dml;
import defpackage.wd2;
import defpackage.z5d;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C1068h6;
import ru.kinopoisk.sdk.easylogin.internal.C1203r2;
import ru.kinopoisk.sdk.easylogin.internal.C1309z1;
import ru.kinopoisk.sdk.easylogin.internal.D2;
import ru.kinopoisk.sdk.easylogin.internal.E2;
import ru.kinopoisk.sdk.easylogin.internal.F;
import ru.kinopoisk.sdk.easylogin.internal.F2;
import ru.kinopoisk.sdk.easylogin.internal.G;
import ru.kinopoisk.sdk.easylogin.internal.G2;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1026e6;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1191q3;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.J7;
import ru.kinopoisk.sdk.easylogin.internal.K;
import ru.kinopoisk.sdk.easylogin.internal.L2;
import ru.kinopoisk.sdk.easylogin.internal.Q2;
import ru.kinopoisk.sdk.easylogin.internal.R2;
import ru.kinopoisk.sdk.easylogin.internal.Y8;
import ru.kinopoisk.sdk.easylogin.internal.impl.AppConfigImpl;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\fH'¢\u0006\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule;", "", "Lru/kinopoisk/sdk/easylogin/internal/R2;", "impl", "Lru/kinopoisk/sdk/easylogin/internal/Q2;", "bindDispatchersProvider", "(Lru/kinopoisk/sdk/easylogin/internal/R2;)Lru/kinopoisk/sdk/easylogin/internal/Q2;", "Lru/kinopoisk/sdk/easylogin/internal/h6;", "provider", "Lru/kinopoisk/sdk/easylogin/internal/q3;", "bindLogErrorReporter", "(Lru/kinopoisk/sdk/easylogin/internal/h6;)Lru/kinopoisk/sdk/easylogin/internal/q3;", "Lru/kinopoisk/sdk/easylogin/internal/z1;", "bindCompositeErrorReporter", "(Lru/kinopoisk/sdk/easylogin/internal/z1;)Lru/kinopoisk/sdk/easylogin/internal/q3;", "Companion", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@ContributesTo(scope = J.class)
public interface LibraryModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion;", "", "<init>", "()V", "Lru/kinopoisk/sdk/easylogin/internal/K;", "provideApplicationConfig", "()Lru/kinopoisk/sdk/easylogin/internal/K;", "Lcml;", "providePendingNavigationCommandBuffer", "()Lcml;", "Lru/kinopoisk/sdk/easylogin/internal/G;", "provideAppSessionIdProvider", "()Lru/kinopoisk/sdk/easylogin/internal/G;", "Lru/kinopoisk/sdk/easylogin/internal/e6;", "provideLocalSessionIdProvider", "()Lru/kinopoisk/sdk/easylogin/internal/e6;", "Lru/kinopoisk/sdk/easylogin/internal/D2;", "provideDeviceIdentifierProvider", "()Lru/kinopoisk/sdk/easylogin/internal/D2;", "Lru/kinopoisk/sdk/easylogin/internal/F;", "provideAppLanguageProvider", "()Lru/kinopoisk/sdk/easylogin/internal/F;", "Landroid/content/Context;", "context", "Lru/kinopoisk/sdk/easylogin/internal/F2;", "bindDeviceSpecificationProvider", "(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/F2;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @NotNull
        public final F2 bindDeviceSpecificationProvider(@NotNull Context context) {
            context.getClass();
            return new G2(new L2(context), new E2(), new C1203r2(), new J7(context), context);
        }

        @NotNull
        public final F provideAppLanguageProvider() {
            Y8.e.getClass();
            Y8 y8 = Y8.f;
            if (y8 != null) {
                return y8;
            }
            c.x("SupportedLanguageProvider.createIfNeeded() must be called first");
            return null;
        }

        @NotNull
        public final G provideAppSessionIdProvider() {
            return G.a;
        }

        @NotNull
        public final K provideApplicationConfig() {
            return new AppConfigImpl();
        }

        @NotNull
        public final D2 provideDeviceIdentifierProvider() {
            return new E2();
        }

        @NotNull
        public final InterfaceC1026e6 provideLocalSessionIdProvider() {
            return new InterfaceC1026e6() { // from class: ru.kinopoisk.sdk.easylogin.internal.di.LibraryModule$Companion$provideLocalSessionIdProvider$1
                private final z5d localSessionIdFlow = new wd2(5, "");

                @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1026e6
                public String get() {
                    return "";
                }

                public z5d getLocalSessionIdFlow() {
                    return this.localSessionIdFlow;
                }

                public void update() {
                }
            };
        }

        @NotNull
        public final cml providePendingNavigationCommandBuffer() {
            return dml.a;
        }
    }

    @NotNull
    InterfaceC1191q3 bindCompositeErrorReporter(@NotNull C1309z1 provider);

    @NotNull
    Q2 bindDispatchersProvider(@NotNull R2 impl);

    @NotNull
    InterfaceC1191q3 bindLogErrorReporter(@NotNull C1068h6 provider);
}
