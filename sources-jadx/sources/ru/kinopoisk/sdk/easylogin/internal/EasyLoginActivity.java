package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.di0;
import defpackage.e37;
import defpackage.i9g;
import defpackage.j35;
import defpackage.l45;
import defpackage.lig;
import defpackage.okg;
import defpackage.p58;
import defpackage.pqg;
import defpackage.tr6;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginMode;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginThemeProvider;
import ru.kinopoisk.sdk.easylogin.internal.di.Injector;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020%8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)¨\u0006-"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;", "Lru/kinopoisk/sdk/easylogin/internal/c;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lru/kinopoisk/sdk/easylogin/internal/Q2;", "dispatchersProvider", "Lru/kinopoisk/sdk/easylogin/internal/Q2;", "getDispatchersProvider", "()Lru/kinopoisk/sdk/easylogin/internal/Q2;", "setDispatchersProvider", "(Lru/kinopoisk/sdk/easylogin/internal/Q2;)V", "Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;", "directions", "Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;", "getDirections", "()Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;", "setDirections", "(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;)V", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;", "themeProvider", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;", "getThemeProvider", "()Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;", "setThemeProvider", "(Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;)V", "Lru/kinopoisk/sdk/easylogin/internal/y8;", "screenResultDispatcher", "Lru/kinopoisk/sdk/easylogin/internal/y8;", "getScreenResultDispatcher", "()Lru/kinopoisk/sdk/easylogin/internal/y8;", "setScreenResultDispatcher", "(Lru/kinopoisk/sdk/easylogin/internal/y8;)V", "Lru/kinopoisk/sdk/easylogin/internal/K6;", "navigator$delegate", "Llig;", "getNavigator", "()Lru/kinopoisk/sdk/easylogin/internal/K6;", "navigator", "Companion", "EasyLoginActivityNavigator", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class EasyLoginActivity extends AbstractActivityC0989c {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String EXTRA_MODE = "extra_mode";
    public EasyLoginSdkDirections directions;
    public Q2 dispatchersProvider;

    /* JADX INFO: renamed from: navigator$delegate, reason: from kotlin metadata */
    @NotNull
    private final lig navigator = okg.b(new EasyLoginActivity$navigator$2(this));
    public C1303y8 screenResultDispatcher;
    public EasyLoginThemeProvider themeProvider;

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;", "Ltr6;", "Landroidx/fragment/app/t;", "activity", "Landroidx/fragment/app/y;", "fragmentManager", "", "containerId", "Lru/kinopoisk/sdk/easylogin/internal/Q2;", "dispatchersProvider", "<init>", "(Landroidx/fragment/app/t;Landroidx/fragment/app/y;ILru/kinopoisk/sdk/easylogin/internal/Q2;)V", "", "finishWhenNoFragmentsLeft", "(Landroidx/fragment/app/y;Landroidx/fragment/app/t;)V", "Le37;", "scope", "Le37;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class EasyLoginActivityNavigator extends tr6 {

        @NotNull
        private final e37 scope;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EasyLoginActivityNavigator(@NotNull final androidx.fragment.app.t tVar, @NotNull final androidx.fragment.app.y yVar, int i, @NotNull Q2 q2) {
            super(tVar, yVar, i);
            tVar.getClass();
            yVar.getClass();
            q2.getClass();
            this.scope = j35.a(kotlin.coroutines.e.c(l45.d(), q2.b().plus(new C1190q2("EasyLoginActivityNavigator"))));
            tVar.getLifecycle().a(new p58() { // from class: ru.kinopoisk.sdk.easylogin.internal.EasyLoginActivity.EasyLoginActivityNavigator.1
                @Override // defpackage.p58
                public void onCreate(@NotNull pqg pqgVar) {
                    pqgVar.getClass();
                }

                @Override // defpackage.p58
                public void onDestroy(@NotNull pqg pqgVar) {
                    pqgVar.getClass();
                }

                @Override // defpackage.p58
                public void onPause(@NotNull pqg pqgVar) {
                    pqgVar.getClass();
                }

                @Override // defpackage.p58
                public void onResume(@NotNull pqg pqgVar) {
                    pqgVar.getClass();
                }

                @Override // defpackage.p58
                public void onStart(pqg owner) {
                    owner.getClass();
                    C1176p2.a(EasyLoginActivityNavigator.this.scope);
                    EasyLoginActivityNavigator.this.finishWhenNoFragmentsLeft(yVar, tVar);
                }

                @Override // defpackage.p58
                public void onStop(pqg owner) {
                    owner.getClass();
                    C1176p2.a(EasyLoginActivityNavigator.this.scope);
                }
            });
            finishWhenNoFragmentsLeft(yVar, tVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void finishWhenNoFragmentsLeft(androidx.fragment.app.y fragmentManager, androidx.fragment.app.t activity) {
            di0.R(this.scope, null, null, new EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1(fragmentManager, activity, null), 3);
        }
    }

    @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EasyLoginMode.values().length];
            try {
                iArr[EasyLoginMode.StartWithConfirmation.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EasyLoginMode.ContinueWithConfirmation.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EasyLoginMode.FastConnection.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.EasyLoginActivity$onCreate$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/x8;", CameraService.RESULT, "", "invoke", "(Lru/kinopoisk/sdk/easylogin/internal/x8;)Ljava/lang/Boolean;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    public static final class AnonymousClass1 extends i9g implements Function1<InterfaceC1290x8, Boolean> {
        public AnonymousClass1() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(InterfaceC1290x8 interfaceC1290x8) {
            boolean z;
            interfaceC1290x8.getClass();
            if (interfaceC1290x8 instanceof S9) {
                EasyLoginActivity.this.setResult(-1);
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    @NotNull
    public final EasyLoginSdkDirections getDirections() {
        EasyLoginSdkDirections easyLoginSdkDirections = this.directions;
        if (easyLoginSdkDirections != null) {
            return easyLoginSdkDirections;
        }
        Intrinsics.k("directions");
        throw null;
    }

    @NotNull
    public final Q2 getDispatchersProvider() {
        Q2 q2 = this.dispatchersProvider;
        if (q2 != null) {
            return q2;
        }
        Intrinsics.k("dispatchersProvider");
        throw null;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.AbstractActivityC0989c, ru.kinopoisk.sdk.easylogin.internal.L6
    @NotNull
    public K6 getNavigator() {
        return (K6) this.navigator.getValue();
    }

    @NotNull
    public final C1303y8 getScreenResultDispatcher() {
        C1303y8 c1303y8 = this.screenResultDispatcher;
        if (c1303y8 != null) {
            return c1303y8;
        }
        Intrinsics.k("screenResultDispatcher");
        throw null;
    }

    @NotNull
    public final EasyLoginThemeProvider getThemeProvider() {
        EasyLoginThemeProvider easyLoginThemeProvider = this.themeProvider;
        if (easyLoginThemeProvider != null) {
            return easyLoginThemeProvider;
        }
        Intrinsics.k("themeProvider");
        throw null;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.AbstractActivityC0989c, ru.kinopoisk.sdk.easylogin.internal.T, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        EasyLoginMode easyLoginMode;
        EasyLoginActivityComponentKt.inject(Injector.a, this);
        Integer theme = getThemeProvider().getTheme();
        if (theme != null) {
            setTheme(theme.intValue());
        }
        super.onCreate(savedInstanceState);
        Log.d("onEasyLoginSDK", "on EasyLoginActivity onCreate");
        getLayoutInflater().getContext();
        getScreenResultDispatcher().a(this, new AnonymousClass1());
        if (savedInstanceState == null) {
            if (Build.VERSION.SDK_INT >= 33) {
                easyLoginMode = (EasyLoginMode) getIntent().getSerializableExtra(EXTRA_MODE, EasyLoginMode.class);
            } else {
                Serializable serializableExtra = getIntent().getSerializableExtra(EXTRA_MODE);
                serializableExtra.getClass();
                easyLoginMode = (EasyLoginMode) serializableExtra;
            }
            if (easyLoginMode == null) {
                defpackage.c.p("Required value was null.");
                return;
            }
            Log.d("onEasyLoginSDK", "on EasyLoginActivity onCreate " + easyLoginMode);
            int i = WhenMappings.$EnumSwitchMapping$0[easyLoginMode.ordinal()];
            if (i == 1) {
                getDirections().toTvAuth(false);
            } else if (i == 2) {
                getDirections().toTvAuth(true);
            } else {
                if (i != 3) {
                    return;
                }
                getDirections().toTvDiscovery(true);
            }
        }
    }

    public final void setDirections(@NotNull EasyLoginSdkDirections easyLoginSdkDirections) {
        easyLoginSdkDirections.getClass();
        this.directions = easyLoginSdkDirections;
    }

    public final void setDispatchersProvider(@NotNull Q2 q2) {
        q2.getClass();
        this.dispatchersProvider = q2;
    }

    public final void setScreenResultDispatcher(@NotNull C1303y8 c1303y8) {
        c1303y8.getClass();
        this.screenResultDispatcher = c1303y8;
    }

    public final void setThemeProvider(@NotNull EasyLoginThemeProvider easyLoginThemeProvider) {
        easyLoginThemeProvider.getClass();
        this.themeProvider = easyLoginThemeProvider;
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$Companion;", "", "()V", "EXTRA_MODE", "", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "mode", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Intent newIntent(@NotNull Context context, @NotNull EasyLoginMode mode) {
            context.getClass();
            mode.getClass();
            Intent intent = new Intent(context, (Class<?>) EasyLoginActivity.class);
            intent.putExtra(EasyLoginActivity.EXTRA_MODE, mode);
            Log.d("onEasyLoginSDK", "on EasyLoginActivity newIntent " + mode);
            return intent;
        }

        private Companion() {
        }
    }
}
