package ru.kinopoisk.sdk.easylogin.internal.di;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesTo;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C1303y8;
import ru.kinopoisk.sdk.easylogin.internal.D3;
import ru.kinopoisk.sdk.easylogin.internal.E3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC0970a8;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.T7;
import ru.kinopoisk.sdk.easylogin.internal.di.NavigationModule;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/NavigationModule;", "", "", "Lru/kinopoisk/sdk/easylogin/internal/D3;", "featureInitializers", "()Ljava/util/Set;", "Companion", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@ContributesTo(scope = J.class)
public interface NavigationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\r\u001a\u00020\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/NavigationModule$Companion;", "", "<init>", "()V", "Lru/kinopoisk/sdk/easylogin/internal/E3;", "registry", "Lru/kinopoisk/sdk/easylogin/internal/a8;", "Lru/kinopoisk/sdk/easylogin/internal/T7;", "appRouterFactory", "(Lru/kinopoisk/sdk/easylogin/internal/E3;)Lru/kinopoisk/sdk/easylogin/internal/a8;", "", "Lru/kinopoisk/sdk/easylogin/internal/D3;", "featureInitializers", "providesFeaturesRegistry", "(Ljava/util/Set;)Lru/kinopoisk/sdk/easylogin/internal/E3;", "Lru/kinopoisk/sdk/easylogin/internal/y8;", "provideScreenResultDispatcher", "()Lru/kinopoisk/sdk/easylogin/internal/y8;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final T7 appRouterFactory$lambda$0(E3 e3) {
            return new T7(e3);
        }

        @NotNull
        public final InterfaceC0970a8<T7> appRouterFactory(@NotNull final E3 registry) {
            registry.getClass();
            return new InterfaceC0970a8() { // from class: gwj
                @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC0970a8
                public final T7 a() {
                    return NavigationModule.Companion.appRouterFactory$lambda$0(registry);
                }
            };
        }

        @NotNull
        public final C1303y8 provideScreenResultDispatcher() {
            return new C1303y8();
        }

        @NotNull
        public final E3 providesFeaturesRegistry(@NotNull Set<D3> featureInitializers) {
            featureInitializers.getClass();
            E3 e3 = new E3();
            Iterator<T> it = featureInitializers.iterator();
            while (it.hasNext()) {
                ((D3) it.next()).a(e3);
            }
            return e3;
        }
    }

    @NotNull
    Set<D3> featureInitializers();
}
