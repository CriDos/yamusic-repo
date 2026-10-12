package ru.kinopoisk.sdk.easylogin.internal;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bss;
import defpackage.et2;
import defpackage.foj;
import defpackage.hed;
import defpackage.ht2;
import defpackage.i9g;
import defpackage.ij;
import defpackage.jgd;
import defpackage.lo5;
import defpackage.mfd;
import defpackage.ts2;
import defpackage.ugd;
import defpackage.um5;
import defpackage.vap;
import defpackage.vm5;
import defpackage.xfd;
import defpackage.xs2;
import defpackage.yvj;
import defpackage.zfd;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u0000 n2\u00020\u0001:\u0001oB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b'\u0010&J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020(H\u0014¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020+H\u0014¢\u0006\u0004\b,\u0010-J1\u00103\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020.2\b\u00101\u001a\u0004\u0018\u0001002\u0006\u00102\u001a\u000200H\u0014¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u001dH\u0004¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u000207H\u0014¢\u0006\u0004\b8\u00109J\u001f\u0010<\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u0002072\u0006\u0010;\u001a\u00020:H\u0014¢\u0006\u0004\b<\u0010=J#\u0010A\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\r2\n\u0010@\u001a\u00060>j\u0002`?H\u0014¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u000fH\u0002¢\u0006\u0004\bC\u0010\"J\u000f\u0010D\u001a\u00020\u000fH\u0002¢\u0006\u0004\bD\u0010\"J\u000f\u0010E\u001a\u00020\u000fH\u0002¢\u0006\u0004\bE\u0010\"J\u0013\u0010F\u001a\u00020\u001d*\u00020:H\u0002¢\u0006\u0004\bF\u0010GR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010H\u001a\u0004\bI\u0010JR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010K\u001a\u0004\bL\u0010MR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010N\u001a\u0004\bO\u0010PR\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010Q\u001a\u0004\bR\u0010SR&\u0010V\u001a\u0012\u0012\u0004\u0012\u00020#0Tj\b\u0012\u0004\u0012\u00020#`U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR$\u0010[\u001a\f\u0012\b\u0012\u00060Yj\u0002`Z0X8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R*\u0010_\u001a\n\u0018\u00010Yj\u0004\u0018\u0001`Z8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\u001a\u0010f\u001a\u00020e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\bh\u0010iR\u0014\u0010m\u001a\u00020j8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\bk\u0010l¨\u0006p"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/z4;", "Lru/kinopoisk/sdk/easylogin/internal/K6;", "Landroidx/fragment/app/t;", "activity", "", "containerId", "Landroidx/fragment/app/y;", "fragmentManager", "Lmfd;", "fragmentFactory", "<init>", "(Landroidx/fragment/app/t;ILandroidx/fragment/app/y;Lmfd;)V", "", "Lru/kinopoisk/sdk/easylogin/internal/Z0;", "commands", "", "applyCommands", "([Lru/kinopoisk/sdk/easylogin/internal/Z0;)V", NetcastTVService.UDAP_API_COMMAND, "applyCommand", "(Lru/kinopoisk/sdk/easylogin/internal/Z0;)V", "Lhed;", "forward", "(Lhed;)V", "Lvap;", "replace", "(Lvap;)V", "Ljgd;", "screen", "", "addToBackStack", "commitNewFragmentScreen", "(Ljgd;Z)V", "back", "()V", "Lru/kinopoisk/sdk/easylogin/internal/J6;", "holder", "addNavigationStateHolder", "(Lru/kinopoisk/sdk/easylogin/internal/J6;)V", "removeNavigationStateHolder", "Lht2;", "backTo", "(Lht2;)V", "Let2;", "backOrReplaceRoot", "(Let2;)V", "Lugd;", "fragmentTransaction", "Landroidx/fragment/app/o;", "currentFragment", "nextFragment", "setupFragmentTransaction", "(Ljgd;Lugd;Landroidx/fragment/app/o;Landroidx/fragment/app/o;)V", "dismissIfDialogFragment", "()Z", "Lij;", "checkAndStartActivity", "(Lij;)V", "Landroid/content/Intent;", "activityIntent", "unexistingActivity", "(Lij;Landroid/content/Intent;)V", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "error", "errorOnApplyCommand", "(Lru/kinopoisk/sdk/easylogin/internal/Z0;Ljava/lang/RuntimeException;)V", "backToRoot", "actualizeBackStack", "actualizeNavigationStateInHolders", "isSameActivity", "(Landroid/content/Intent;)Z", "Landroidx/fragment/app/t;", "getActivity", "()Landroidx/fragment/app/t;", "I", "getContainerId", "()I", "Landroidx/fragment/app/y;", "getFragmentManager", "()Landroidx/fragment/app/y;", "Lmfd;", "getFragmentFactory", "()Lmfd;", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "stateHolders", "Ljava/util/HashSet;", "", "", "Lru/kinopoisk/base/navigation/core/model/ScreenKey;", "backStackCopy", "Ljava/util/List;", "getBackStackCopy", "()Ljava/util/List;", "rootScreenKey", "Ljava/lang/String;", "getRootScreenKey", "()Ljava/lang/String;", "setRootScreenKey", "(Ljava/lang/String;)V", "Lru/kinopoisk/sdk/easylogin/internal/m6;", "logger", "Lru/kinopoisk/sdk/easylogin/internal/m6;", "getLogger$libs_android_navigation_impl", "()Lru/kinopoisk/sdk/easylogin/internal/m6;", "Lru/kinopoisk/sdk/easylogin/internal/I6;", "getNavigationState", "()Lru/kinopoisk/sdk/easylogin/internal/I6;", "navigationState", "Companion", "c", "libs_android_navigation_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public class C1312z4 implements K6 {

    @NotNull
    private final androidx.fragment.app.t activity;

    @NotNull
    private final List<String> backStackCopy;
    private final int containerId;

    @NotNull
    private final mfd fragmentFactory;

    @NotNull
    private final androidx.fragment.app.y fragmentManager;

    @NotNull
    private final InterfaceC1138m6 logger;
    private String rootScreenKey;

    @NotNull
    private HashSet<J6> stateHolders;

    @NotNull
    private static final c Companion = new c(null);
    public static final int $stable = 8;

    @NotNull
    private static final Set<String> globallyKnownRootScreenKeys = new LinkedHashSet();

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z4$a */
    public static final class a extends i9g implements Function1<InterfaceC1180p6, String> {
        public final /* synthetic */ androidx.fragment.app.o a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.fragment.app.o oVar) {
            super(1);
            this.a = oVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            InterfaceC1180p6 interfaceC1180p6 = (InterfaceC1180p6) obj;
            interfaceC1180p6.getClass();
            return interfaceC1180p6.a("onAttachFragment", new C1299y4(this.a));
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z4$b */
    public static final class b implements xfd {

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z4$b$a */
        public static final class a extends i9g implements Function1<InterfaceC1180p6, String> {
            public final /* synthetic */ androidx.fragment.app.o a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(androidx.fragment.app.o oVar) {
                super(1);
                this.a = oVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                InterfaceC1180p6 interfaceC1180p6 = (InterfaceC1180p6) obj;
                interfaceC1180p6.getClass();
                return interfaceC1180p6.a("onBackStackChangeCommitted", new A4(this.a));
            }
        }

        public b() {
        }

        @Override // defpackage.xfd
        public /* bridge */ /* synthetic */ void onBackStackChangeCancelled() {
        }

        @Override // defpackage.xfd
        public final void onBackStackChangeCommitted(androidx.fragment.app.o oVar, boolean z) {
            oVar.getClass();
            C1312z4.this.getLogger().a(EnumC1054g6.b, new a(oVar));
            C1312z4.this.actualizeBackStack();
            C1312z4.this.actualizeNavigationStateInHolders();
        }

        @Override // defpackage.xfd
        public /* bridge */ /* synthetic */ void onBackStackChangeProgressed(@NonNull xs2 xs2Var) {
        }

        @Override // defpackage.xfd
        public /* bridge */ /* synthetic */ void onBackStackChangeStarted(@NonNull androidx.fragment.app.o oVar, boolean z) {
        }

        @Override // defpackage.xfd
        public final void onBackStackChanged() {
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z4$c */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/z4$c;", "", "", "", "globallyKnownRootScreenKeys", "Ljava/util/Set;", "libs_android_navigation_impl"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class c {
        public c(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z4$d */
    public static final class d extends i9g implements Function1<InterfaceC1180p6, String> {
        public d() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            ((InterfaceC1180p6) obj).getClass();
            return String.format("actualizeNavigationStateInHolders %s", Arrays.copyOf(new Object[]{C1312z4.this.getNavigationState()}, 1));
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z4$e */
    public static final class e extends i9g implements Function1<InterfaceC1180p6, String> {
        public final /* synthetic */ Z0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Z0 z0) {
            super(1);
            this.a = z0;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            InterfaceC1180p6 interfaceC1180p6 = (InterfaceC1180p6) obj;
            interfaceC1180p6.getClass();
            return interfaceC1180p6.a("applyCommand", new B4(this.a));
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z4$f */
    public static final class f extends i9g implements Function1<InterfaceC1180p6, String> {
        public final /* synthetic */ Z0[] a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Z0[] z0Arr) {
            super(1);
            this.a = z0Arr;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            InterfaceC1180p6 interfaceC1180p6 = (InterfaceC1180p6) obj;
            interfaceC1180p6.getClass();
            return interfaceC1180p6.a("applyCommands", new C4(this.a));
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z4$g */
    public static final class g extends i9g implements Function1<InterfaceC1180p6, String> {
        public final /* synthetic */ IllegalStateException a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(IllegalStateException illegalStateException) {
            super(1);
            this.a = illegalStateException;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            ((InterfaceC1180p6) obj).getClass();
            return this.a.toString();
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z4$h */
    public static final class h extends i9g implements Function1<InterfaceC1180p6, String> {
        public final /* synthetic */ Z0 a;
        public final /* synthetic */ RuntimeException b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Z0 z0, RuntimeException runtimeException) {
            super(1);
            this.a = z0;
            this.b = runtimeException;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            ((InterfaceC1180p6) obj).getClass();
            return String.format("errorOnApplyCommand %s: %s", Arrays.copyOf(new Object[]{this.a, this.b}, 2));
        }
    }

    public C1312z4(@NotNull androidx.fragment.app.t tVar, int i, @NotNull androidx.fragment.app.y yVar, @NotNull mfd mfdVar) {
        tVar.getClass();
        yVar.getClass();
        mfdVar.getClass();
        this.activity = tVar;
        this.containerId = i;
        this.fragmentManager = yVar;
        this.fragmentFactory = mfdVar;
        this.stateHolders = new HashSet<>();
        this.backStackCopy = new ArrayList();
        this.logger = new C1166o6("FragmentsNavigator", null, 2, null);
        if (getFragmentManager().H() > 0) {
            actualizeBackStack();
            actualizeNavigationStateInHolders();
        }
        androidx.fragment.app.y fragmentManager = getFragmentManager();
        fragmentManager.q.add(new com.yandex.plus.pay.ui.common.api.log.d(1, this));
        androidx.fragment.app.y fragmentManager2 = getFragmentManager();
        fragmentManager2.o.add(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(C1312z4 c1312z4, androidx.fragment.app.y yVar, androidx.fragment.app.o oVar) {
        yVar.getClass();
        oVar.getClass();
        c1312z4.logger.a(EnumC1054g6.b, new a(oVar));
        c1312z4.actualizeBackStack();
        c1312z4.actualizeNavigationStateInHolders();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void actualizeBackStack() {
        this.backStackCopy.clear();
        int iH = getFragmentManager().H();
        for (int i = 0; i < iH; i++) {
            String str = getFragmentManager().G(i).k;
            if (str != null) {
                this.backStackCopy.add(str);
            }
        }
        List listF = getFragmentManager().c.f();
        listF.getClass();
        boolean zIsEmpty = listF.isEmpty();
        if (this.backStackCopy.isEmpty()) {
            List<androidx.fragment.app.o> listF2 = getFragmentManager().c.f();
            listF2.getClass();
            ArrayList arrayList = new ArrayList(vm5.o(listF2, 10));
            for (androidx.fragment.app.o oVar : listF2) {
                String tag = oVar.getTag();
                if (tag == null) {
                    tag = oVar.getClass().getName();
                }
                arrayList.add(tag);
            }
            String str2 = (String) CollectionsKt.firstOrNull(arrayList);
            if (str2 != null) {
                globallyKnownRootScreenKeys.add(str2);
            }
            this.rootScreenKey = str2;
        }
        if (zIsEmpty || this.rootScreenKey != null) {
            return;
        }
        for (String str3 : globallyKnownRootScreenKeys) {
            if (getFragmentManager().D(str3) != null && !this.backStackCopy.contains(str3)) {
                this.rootScreenKey = str3;
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void actualizeNavigationStateInHolders() {
        bss bssVar;
        Object value;
        this.logger.b(EnumC1054g6.c, new d());
        for (J6 j6 : this.stateHolders) {
            I6 navigationState = getNavigationState();
            j6.getClass();
            navigationState.getClass();
            foj fojVar = j6.a;
            do {
                bssVar = (bss) fojVar;
                value = bssVar.getValue();
            } while (!bssVar.j(value, navigationState));
        }
    }

    private final void backToRoot() {
        this.backStackCopy.clear();
        List listF = getFragmentManager().c.f();
        listF.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF) {
            if (obj instanceof androidx.fragment.app.i) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((androidx.fragment.app.i) it.next()).dismiss();
        }
        androidx.fragment.app.y fragmentManager = getFragmentManager();
        fragmentManager.getClass();
        fragmentManager.x(new zfd(fragmentManager, null, -1, 1), false);
    }

    private final boolean isSameActivity(Intent intent) {
        ComponentName component = intent.getComponent();
        return Intrinsics.e(component != null ? component.getClassName() : null, getActivity().getComponentName().getClassName());
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.K6
    public void addNavigationStateHolder(@NotNull J6 holder) {
        bss bssVar;
        Object value;
        holder.getClass();
        this.stateHolders.add(holder);
        I6 navigationState = getNavigationState();
        holder.getClass();
        navigationState.getClass();
        foj fojVar = holder.a;
        do {
            bssVar = (bss) fojVar;
            value = bssVar.getValue();
        } while (!bssVar.j(value, navigationState));
    }

    public void applyCommand(@NotNull Z0 command) {
        command.getClass();
        this.logger.a(EnumC1054g6.b, new e(command));
        if (command instanceof yvj) {
            applyCommand(null);
            return;
        }
        if (command instanceof hed) {
            forward((hed) command);
            return;
        }
        if (command instanceof vap) {
            replace((vap) command);
            return;
        }
        if (command instanceof ht2) {
            backTo((ht2) command);
        } else if (command instanceof ts2) {
            back();
        } else if (command instanceof et2) {
            backOrReplaceRoot((et2) command);
        }
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.K6
    public void applyCommands(@NotNull Z0[] commands) {
        commands.getClass();
        this.logger.a(EnumC1054g6.b, new f(commands));
        try {
            androidx.fragment.app.y fragmentManager = getFragmentManager();
            fragmentManager.z(true);
            fragmentManager.E();
        } catch (IllegalStateException e2) {
            this.logger.b(EnumC1054g6.c, new g(e2));
        }
        actualizeBackStack();
        for (Z0 z0 : commands) {
            try {
                applyCommand(z0);
            } catch (RuntimeException e3) {
                errorOnApplyCommand(z0, e3);
            }
        }
        actualizeNavigationStateInHolders();
    }

    public void back() {
        if (dismissIfDialogFragment()) {
            return;
        }
        if (this.backStackCopy.isEmpty()) {
            getActivity().finish();
            return;
        }
        getFragmentManager().T();
        List<String> list = this.backStackCopy;
        list.remove(um5.g(list));
    }

    public void backOrReplaceRoot(@NotNull et2 command) {
        command.getClass();
        InterfaceC1277w8 interfaceC1277w8 = command.a;
        if (!(interfaceC1277w8 instanceof ij) || dismissIfDialogFragment()) {
            return;
        }
        if (!this.backStackCopy.isEmpty()) {
            getFragmentManager().T();
            List<String> list = this.backStackCopy;
            list.remove(um5.g(list));
            return;
        }
        if (getActivity().isTaskRoot()) {
            ij ijVar = (ij) interfaceC1277w8;
            if (!isSameActivity(ijVar.b(getActivity()))) {
                checkAndStartActivity(ijVar);
                getActivity().finish();
                return;
            }
        }
        getActivity().finish();
    }

    public void backTo(@NotNull ht2 command) {
        command.getClass();
        InterfaceC1277w8 interfaceC1277w8 = command.a;
        if (interfaceC1277w8 == null) {
            backToRoot();
            return;
        }
        String strB = interfaceC1277w8.b();
        Iterator<String> it = this.backStackCopy.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (Intrinsics.e(it.next(), strB)) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            backToRoot();
            return;
        }
        List<String> list = this.backStackCopy;
        List<String> listSubList = list.subList(i, list.size());
        androidx.fragment.app.y fragmentManager = getFragmentManager();
        String string = ((String) CollectionsKt.Q(listSubList)).toString();
        fragmentManager.getClass();
        fragmentManager.x(new zfd(fragmentManager, string, -1, 0), false);
        listSubList.clear();
    }

    public void checkAndStartActivity(@NotNull ij screen) {
        screen.getClass();
        Intent intentB = screen.b(getActivity());
        try {
            getActivity().startActivity(intentB, null);
        } catch (ActivityNotFoundException unused) {
            unexistingActivity(screen, intentB);
        }
    }

    public void commitNewFragmentScreen(@NotNull jgd screen, boolean addToBackStack) {
        screen.getClass();
        androidx.fragment.app.o oVarA = screen.a(getFragmentFactory());
        if (oVarA instanceof androidx.fragment.app.i) {
            ((androidx.fragment.app.i) oVarA).show(getFragmentManager(), screen.b());
            this.backStackCopy.add(screen.b());
            return;
        }
        androidx.fragment.app.y fragmentManager = getFragmentManager();
        androidx.fragment.app.a aVarF = lo5.f(fragmentManager, fragmentManager);
        aVarF.r = true;
        setupFragmentTransaction(screen, aVarF, getFragmentManager().C(getContainerId()), oVarA);
        if (screen.a()) {
            aVarF.e(getContainerId(), oVarA, screen.b());
        } else {
            aVarF.d(getContainerId(), oVarA, screen.b(), 1);
        }
        if (addToBackStack) {
            aVarF.c(screen.b());
            this.backStackCopy.add(screen.b());
        }
        aVarF.j();
    }

    public final boolean dismissIfDialogFragment() {
        androidx.fragment.app.i iVar;
        Object objPrevious;
        List listF = getFragmentManager().c.f();
        listF.getClass();
        ListIterator listIterator = listF.listIterator(listF.size());
        do {
            iVar = null;
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!((androidx.fragment.app.o) objPrevious).isVisible());
        androidx.fragment.app.i iVar2 = objPrevious instanceof androidx.fragment.app.i ? (androidx.fragment.app.i) objPrevious : null;
        if (iVar2 != null) {
            iVar2.dismiss();
            List<String> list = this.backStackCopy;
            list.remove(um5.g(list));
            iVar = iVar2;
        }
        return iVar != null;
    }

    public void errorOnApplyCommand(@NotNull Z0 command, @NotNull RuntimeException error) {
        command.getClass();
        error.getClass();
        this.logger.a(EnumC1054g6.c, new h(command, error));
    }

    public void forward(@NotNull hed command) {
        command.getClass();
        InterfaceC1277w8 interfaceC1277w8 = command.a;
        if (interfaceC1277w8 instanceof ij) {
            checkAndStartActivity((ij) interfaceC1277w8);
        } else if (interfaceC1277w8 instanceof jgd) {
            commitNewFragmentScreen((jgd) interfaceC1277w8, true);
        }
    }

    @NotNull
    public androidx.fragment.app.t getActivity() {
        return this.activity;
    }

    @NotNull
    public final List<String> getBackStackCopy() {
        return this.backStackCopy;
    }

    public int getContainerId() {
        return this.containerId;
    }

    @NotNull
    public mfd getFragmentFactory() {
        return this.fragmentFactory;
    }

    @NotNull
    public androidx.fragment.app.y getFragmentManager() {
        return this.fragmentManager;
    }

    @NotNull
    /* JADX INFO: renamed from: getLogger$libs_android_navigation_impl, reason: from getter */
    public final InterfaceC1138m6 getLogger() {
        return this.logger;
    }

    @NotNull
    public final I6 getNavigationState() {
        return new I6(this.rootScreenKey, this.backStackCopy);
    }

    public final String getRootScreenKey() {
        return this.rootScreenKey;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.K6
    public void removeNavigationStateHolder(@NotNull J6 holder) {
        holder.getClass();
        this.stateHolders.remove(holder);
    }

    public void replace(@NotNull vap command) {
        command.getClass();
        InterfaceC1277w8 interfaceC1277w8 = command.a;
        if (interfaceC1277w8 instanceof ij) {
            checkAndStartActivity((ij) interfaceC1277w8);
            getActivity().finish();
        } else if (interfaceC1277w8 instanceof jgd) {
            if (this.backStackCopy.isEmpty()) {
                commitNewFragmentScreen((jgd) interfaceC1277w8, false);
                return;
            }
            getFragmentManager().T();
            List<String> list = this.backStackCopy;
            list.remove(um5.g(list));
            commitNewFragmentScreen((jgd) interfaceC1277w8, true);
        }
    }

    public final void setRootScreenKey(String str) {
        this.rootScreenKey = str;
    }

    public void setupFragmentTransaction(@NotNull jgd screen, @NotNull ugd fragmentTransaction, androidx.fragment.app.o currentFragment, @NotNull androidx.fragment.app.o nextFragment) {
        screen.getClass();
        fragmentTransaction.getClass();
        nextFragment.getClass();
    }

    public void unexistingActivity(@NotNull ij screen, @NotNull Intent activityIntent) {
        screen.getClass();
        activityIntent.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ C1312z4(androidx.fragment.app.t tVar, int i, androidx.fragment.app.y yVar, mfd mfdVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 4) != 0) {
            yVar = tVar.getSupportFragmentManager();
            yVar.getClass();
        }
        if ((i2 & 8) != 0) {
            mfdVar = yVar.J();
            mfdVar.getClass();
        }
        this(tVar, i, yVar, mfdVar);
    }
}
