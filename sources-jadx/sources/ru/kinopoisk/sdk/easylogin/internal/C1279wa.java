package ru.kinopoisk.sdk.easylogin.internal;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bqg;
import defpackage.i9g;
import defpackage.j2p;
import defpackage.lig;
import defpackage.okg;
import defpackage.q4w;
import defpackage.t4w;
import defpackage.tr6;
import defpackage.w4w;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;
import ru.kinopoisk.sdk.easylogin.internal.di.Injector;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.wa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/wa;", "Lru/kinopoisk/sdk/easylogin/internal/e;", "Lru/kinopoisk/sdk/easylogin/internal/L6;", "<init>", "()V", "android_easylogin_tvauthdetected_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class C1279wa extends AbstractC1019e implements L6 {

    @NotNull
    public final lig c;

    @NotNull
    public final q4w d;
    public C1156na e;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.wa$a */
    public static final class a extends i9g implements Function0<tr6> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final tr6 invoke() {
            androidx.fragment.app.t tVarRequireActivity = C1279wa.this.requireActivity();
            tVarRequireActivity.getClass();
            androidx.fragment.app.y childFragmentManager = C1279wa.this.getChildFragmentManager();
            childFragmentManager.getClass();
            return new tr6(tVarRequireActivity, childFragmentManager, R.id.fragment_container);
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.wa$b */
    public static final class b extends i9g implements Function0<w4w> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            w4w viewModelStore = C1279wa.this.getViewModelStore();
            viewModelStore.getClass();
            return viewModelStore;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.wa$c */
    public static final class c extends i9g implements Function0<t4w> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            t4w t4wVar = C1279wa.this.a;
            if (t4wVar != null) {
                return t4wVar;
            }
            Intrinsics.k("viewModelsFactory");
            throw null;
        }
    }

    public C1279wa() {
        super(0, 1, null);
        this.c = okg.b(new a());
        this.d = new q4w(j2p.a(Aa.class), new b(), new c(), this);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.L6
    @NotNull
    public final K6 getNavigator() {
        return (K6) this.c.getValue();
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NotNull DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onCancel(dialogInterface);
        Aa aa = (Aa) this.d.getValue();
        if (aa.b.a) {
            return;
        }
        aa.c.onDecline();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        Injector injector = Injector.a;
        C1305ya.a(this);
        super.onCreate(bundle);
        C1156na c1156na = this.e;
        if (c1156na == null) {
            Intrinsics.k("router");
            throw null;
        }
        bqg lifecycle = getLifecycle();
        lifecycle.getClass();
        C0996c6.a(c1156na, this, lifecycle);
        setStyle(1, R.style.ThemeOverlay_EasyLogin_Detected);
    }

    @Override // androidx.fragment.app.o
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.activity_one_fragment, viewGroup, false);
        viewInflate.getClass();
        return viewInflate;
    }
}
