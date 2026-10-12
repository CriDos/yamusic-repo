package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.cu0;
import defpackage.i9g;
import defpackage.iqk;
import defpackage.lig;
import defpackage.nu0;
import defpackage.okg;
import defpackage.ou0;
import defpackage.vg8;
import defpackage.xq4;
import defpackage.zhe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\b\u0006*\u0001'\b'\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0015¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0015¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0018\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010!\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u0013H\u0015¢\u0006\u0004\b!\u0010\"R\u001b\u0010&\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010\tR\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/T;", "Lcu0;", "<init>", "()V", "", "isTabletDevice", "()Z", "Lnu0;", "getDelegate", "()Lnu0;", "Landroid/content/Context;", "newBase", "", "attachBaseContext", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/content/Intent;", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "onBackInvoked", "onBackPressed", "Landroid/view/KeyEvent;", NetcastTVService.UDAP_API_EVENT, "dispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "", "requestCode", "resultCode", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "cachedDelegate$delegate", "Llig;", "getCachedDelegate", "cachedDelegate", "ru/kinopoisk/sdk/easylogin/internal/T$c", "onBackPressedCallback", "Lru/kinopoisk/sdk/easylogin/internal/T$c;", "Companion", "a", "android_ui_uishared_coreuimobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class T extends cu0 {
    private static boolean wasIdentifiedAsTablet;

    /* JADX INFO: renamed from: cachedDelegate$delegate, reason: from kotlin metadata */
    @NotNull
    private final lig cachedDelegate = okg.b(new b());

    @NotNull
    private final c onBackPressedCallback = new c();

    @NotNull
    private static final a Companion = new a(null);
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/T$a;", "", "", "wasIdentifiedAsTablet", "Z", "android_ui_uishared_coreuimobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public static final class b extends i9g implements Function0<nu0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Function0 function0 = xq4.a;
            if (function0 != null) {
                function0.invoke();
            }
            Y8.e.getClass();
            Y8 y8 = Y8.f;
            if (y8 == null) {
                defpackage.c.x("SupportedLanguageProvider.createIfNeeded() must be called first");
                return null;
            }
            T t = T.this;
            t.getClass();
            return new ou0(t, t, y8);
        }
    }

    public static final class c extends iqk {
        public c() {
            super(true);
        }

        @Override // defpackage.iqk
        public final void handleOnBackPressed() {
            T.this.onBackInvoked();
        }
    }

    private final nu0 getCachedDelegate() {
        return (nu0) this.cachedDelegate.getValue();
    }

    private final boolean isTabletDevice() {
        if (wasIdentifiedAsTablet) {
            return true;
        }
        boolean zB = B8.b(this);
        wasIdentifiedAsTablet = zB;
        return zB;
    }

    @Override // defpackage.cu0, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(@NotNull Context newBase) {
        newBase.getClass();
        Function0 function0 = xq4.a;
        if (function0 != null) {
            function0.invoke();
        }
        Y8.e.getClass();
        Y8 y8 = Y8.f;
        if (y8 != null) {
            super.attachBaseContext(Y8.a(y8, this, newBase));
        } else {
            defpackage.c.x("SupportedLanguageProvider.createIfNeeded() must be called first");
        }
    }

    @Override // defpackage.cu0, androidx.core.app.h, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(@NotNull KeyEvent event) {
        event.getClass();
        zhe zheVarA = Q3.a(this);
        event.getClass();
        P2 p2 = zheVarA instanceof P2 ? (P2) zheVarA : null;
        if (p2 == null || !p2.a()) {
            return super.dispatchKeyEvent(event);
        }
        return true;
    }

    @Override // defpackage.cu0
    @NotNull
    public nu0 getDelegate() {
        return getCachedDelegate();
    }

    @Override // androidx.fragment.app.t, defpackage.i46, android.app.Activity
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        List listF = getSupportFragmentManager().c.f();
        listF.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF) {
            if (obj instanceof InterfaceC1011d7) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC1011d7) it.next()).a();
        }
    }

    public final void onBackInvoked() {
        Intent intentJ;
        this.onBackPressedCallback.setEnabled(false);
        getOnBackPressedDispatcher().d();
        this.onBackPressedCallback.setEnabled(true);
        if (isTaskRoot() && getSupportFragmentManager().H() == 0 && (intentJ = androidx.core.app.t.j(this)) != null) {
            startActivity(intentJ);
        }
    }

    @Override // defpackage.i46, android.app.Activity
    @vg8
    public final void onBackPressed() {
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (isTabletDevice()) {
            setRequestedOrientation(13);
        } else {
            C1159o.a(this);
        }
        getOnBackPressedDispatcher().a(this, this.onBackPressedCallback);
    }

    @Override // defpackage.i46, android.app.Activity
    public void onNewIntent(@NotNull Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        List<zhe> listF = getSupportFragmentManager().c.f();
        listF.getClass();
        for (zhe zheVar : listF) {
            if (zheVar instanceof InterfaceC0997c7) {
                ((InterfaceC0997c7) zheVar).a();
            }
        }
    }
}
