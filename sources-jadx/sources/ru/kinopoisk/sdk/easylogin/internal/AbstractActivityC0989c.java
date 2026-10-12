package ru.kinopoisk.sdk.easylogin.internal;

import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bqg;
import defpackage.i9g;
import defpackage.lig;
import defpackage.okg;
import defpackage.t4w;
import defpackage.tr6;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tR(\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0097.¢\u0006\u0018\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u0011\u0010\u0004\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/c;", "Lru/kinopoisk/sdk/easylogin/internal/T;", "Lru/kinopoisk/sdk/easylogin/internal/L6;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lru/kinopoisk/sdk/easylogin/internal/T7;", "router", "Lru/kinopoisk/sdk/easylogin/internal/T7;", "getRouter", "()Lru/kinopoisk/sdk/easylogin/internal/T7;", "setRouter", "(Lru/kinopoisk/sdk/easylogin/internal/T7;)V", "getRouter$annotations", "Lt4w;", "viewModelsFactory", "Lt4w;", "getViewModelsFactory", "()Lt4w;", "setViewModelsFactory", "(Lt4w;)V", "Lru/kinopoisk/sdk/easylogin/internal/K6;", "navigator$delegate", "Llig;", "getNavigator", "()Lru/kinopoisk/sdk/easylogin/internal/K6;", "navigator", "android_ui_uishared_coreuimobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class AbstractActivityC0989c extends T implements L6 {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: navigator$delegate, reason: from kotlin metadata */
    @NotNull
    private final lig navigator = okg.b(new a());
    public T7 router;
    public t4w viewModelsFactory;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.c$a */
    public static final class a extends i9g implements Function0<tr6> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final tr6 invoke() {
            AbstractActivityC0989c abstractActivityC0989c = AbstractActivityC0989c.this;
            androidx.fragment.app.y supportFragmentManager = abstractActivityC0989c.getSupportFragmentManager();
            supportFragmentManager.getClass();
            return new tr6(abstractActivityC0989c, supportFragmentManager, R.id.fragment_container);
        }
    }

    public static /* synthetic */ void getRouter$annotations() {
    }

    @NotNull
    public K6 getNavigator() {
        return (K6) this.navigator.getValue();
    }

    @NotNull
    public T7 getRouter() {
        T7 t7 = this.router;
        if (t7 != null) {
            return t7;
        }
        Intrinsics.k("router");
        throw null;
    }

    @NotNull
    public final t4w getViewModelsFactory() {
        t4w t4wVar = this.viewModelsFactory;
        if (t4wVar != null) {
            return t4wVar;
        }
        Intrinsics.k("viewModelsFactory");
        throw null;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.T, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_one_fragment);
        T7 router = getRouter();
        bqg lifecycle = getLifecycle();
        lifecycle.getClass();
        C0996c6.a(router, this, lifecycle);
    }

    public void setRouter(@NotNull T7 t7) {
        t7.getClass();
        this.router = t7;
    }

    public final void setViewModelsFactory(@NotNull t4w t4wVar) {
        t4wVar.getClass();
        this.viewModelsFactory = t4wVar;
    }
}
