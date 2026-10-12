package com.yandex.passport.internal.ui.bouncer.chooser;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.yandex.passport.R;
import com.yandex.passport.api.f2;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.report.reporters.l1;
import com.yandex.passport.internal.ui.bouncer.model.y1;
import com.yandex.passport.internal.ui.challenge.changecurrent.g0;
import com.yandex.passport.internal.ui.challenge.delete.k1;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.LogoutBottomSheetComposeActivity;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.c0;
import com.yandex.passport.internal.ui.challenge.logout.f0;
import com.yandex.passport.internal.ui.domik.DomikActivity;
import com.yandex.passport.internal.ui.sloth.StandaloneSlothComposeActivity;
import com.yandex.passport.internal.ui.sloth.authsdk.h0;
import com.yandex.passport.internal.ui.sloth.e0;
import com.yandex.passport.internal.ui.sloth.ebs.BiometricVerificationActivity;
import com.yandex.passport.internal.ui.sloth.ebs.i0;
import com.yandex.passport.internal.ui.sloth.k0;
import com.yandex.passport.internal.ui.sloth.menu.UserMenuActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesHelperActivity;
import com.yandex.passport.internal.ui.sloth.webauthn.RegisterWebAuthNActivity;
import com.yandex.passport.internal.ui.sloth.webcard.WebCardComposeActivity;
import com.yandex.passport.internal.ui.sloth.webcard.z0;
import defpackage.dft;
import defpackage.h97;
import defpackage.j2p;
import defpackage.k05;
import defpackage.qwq;
import defpackage.r67;
import defpackage.t4w;
import defpackage.w4w;
import defpackage.xby;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((i) obj).k.a(y1.a);
                return Unit.a;
            case 1:
                t tVar = (t) obj;
                return new m(tVar.b, tVar.d, tVar.c);
            case 2:
                com.yandex.passport.internal.ui.bouncer.sloth.g gVar = (com.yandex.passport.internal.ui.bouncer.sloth.g) obj;
                da daVar = new da();
                com.yandex.passport.internal.ui.sloth.i iVar = gVar.a;
                com.yandex.passport.internal.ui.bouncer.sloth.h hVar = gVar.c;
                com.yandex.passport.internal.ui.bouncer.sloth.a aVar = gVar.b;
                com.yandex.passport.internal.ui.router.u uVar = gVar.e;
                aVar.getClass();
                aVar.e = uVar;
                aVar.d.c = Integer.valueOf(R.color.passport_roundabout_background);
                daVar.a = iVar.a(hVar, aVar, gVar.d);
                return daVar.x().g();
            case 3:
                g0 g0Var = (g0) obj;
                return new com.yandex.passport.internal.ui.challenge.changecurrent.y(g0Var.b, g0Var.c, g0Var.d);
            case 4:
                com.yandex.passport.internal.ui.challenge.delete.u uVar2 = (com.yandex.passport.internal.ui.challenge.delete.u) obj;
                return new com.yandex.passport.internal.ui.challenge.delete.p(uVar2.b, uVar2.c, uVar2.d, uVar2.e, uVar2.f, uVar2.g, uVar2.h);
            case 5:
                k1 k1Var = (k1) obj;
                da daVar2 = new da();
                com.yandex.passport.internal.ui.sloth.i iVar2 = k1Var.a;
                k0 k0Var = k1Var.c;
                com.yandex.passport.internal.ui.bouncer.sloth.a aVar2 = k1Var.b;
                int i2 = R.color.passport_roundabout_background;
                aVar2.getClass();
                aVar2.d.c = Integer.valueOf(i2);
                daVar2.a = iVar2.a(k0Var, aVar2, k1Var.d);
                return daVar2.x().g();
            case 6:
                f0 f0Var = (f0) obj;
                return new com.yandex.passport.internal.social.esia.o(f0Var.b, f0Var.c, f0Var.d, f0Var.e);
            case 7:
                LogoutBottomSheetComposeActivity logoutBottomSheetComposeActivity = (LogoutBottomSheetComposeActivity) obj;
                int i3 = LogoutBottomSheetComposeActivity.f;
                logoutBottomSheetComposeActivity.setResult(4);
                logoutBottomSheetComposeActivity.finish();
                return Unit.a;
            case 8:
                c0 c0Var = (c0) obj;
                com.yandex.passport.internal.core.accounts.e eVar = c0Var.b;
                com.yandex.passport.internal.flags.j jVar = c0Var.c;
                com.yandex.passport.internal.core.accounts.s sVar = c0Var.d;
                com.yandex.passport.internal.ui.challenge.logout.u uVar3 = c0Var.e;
                return new com.yandex.passport.internal.ui.challenge.logout.bottomsheet.x(eVar, jVar, sVar, uVar3.a, uVar3.d, c0Var.f);
            case 9:
                com.yandex.passport.internal.ui.challenge.vpn.o oVar = (com.yandex.passport.internal.ui.challenge.vpn.o) obj;
                return new com.yandex.passport.internal.social.esia.o((com.yandex.passport.internal.usecase.vpn.e) oVar.a, (com.yandex.passport.internal.config.q) oVar.b, (l1) oVar.c);
            case 10:
                ((DomikActivity) obj).k.x.l(null);
                return null;
            case 11:
                Bundle arguments = ((com.yandex.passport.internal.ui.domik.samlsso.e) obj).getArguments();
                if (arguments != null && (string = arguments.getString("auth_url_param")) != null) {
                    return string;
                }
                defpackage.c.p("auth url is missing");
                return null;
            case 12:
                int i4 = StandaloneSlothComposeActivity.c;
                com.yandex.passport.internal.ui.sloth.w wVar = ((StandaloneSlothComposeActivity) obj).a;
                if (wVar != null) {
                    return wVar.getViewModelFactory();
                }
                Intrinsics.k("component");
                throw null;
            case 13:
                e0 e0Var = (e0) obj;
                da daVar3 = new da();
                com.yandex.passport.internal.ui.sloth.i iVar3 = e0Var.a;
                k0 k0Var2 = e0Var.b;
                com.yandex.passport.sloth.ui.dependencies.o oVar2 = e0Var.c;
                int i5 = R.color.passport_roundabout_background;
                oVar2.getClass();
                oVar2.b().c = Integer.valueOf(i5);
                daVar3.a = com.yandex.passport.internal.ui.sloth.i.b(iVar3, k0Var2, oVar2, 4);
                return daVar3.x().g();
            case 14:
                ((h0) obj).a(com.yandex.passport.internal.ui.sloth.authsdk.c0.a);
                return Unit.a;
            case 15:
                com.yandex.passport.internal.ui.sloth.authsdk.z zVar = (com.yandex.passport.internal.ui.sloth.authsdk.z) obj;
                return new com.yandex.passport.internal.ui.sloth.authsdk.v(zVar.b, zVar.c);
            case 16:
                com.yandex.passport.internal.ui.sloth.authsdk.k0 k0Var3 = (com.yandex.passport.internal.ui.sloth.authsdk.k0) obj;
                da daVar4 = new da();
                daVar4.a = com.yandex.passport.internal.ui.sloth.i.b(k0Var3.a, k0Var3.b, null, 6);
                return daVar4.x().g();
            case 17:
                int i6 = BiometricVerificationActivity.a;
                ((BiometricVerificationActivity) obj).finish();
                return Unit.a;
            case 18:
                i0 i0Var = (i0) obj;
                return new com.yandex.passport.internal.ui.sloth.ebs.z(i0Var.a, i0Var.c, i0Var.d, i0Var.e, i0Var.f, i0Var.g, i0Var.i, i0Var.h, i0Var.j);
            case 19:
                int i7 = UserMenuActivity.d;
                com.yandex.passport.internal.ui.a.l((UserMenuActivity) obj, com.yandex.passport.internal.ui.a.E(f2.a));
                return Unit.a;
            case 20:
                com.yandex.passport.internal.ui.sloth.menu.o oVar3 = (com.yandex.passport.internal.ui.sloth.menu.o) obj;
                da daVar5 = new da();
                com.yandex.passport.internal.ui.sloth.menu.m mVar = oVar3.a;
                com.yandex.passport.internal.ui.sloth.menu.u uVar4 = oVar3.c;
                com.yandex.passport.internal.ui.bouncer.sloth.a aVar3 = oVar3.b;
                int i8 = R.color.passport_roundabout_background;
                aVar3.getClass();
                aVar3.d.c = Integer.valueOf(i8);
                mVar.getClass();
                uVar4.getClass();
                daVar5.a = new com.yandex.passport.sloth.ui.dependencies.m(mVar.a, mVar.b, uVar4, mVar.c, mVar.d, mVar.e, aVar3, mVar.f, new com.yandex.passport.internal.ui.sloth.k(), mVar.g, mVar.h);
                return daVar5.x().g();
            case 21:
                int i9 = ManagingPlusDevicesActivity.a;
                ((ManagingPlusDevicesActivity) obj).finish();
                return Unit.a;
            case 22:
                ManagingPlusDevicesHelperActivity managingPlusDevicesHelperActivity = (ManagingPlusDevicesHelperActivity) obj;
                int i10 = ManagingPlusDevicesHelperActivity.g;
                w4w viewModelStore = managingPlusDevicesHelperActivity.getViewModelStore();
                t4w defaultViewModelProviderFactory = managingPlusDevicesHelperActivity.getDefaultViewModelProviderFactory();
                h97 defaultViewModelCreationExtras = managingPlusDevicesHelperActivity.getDefaultViewModelCreationExtras();
                viewModelStore.getClass();
                defaultViewModelProviderFactory.getClass();
                defaultViewModelCreationExtras.getClass();
                qwq qwqVar = new qwq(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
                k05 k05VarA = j2p.a(com.yandex.passport.internal.ui.sloth.plusdevices.j.class);
                String strF = k05VarA.f();
                if (strF != null) {
                    return (com.yandex.passport.internal.ui.sloth.plusdevices.j) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                }
                defpackage.c.x("Local and anonymous classes can not be ViewModels");
                return null;
            case 23:
                com.yandex.passport.internal.ui.sloth.plusdevices.e0 e0Var2 = (com.yandex.passport.internal.ui.sloth.plusdevices.e0) obj;
                return new com.yandex.passport.internal.ui.challenge.changecurrent.y(e0Var2.b, e0Var2.c, e0Var2.d, e0Var2.e);
            case 24:
                int i11 = RegisterWebAuthNActivity.a;
                ((RegisterWebAuthNActivity) obj).finish();
                return Unit.a;
            case 25:
                com.yandex.passport.internal.ui.sloth.webauthn.p pVar = (com.yandex.passport.internal.ui.sloth.webauthn.p) obj;
                return new com.yandex.passport.internal.ui.sloth.webauthn.k(pVar.b, pVar.c, pVar.d);
            case 26:
                int i12 = WebCardComposeActivity.a;
                ((WebCardComposeActivity) obj).finish();
                return Unit.a;
            case 27:
                com.yandex.passport.internal.ui.sloth.webcard.x xVar = (com.yandex.passport.internal.ui.sloth.webcard.x) obj;
                return new com.yandex.passport.internal.social.esia.o(xVar.c, xVar.d, xVar.e, xVar.f, xVar.g);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                z0 z0Var = (z0) obj;
                da daVar6 = new da();
                daVar6.a = com.yandex.passport.internal.ui.sloth.i.b(z0Var.a, z0Var.b, z0Var.c, 4);
                return daVar6.x().g();
            default:
                com.yandex.passport.internal.ui.social.i iVar4 = (com.yandex.passport.internal.ui.social.i) obj;
                Bundle arguments2 = iVar4.getArguments();
                if (arguments2 == null) {
                    defpackage.c.p("Internal error: arguments can't be null");
                    return null;
                }
                com.yandex.passport.internal.properties.k kVar = (com.yandex.passport.internal.properties.k) com.appsflyer.internal.k.b(arguments2, com.yandex.passport.internal.util.r.class, "passport-login-properties");
                if (kVar == null) {
                    defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.k.class));
                    return null;
                }
                boolean z = arguments2.getBoolean("use-native");
                Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(arguments2, com.yandex.passport.internal.l.class, "master-account") : arguments2.getParcelable("master-account");
                if (parcelable == null) {
                    defpackage.c.p("can't get required parcelable master-account");
                    return null;
                }
                com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) parcelable;
                Bundle bundle = iVar4.i;
                com.yandex.passport.internal.c0 c0Var2 = iVar4.g;
                if (c0Var2 == null) {
                    Intrinsics.k("configuration");
                    throw null;
                }
                Context contextRequireContext = iVar4.requireContext();
                contextRequireContext.getClass();
                return new com.yandex.passport.internal.ui.social.factory.a(kVar, bundle, lVar, c0Var2, contextRequireContext, z).c();
        }
    }
}
