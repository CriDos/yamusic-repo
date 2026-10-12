package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b56;
import defpackage.c86;
import defpackage.i9g;
import defpackage.j2p;
import defpackage.owu;
import defpackage.q4w;
import defpackage.q7p;
import defpackage.t4w;
import defpackage.v76;
import defpackage.w4w;
import defpackage.zxu;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;
import ru.kinopoisk.sdk.easylogin.internal.di.Injector;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.p9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/p9;", "Lru/kinopoisk/sdk/easylogin/internal/a;", "<init>", "()V", "a", "android_easylogin_tvauthdiscovery_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class C1183p9 extends AbstractC0961a {

    @NotNull
    public static final a f = new a(null);

    @NotNull
    public final q4w c;
    public owu d;
    public C1169o9 e;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.p9$a */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/p9$a;", "", "android_easylogin_tvauthdiscovery_mobileimpl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.p9$b */
    public static final class b extends i9g implements Function2<v76, Integer, Unit> {
        public b() {
            super(2);
        }

        /* JADX WARN: Code duplicated, block: B:8:0x001b  */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            v76 v76Var = (v76) obj;
            if ((((Number) obj2).intValue() & 3) == 2) {
                c86 c86Var = (c86) v76Var;
                if (c86Var.z()) {
                    c86Var.S();
                } else {
                    C1227sc.a(null, zxu.q(1998839912, v76Var, new C1238t9(C1183p9.this)), v76Var, 48);
                }
            } else {
                C1227sc.a(null, zxu.q(1998839912, v76Var, new C1238t9(C1183p9.this)), v76Var, 48);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.p9$c */
    public static final class c extends i9g implements Function0<w4w> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            w4w viewModelStore = C1183p9.this.getViewModelStore();
            viewModelStore.getClass();
            return viewModelStore;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.p9$d */
    public static final class d extends i9g implements Function0<t4w> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            t4w t4wVar = C1183p9.this.a;
            if (t4wVar != null) {
                return t4wVar;
            }
            Intrinsics.k("viewModelsFactory");
            throw null;
        }
    }

    public C1183p9() {
        super(0, 1, null);
        this.c = new q4w(j2p.a(C1030ea.class), new c(), new d(), this);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        Injector injector = Injector.a;
        C1265v9.a(this);
        super.onCreate(bundle);
        setStyle(1, R.style.TvAuthBottomSheetDialog);
    }

    @Override // androidx.fragment.app.o
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setViewCompositionStrategy(q7p.n);
        composeView.setClickable(true);
        composeView.setFocusable(true);
        composeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        composeView.setContent(new b56(new b(), true, 132533420));
        return composeView;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(@NotNull View view, Bundle bundle) {
        view.getClass();
        Qc.a(view);
        a();
        b().O(false);
        setCancelable(false);
    }
}
