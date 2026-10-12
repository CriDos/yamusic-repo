package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import android.content.SharedPreferences;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesTo;
import defpackage.bqy;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.A1;
import ru.kinopoisk.sdk.easylogin.internal.C1048g0;
import ru.kinopoisk.sdk.easylogin.internal.C1099j9;
import ru.kinopoisk.sdk.easylogin.internal.C8;
import ru.kinopoisk.sdk.easylogin.internal.F2;
import ru.kinopoisk.sdk.easylogin.internal.H;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1096j6;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.Jc;
import ru.kinopoisk.sdk.easylogin.internal.K2;
import ru.kinopoisk.sdk.easylogin.internal.L0;
import ru.kinopoisk.sdk.easylogin.internal.M0;
import ru.kinopoisk.sdk.easylogin.internal.M2;
import ru.kinopoisk.sdk.easylogin.internal.N2;
import ru.kinopoisk.sdk.easylogin.internal.O6;
import ru.kinopoisk.sdk.easylogin.internal.P6;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H'¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule;", "", "Lru/kinopoisk/sdk/easylogin/internal/A1;", "impl", "Lru/kinopoisk/sdk/easylogin/internal/j6;", "bindCompositeLogReporter", "(Lru/kinopoisk/sdk/easylogin/internal/A1;)Lru/kinopoisk/sdk/easylogin/internal/j6;", "Lru/kinopoisk/sdk/easylogin/internal/j9;", "bindTimberLogReporter", "(Lru/kinopoisk/sdk/easylogin/internal/j9;)Lru/kinopoisk/sdk/easylogin/internal/j6;", "Companion", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@ContributesTo(scope = J.class)
public interface NetworkModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;", "", "<init>", "()V", "Lru/kinopoisk/sdk/easylogin/internal/M2;", "provideDiagnosticsReporterProvider", "()Lru/kinopoisk/sdk/easylogin/internal/M2;", "Landroid/content/Context;", "context", "Lru/kinopoisk/sdk/easylogin/internal/O6;", "provideNetworkStateProvider", "(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/O6;", "Lru/kinopoisk/sdk/easylogin/internal/L0;", "provideClearableCookieJar", "(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/L0;", "Lru/kinopoisk/sdk/easylogin/internal/F2;", "deviceSpecificationProvider", "Lru/kinopoisk/sdk/easylogin/internal/g0;", "buildPackageProvider", "Lru/kinopoisk/sdk/easylogin/internal/Jc;", "provideUserAgentProvider", "(Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/g0;)Lru/kinopoisk/sdk/easylogin/internal/Jc;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @NotNull
        public final L0 provideClearableCookieJar(@NotNull Context context) {
            context.getClass();
            SharedPreferences sharedPreferences = context.getSharedPreferences("CookiePersistence", 0);
            sharedPreferences.getClass();
            return new M0(new bqy(sharedPreferences), new K2());
        }

        @NotNull
        public final M2 provideDiagnosticsReporterProvider() {
            return N2.a;
        }

        @NotNull
        public final O6 provideNetworkStateProvider(@NotNull Context context) {
            context.getClass();
            return new P6(context);
        }

        @NotNull
        public final Jc provideUserAgentProvider(@NotNull F2 deviceSpecificationProvider, @NotNull C1048g0 buildPackageProvider) {
            deviceSpecificationProvider.getClass();
            buildPackageProvider.getClass();
            return new C8(new H(deviceSpecificationProvider, buildPackageProvider), new C1048g0());
        }
    }

    @NotNull
    InterfaceC1096j6 bindCompositeLogReporter(@NotNull A1 impl);

    @NotNull
    InterfaceC1096j6 bindTimberLogReporter(@NotNull C1099j9 impl);
}
