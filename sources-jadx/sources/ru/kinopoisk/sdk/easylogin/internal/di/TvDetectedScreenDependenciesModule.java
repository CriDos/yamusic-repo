package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.SharedPreferences;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesTo;
import defpackage.brb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.jzf;
import defpackage.pa;
import defpackage.tuf;
import defpackage.u6o;
import defpackage.wwu;
import defpackage.x31;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.api.UserCodeVerifier;
import ru.kinopoisk.sdk.easylogin.internal.A;
import ru.kinopoisk.sdk.easylogin.internal.A6;
import ru.kinopoisk.sdk.easylogin.internal.B;
import ru.kinopoisk.sdk.easylogin.internal.B2;
import ru.kinopoisk.sdk.easylogin.internal.B6;
import ru.kinopoisk.sdk.easylogin.internal.C0968a6;
import ru.kinopoisk.sdk.easylogin.internal.C0982b6;
import ru.kinopoisk.sdk.easylogin.internal.C1058ga;
import ru.kinopoisk.sdk.easylogin.internal.C1112k8;
import ru.kinopoisk.sdk.easylogin.internal.C1155n9;
import ru.kinopoisk.sdk.easylogin.internal.C1237t8;
import ru.kinopoisk.sdk.easylogin.internal.C1251u8;
import ru.kinopoisk.sdk.easylogin.internal.C1264v8;
import ru.kinopoisk.sdk.easylogin.internal.C1275w6;
import ru.kinopoisk.sdk.easylogin.internal.C1279wa;
import ru.kinopoisk.sdk.easylogin.internal.C1291x9;
import ru.kinopoisk.sdk.easylogin.internal.F1;
import ru.kinopoisk.sdk.easylogin.internal.H3;
import ru.kinopoisk.sdk.easylogin.internal.I9;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1141m9;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1231t2;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1239ta;
import ru.kinopoisk.sdk.easylogin.internal.J9;
import ru.kinopoisk.sdk.easylogin.internal.O5;
import ru.kinopoisk.sdk.easylogin.internal.Oc;
import ru.kinopoisk.sdk.easylogin.internal.Pc;
import ru.kinopoisk.sdk.easylogin.internal.Q2;
import ru.kinopoisk.sdk.easylogin.internal.R3;
import ru.kinopoisk.sdk.easylogin.internal.Z5;
import ru.kinopoisk.sdk.easylogin.internal.r;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJµ\u0001\u0010#\u001a\u00020\"2\u000e\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u000e2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u000e2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u000e2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u000e2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000e2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u000e2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u000eH\u0007¢\u0006\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule;", "", "<init>", "()V", "Lru/kinopoisk/sdk/easylogin/internal/x9;", DeviceService.KEY_CONFIG, "Lru/kinopoisk/sdk/easylogin/internal/m9;", "provideTvAppInstallResolver", "(Lru/kinopoisk/sdk/easylogin/internal/x9;)Lru/kinopoisk/sdk/easylogin/internal/m9;", "Ljzf;", "Landroidx/fragment/app/o;", "fragmentClass", "Lru/kinopoisk/sdk/easylogin/internal/R3;", "parentFragmentViewModelComponent", "Lu6o;", "Lru/kinopoisk/sdk/easylogin/internal/B2;", "argsProvider", "Lru/kinopoisk/sdk/easylogin/api/UserCodeVerifier;", "userCodeVerifierProvider", "tvAuthConfigProvider", "Lru/kinopoisk/sdk/easylogin/internal/b6;", "lgTvInteractorFactoryProvider", "Lru/kinopoisk/sdk/easylogin/internal/v8;", "samsungTvInteractorFactoryProvider", "Lru/kinopoisk/sdk/easylogin/internal/A;", "androidTvInteractorFactoryProvider", "Lru/kinopoisk/sdk/easylogin/internal/F1;", "configProviderProvider", "Lru/kinopoisk/sdk/easylogin/internal/t2;", "puidProvider", "Landroid/content/SharedPreferences;", "preferencesProvider", "Lru/kinopoisk/sdk/easylogin/internal/Q2;", "dispatchersProvider", "Lru/kinopoisk/sdk/easylogin/internal/I9;", "provideTvAuthScenarioManager", "(Ljzf;Lru/kinopoisk/sdk/easylogin/internal/R3;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)Lru/kinopoisk/sdk/easylogin/internal/I9;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@ContributesTo(scope = R3.class)
public final class TvDetectedScreenDependenciesModule {

    @NotNull
    public static final TvDetectedScreenDependenciesModule INSTANCE = new TvDetectedScreenDependenciesModule();

    private TvDetectedScreenDependenciesModule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean provideTvAppInstallResolver$lambda$0(C1291x9 c1291x9, H3 h3) {
        h3.getClass();
        if (h3 instanceof H3.a) {
            return true;
        }
        if (h3 instanceof H3.c) {
            return c1291x9.a().l;
        }
        if (h3 instanceof H3.b) {
            return c1291x9.a().m;
        }
        f9e.e();
        return false;
    }

    @NotNull
    public final InterfaceC1141m9 provideTvAppInstallResolver(@NotNull C1291x9 config) {
        config.getClass();
        return new wwu(config, 0);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00e9  */
    @NotNull
    public final I9 provideTvAuthScenarioManager(@NotNull jzf fragmentClass, R3 parentFragmentViewModelComponent, @NotNull u6o argsProvider, @NotNull final u6o userCodeVerifierProvider, @NotNull u6o tvAuthConfigProvider, @NotNull u6o lgTvInteractorFactoryProvider, @NotNull u6o samsungTvInteractorFactoryProvider, @NotNull u6o androidTvInteractorFactoryProvider, @NotNull final u6o configProviderProvider, @NotNull u6o puidProvider, @NotNull u6o preferencesProvider, @NotNull u6o dispatchersProvider) {
        String str;
        pa c1112k8;
        pa rVar;
        List list;
        Object next;
        fragmentClass.getClass();
        argsProvider.getClass();
        userCodeVerifierProvider.getClass();
        tvAuthConfigProvider.getClass();
        lgTvInteractorFactoryProvider.getClass();
        samsungTvInteractorFactoryProvider.getClass();
        androidTvInteractorFactoryProvider.getClass();
        configProviderProvider.getClass();
        puidProvider.getClass();
        preferencesProvider.getClass();
        dispatchersProvider.getClass();
        if (!(fragmentClass.equals(j2p.a(C1058ga.class)) ? true : fragmentClass.equals(j2p.a(C1279wa.class)))) {
            parentFragmentViewModelComponent.getClass();
            return ((InterfaceC1239ta) parentFragmentViewModelComponent).tvAuthScenarioManager();
        }
        B b = new B() { // from class: ru.kinopoisk.sdk.easylogin.internal.di.TvDetectedScreenDependenciesModule$provideTvAuthScenarioManager$appIdProvider$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // ru.kinopoisk.sdk.easylogin.internal.B
            public String getLgAppId() {
                return ((Z5) ((F1) configProviderProvider.get()).getValue(C0968a6.a).a).a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // ru.kinopoisk.sdk.easylogin.internal.B
            public String getSamsungAppId() {
                return ((C1237t8) ((F1) configProviderProvider.get()).getValue(C1251u8.a).a).a;
            }
        };
        Object obj = lgTvInteractorFactoryProvider.get();
        obj.getClass();
        C0982b6 c0982b6 = (C0982b6) obj;
        Object obj2 = samsungTvInteractorFactoryProvider.get();
        obj2.getClass();
        C1264v8 c1264v8 = (C1264v8) obj2;
        Object obj3 = androidTvInteractorFactoryProvider.get();
        obj3.getClass();
        A a = (A) obj3;
        Object obj4 = preferencesProvider.get();
        obj4.getClass();
        SharedPreferences sharedPreferences = (SharedPreferences) obj4;
        Object obj5 = dispatchersProvider.get();
        obj5.getClass();
        Q2 q2 = (Q2) obj5;
        B6 b6 = new B6(sharedPreferences);
        H3 h3 = ((B2) argsProvider.get()).a;
        h3.getClass();
        boolean z = h3 instanceof H3.a;
        if (z) {
            str = ((H3.a) h3).a;
        } else if (h3 instanceof H3.b) {
            str = ((H3.b) h3).a;
        } else {
            if (!(h3 instanceof H3.c)) {
                f9e.e();
                return null;
            }
            str = ((H3.c) h3).a;
        }
        if (str == null) {
            c1112k8 = null;
        } else {
            String string = sharedPreferences.getString("MockTvRulesStorage", null);
            if (string != null) {
                tuf tufVar = b6.a;
                tufVar.getClass();
                list = (List) tufVar.b(new x31(A6.INSTANCE.serializer(), 0), string);
            } else {
                list = null;
            }
            if (list == null) {
                list = brb.a;
            }
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((A6) next).a, str));
            A6 a6 = (A6) next;
            if (a6 != null) {
                c1112k8 = new C1275w6(a6, q2);
            } else {
                c1112k8 = null;
            }
        }
        if (c1112k8 == null) {
            if (h3 instanceof H3.b) {
                String str2 = ((H3.b) h3).a;
                String lgAppId = b.getLgAppId();
                str2.getClass();
                lgAppId.getClass();
                rVar = new O5(str2, lgAppId, c0982b6.a, c0982b6.c, c0982b6.b);
            } else if (h3 instanceof H3.c) {
                String str3 = ((H3.c) h3).a;
                String samsungAppId = b.getSamsungAppId();
                str3.getClass();
                samsungAppId.getClass();
                c1112k8 = new C1112k8(str3, samsungAppId, c1264v8.a, c1264v8.b);
            } else {
                if (!z) {
                    f9e.e();
                    return null;
                }
                H3.a aVar = (H3.a) h3;
                rVar = new r(aVar.a, aVar.b, a.a, a.b, a.c);
            }
            c1112k8 = rVar;
        }
        C1155n9 c1155n9 = new C1155n9(c1112k8);
        Oc oc = new Oc() { // from class: ru.kinopoisk.sdk.easylogin.internal.di.TvDetectedScreenDependenciesModule.provideTvAuthScenarioManager.1
            @Override // ru.kinopoisk.sdk.easylogin.internal.Oc
            public final Object verify(Pc pc, String str4, String str5, Continuation<? super Unit> continuation) {
                Object objVerify = ((UserCodeVerifier) userCodeVerifierProvider.get()).verify(pc.a, str4, str5, continuation);
                return objVerify == f37.a ? objVerify : Unit.a;
            }
        };
        Object obj6 = tvAuthConfigProvider.get();
        obj6.getClass();
        Object obj7 = puidProvider.get();
        obj7.getClass();
        return new J9(c1155n9, oc, (C1291x9) obj6, (InterfaceC1231t2) obj7);
    }
}
