package ru.kinopoisk.sdk.easylogin.internal.di;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesTo;
import defpackage.i46;
import defpackage.j35;
import defpackage.jzf;
import defpackage.u6o;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC0970a8;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1173p;
import ru.kinopoisk.sdk.easylogin.internal.T7;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \b2\u00020\u0001:\u0001\bJ#\u0010\u0006\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule;", "", "", "Ljava/lang/Class;", "Li46;", "Lru/kinopoisk/sdk/easylogin/internal/T7;", "activityRouters", "()Ljava/util/Map;", "Companion", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@ContributesTo(scope = InterfaceC1173p.class)
public interface NavigationActivityModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JO\u0010\u000e\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u00072 \u0010\r\u001a\u001c\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\b0\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\f0\nH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;", "", "<init>", "()V", "Lru/kinopoisk/sdk/easylogin/internal/a8;", "Lru/kinopoisk/sdk/easylogin/internal/T7;", "factory", "Ljzf;", "Li46;", "activityClass", "", "Ljava/lang/Class;", "Lu6o;", "activityRoutersMap", "activityRouter", "(Lru/kinopoisk/sdk/easylogin/internal/a8;Ljzf;Ljava/util/Map;)Lru/kinopoisk/sdk/easylogin/internal/T7;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @NotNull
        public final T7 activityRouter(@NotNull InterfaceC0970a8<T7> factory, @NotNull jzf activityClass, @NotNull Map<Class<? extends i46>, u6o> activityRoutersMap) {
            factory.getClass();
            activityClass.getClass();
            activityRoutersMap.getClass();
            u6o u6oVar = activityRoutersMap.get(j35.J(activityClass));
            T7 t7 = u6oVar != null ? (T7) u6oVar.get() : null;
            return t7 == null ? factory.a() : t7;
        }
    }

    @NotNull
    Map<Class<? extends i46>, T7> activityRouters();
}
