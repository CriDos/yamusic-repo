package ru.kinopoisk.sdk.easylogin.api;

import android.content.Context;
import android.content.Intent;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.f0c;
import defpackage.i9g;
import defpackage.oi;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.EasyLoginActivity;
import ru.kinopoisk.sdk.easylogin.internal.Y8;
import ru.kinopoisk.sdk.easylogin.internal.di.DaggerEasyLoginSdkComponent;
import ru.kinopoisk.sdk.easylogin.internal.di.EasyLoginSdkComponent;
import ru.kinopoisk.sdk.easylogin.internal.di.Injector;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000e¨\u0006\u0012"}, d2 = {"Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;", "", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;", "dependencies", "<init>", "(Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;)V", "", "initializeLanguageProvider", "()V", "Loi;", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;", "startEasyLoginActivity", "()Loi;", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;", "Companion", "EasyLoginActivityContract", "Language", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class EasyLoginApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final EasyLoginDependencies dependencies;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$EasyLoginActivityContract;", "Loi;", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;", "<init>", "()V", "Landroid/content/Context;", "context", "input", "Landroid/content/Intent;", "createIntent", "(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;)Landroid/content/Intent;", "", "resultCode", "intent", "parseResult", "(ILandroid/content/Intent;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class EasyLoginActivityContract extends oi {
        @Override // defpackage.oi
        @NotNull
        public Intent createIntent(@NotNull Context context, @NotNull EasyLoginRequest input) {
            context.getClass();
            input.getClass();
            return EasyLoginActivity.INSTANCE.newIntent(context, input.getMode());
        }

        @Override // defpackage.oi
        @NotNull
        public EasyLoginResult parseResult(int resultCode, Intent intent) {
            return EasyLoginResult.INSTANCE.from$products_android_sdk_easyloginmobile(resultCode, intent);
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;", "", ConnectableDevice.KEY_ID, "", "(Ljava/lang/String;ILjava/lang/String;)V", "getId", "()Ljava/lang/String;", "RU", "EN", "AR", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum Language {
        RU("ru"),
        EN("en"),
        AR("ar-SA-u-nu-latn");

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        private final String id;

        Language(String str) {
            this.id = str;
        }

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.api.EasyLoginApi$initializeLanguageProvider$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/Y8;", "invoke", "()Lru/kinopoisk/sdk/easylogin/internal/Y8;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    public static final class AnonymousClass1 extends i9g implements Function0<Y8> {
        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Y8 invoke() {
            return new Y8(Language.RU.getId(), new String[]{Language.EN.getId(), Language.AR.getId()}, EasyLoginApi.this.dependencies.getForcedLanguage().getId());
        }
    }

    public EasyLoginApi(@NotNull EasyLoginDependencies easyLoginDependencies) {
        easyLoginDependencies.getClass();
        this.dependencies = easyLoginDependencies;
        initializeLanguageProvider();
        Injector injector = Injector.a;
        if (Injector.b != null) {
            return;
        }
        EasyLoginSdkComponent easyLoginSdkComponentBuild = DaggerEasyLoginSdkComponent.builder().easyLoginDependencies(easyLoginDependencies).build();
        easyLoginSdkComponentBuild.getClass();
        easyLoginSdkComponentBuild.getClass();
        if (Injector.b == null) {
            synchronized (injector) {
                if (Injector.b == null) {
                    Injector.b = easyLoginSdkComponentBuild;
                }
            }
        }
    }

    private final void initializeLanguageProvider() {
        Y8.a aVar = Y8.e;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1();
        aVar.getClass();
        if (Y8.f == null) {
            synchronized (aVar) {
                if (Y8.f == null) {
                    Y8.f = (Y8) anonymousClass1.invoke();
                }
            }
        }
    }

    @NotNull
    public final oi startEasyLoginActivity() {
        return new EasyLoginActivityContract();
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Companion;", "", "()V", "create", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;", "dependencies", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final EasyLoginApi create(@NotNull EasyLoginDependencies dependencies) {
            dependencies.getClass();
            return new EasyLoginApi(dependencies);
        }

        private Companion() {
        }
    }
}
