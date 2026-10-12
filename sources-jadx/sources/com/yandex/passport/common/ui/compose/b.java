package com.yandex.passport.common.ui.compose;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.Toast;
import com.yandex.passport.R;
import com.yandex.passport.api.h2;
import com.yandex.passport.api.r;
import com.yandex.passport.api.y0;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.analytics.l0;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.report.hf;
import com.yandex.passport.internal.report.reporters.b1;
import com.yandex.passport.internal.report.reporters.o1;
import com.yandex.passport.internal.report.reporters.p1;
import com.yandex.passport.internal.sloth.performers.usermenu.e;
import com.yandex.passport.internal.sloth.performers.usermenu.f;
import com.yandex.passport.internal.sloth.performers.usermenu.g;
import com.yandex.passport.internal.ui.SocialBindActivity;
import com.yandex.passport.internal.ui.account_upgrade.AccountUpgraderActivity;
import com.yandex.passport.internal.ui.account_upgrade.h;
import com.yandex.passport.internal.ui.account_upgrade.i;
import com.yandex.passport.internal.ui.account_upgrade.j;
import com.yandex.passport.internal.ui.account_upgrade.n;
import com.yandex.passport.internal.ui.base.m;
import com.yandex.passport.internal.ui.bouncer.model.y1;
import com.yandex.passport.internal.ui.bouncer.roundabout.z;
import com.yandex.passport.internal.ui.bouncer.u;
import com.yandex.passport.internal.ui.domik.DomikActivity;
import com.yandex.passport.internal.ui.domik.w;
import com.yandex.passport.internal.ui.domik.x;
import com.yandex.passport.internal.ui.router.GlobalRouterActivity;
import com.yandex.passport.internal.ui.router.LoginRouterActivity;
import com.yandex.passport.internal.ui.router.f0;
import com.yandex.passport.internal.ui.router.l;
import com.yandex.passport.internal.ui.router.o;
import com.yandex.passport.internal.ui.sloth.d0;
import com.yandex.passport.internal.ui.sloth.menu.UserMenuActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesHelperActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesSlothActivity;
import com.yandex.passport.internal.ui.sloth.webcard.l1;
import com.yandex.passport.internal.ui.social.s;
import com.yandex.passport.internal.ui.social.t;
import com.yandex.passport.sloth.h0;
import com.yandex.passport.sloth.q;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.f1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.z0;
import defpackage.b6d;
import defpackage.c;
import defpackage.e41;
import defpackage.eoj;
import defpackage.f37;
import defpackage.f9e;
import defpackage.fwh;
import defpackage.gw6;
import defpackage.hwa;
import defpackage.i88;
import defpackage.j35;
import defpackage.j50;
import defpackage.l45;
import defpackage.u5;
import defpackage.ui;
import defpackage.vdt;
import defpackage.xt8;
import defpackage.zq7;
import defpackage.zss;
import java.io.IOException;
import java.util.EnumSet;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x0441  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        com.yandex.passport.internal.ui.sloth.menu.b bVar;
        Object obj2;
        String str;
        int i;
        int i2 = this.a;
        int i3 = 3;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                Object objInvoke = ((Function2) ((eoj) obj3).getValue()).invoke(obj, continuation);
                return objInvoke == f37.a ? objInvoke : Unit.a;
            case 1:
                j jVar = (j) obj;
                AccountUpgraderActivity accountUpgraderActivity = (AccountUpgraderActivity) obj3;
                if (jVar instanceof i) {
                    if (((Boolean) accountUpgraderActivity.e.getFlagRepository().b(p.V)).booleanValue()) {
                        ui uiVar = accountUpgraderActivity.d;
                        n nVar = accountUpgraderActivity.a;
                        if (nVar == null) {
                            Intrinsics.k("upgraderExtras");
                            throw null;
                        }
                        uiVar.a(new d0(com.yandex.plus.core.locale.b.E(nVar.b), ((i) jVar).a));
                    } else {
                        accountUpgraderActivity.c.a(((i) jVar).a);
                    }
                    return Unit.a;
                }
                if (!(jVar instanceof h)) {
                    f9e.e();
                    return null;
                }
                StringBuilder sb = new StringBuilder("Error ");
                Throwable th = ((h) jVar).a;
                sb.append(th);
                Toast.makeText(accountUpgraderActivity, sb.toString(), 0).show();
                Object objI = AccountUpgraderActivity.i(accountUpgraderActivity, new r(th), continuation);
                return objI == f37.a ? objI : Unit.a;
            case 2:
                com.yandex.passport.sloth.ui.b bVar2 = (com.yandex.passport.sloth.ui.b) obj;
                d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "SlothNetworkStatus " + bVar2, 8);
                }
                if (Intrinsics.e(bVar2, com.yandex.passport.sloth.ui.b.a)) {
                    ((u) obj3).a(y1.c);
                } else if (!Intrinsics.e(bVar2, com.yandex.passport.sloth.ui.b.b) && bVar2 != null) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            case 3:
                com.yandex.passport.sloth.ui.b bVar3 = (com.yandex.passport.sloth.ui.b) obj;
                d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "SlothNetworkStatus " + bVar3, 8);
                }
                if (Intrinsics.e(bVar3, com.yandex.passport.sloth.ui.b.a)) {
                    ((com.yandex.passport.internal.ui.bouncer.loading.i) obj3).m.a(y1.c);
                } else if (!Intrinsics.e(bVar3, com.yandex.passport.sloth.ui.b.b) && bVar3 != null) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((com.yandex.passport.internal.ui.domik.relogin.d) obj3).l.l(bool);
                return Unit.a;
            case 5:
                GlobalRouterActivity globalRouterActivity = (GlobalRouterActivity) obj3;
                com.yandex.passport.internal.ui.router.n nVar2 = (com.yandex.passport.internal.ui.router.n) obj;
                if (Intrinsics.e(nVar2, l.a)) {
                    d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Global Route was cancelled", 8);
                    }
                    globalRouterActivity.finish();
                } else {
                    if (!(nVar2 instanceof o)) {
                        f9e.e();
                        return null;
                    }
                    globalRouterActivity.b.a(nVar2);
                }
                return Unit.a;
            case 6:
                com.yandex.passport.internal.ui.router.d0 d0Var = (com.yandex.passport.internal.ui.router.d0) obj;
                LoginRouterActivity loginRouterActivity = (LoginRouterActivity) obj3;
                f0 f0Var = loginRouterActivity.a;
                if (f0Var != null) {
                    f0Var.d.setVisibility(8);
                }
                loginRouterActivity.k.setValue(Boolean.FALSE);
                n0 n0Var = loginRouterActivity.c;
                if (n0Var == null) {
                    Intrinsics.k("statefulReporter");
                    throw null;
                }
                n0Var.e = m0.NONE;
                n0Var.b = false;
                n0Var.c = null;
                n0Var.d = UUID.randomUUID().toString();
                k kVar = loginRouterActivity.b;
                if (kVar == null) {
                    Intrinsics.k("loginProperties");
                    throw null;
                }
                n0Var.b = kVar.l;
                n0Var.g = kVar.p.j;
                n0Var.f = kVar.r;
                loginRouterActivity.h.a(d0Var);
                return Unit.a;
            case 7:
                ((p1) obj3).l(((h0) obj).toString(), o1.USER_MENU);
                return Unit.a;
            case 8:
                UserMenuActivity userMenuActivity = (UserMenuActivity) obj3;
                if (continuation instanceof com.yandex.passport.internal.ui.sloth.menu.b) {
                    bVar = (com.yandex.passport.internal.ui.sloth.menu.b) continuation;
                    int i4 = bVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        bVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        bVar = new com.yandex.passport.internal.ui.sloth.menu.b(this, continuation);
                    }
                } else {
                    bVar = new com.yandex.passport.internal.ui.sloth.menu.b(this, continuation);
                }
                Object objO = bVar.j;
                f37 f37Var = f37.a;
                int i5 = bVar.k;
                if (i5 == 0) {
                    l45.R(objO);
                    obj2 = (g) obj;
                    if (obj2 instanceof f) {
                        f fVar = (f) obj2;
                        com.yandex.passport.internal.ui.a.l(userMenuActivity, com.yandex.passport.internal.ui.a.E(new h2(fVar.a, fVar.b)));
                    } else if (obj2 instanceof e) {
                        com.yandex.passport.internal.ui.sloth.menu.e eVar = userMenuActivity.b;
                        if (eVar == null) {
                            Intrinsics.k("component");
                            throw null;
                        }
                        com.yandex.passport.internal.ui.sloth.menu.l userMenuRequestsProcessor = eVar.getUserMenuRequestsProcessor();
                        e eVar2 = (e) obj2;
                        Message messageObtain = Message.obtain(null, 10, zq7.h(new Pair("ID_COMMAND", eVar2.a)));
                        messageObtain.getClass();
                        bVar.m = eVar2;
                        bVar.k = 1;
                        userMenuRequestsProcessor.getClass();
                        objO = u5.o(userMenuRequestsProcessor, messageObtain, bVar);
                        if (objO == f37Var) {
                            return f37Var;
                        }
                    }
                    return Unit.a;
                }
                if (i5 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = bVar.m;
                l45.R(objO);
                String str2 = (String) objO;
                d dVar4 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "callback " + str2, 8);
                }
                ((e) obj2).b.invoke(str2);
                return Unit.a;
            case 9:
                ManagingPlusDevicesHelperActivity managingPlusDevicesHelperActivity = (ManagingPlusDevicesHelperActivity) obj3;
                vdt vdtVar = managingPlusDevicesHelperActivity.d;
                com.yandex.passport.internal.ui.sloth.plusdevices.f fVar2 = (com.yandex.passport.internal.ui.sloth.plusdevices.f) obj;
                if (Intrinsics.e(fVar2, com.yandex.passport.internal.ui.sloth.plusdevices.d.a)) {
                    ((Handler) vdtVar.getValue()).removeCallbacksAndMessages(null);
                    z zVar = managingPlusDevicesHelperActivity.a;
                    if (zVar == null) {
                        Intrinsics.k("ui");
                        throw null;
                    }
                    ((View) zVar.d).setVisibility(8);
                } else if (Intrinsics.e(fVar2, com.yandex.passport.internal.ui.sloth.plusdevices.d.b)) {
                    com.yandex.passport.internal.ui.sloth.menu.c cVar = new com.yandex.passport.internal.ui.sloth.menu.c(1, managingPlusDevicesHelperActivity);
                    int i6 = ManagingPlusDevicesHelperActivity.g;
                    ((Handler) vdtVar.getValue()).postDelayed(new com.yandex.passport.internal.ui.autologin.d(1, cVar), 2000L);
                } else if (fVar2 instanceof com.yandex.passport.internal.ui.sloth.plusdevices.e) {
                    ((Handler) vdtVar.getValue()).removeCallbacksAndMessages(null);
                    z zVar2 = managingPlusDevicesHelperActivity.a;
                    if (zVar2 == null) {
                        Intrinsics.k("ui");
                        throw null;
                    }
                    ((View) zVar2.d).setVisibility(8);
                    if (!managingPlusDevicesHelperActivity.f) {
                        managingPlusDevicesHelperActivity.b.a(((com.yandex.passport.internal.ui.sloth.plusdevices.e) fVar2).a);
                    }
                } else {
                    if (!(fVar2 instanceof com.yandex.passport.internal.ui.sloth.plusdevices.c)) {
                        f9e.e();
                        return null;
                    }
                    managingPlusDevicesHelperActivity.setResult(((com.yandex.passport.internal.ui.sloth.plusdevices.c) fVar2).a);
                    managingPlusDevicesHelperActivity.finish();
                }
                return Unit.a;
            case 10:
                ManagingPlusDevicesSlothActivity managingPlusDevicesSlothActivity = (ManagingPlusDevicesSlothActivity) obj3;
                managingPlusDevicesSlothActivity.setResult(((Number) obj).intValue(), managingPlusDevicesSlothActivity.getIntent());
                managingPlusDevicesSlothActivity.finish();
                return Unit.a;
            case 11:
                com.yandex.passport.sloth.u uVar = (com.yandex.passport.sloth.u) obj;
                hf hfVar = ((l1) obj3).q;
                d dVar5 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New sloth event: " + uVar, 8);
                }
                if (uVar instanceof q) {
                    hfVar.e("native.show_webview");
                } else if (uVar instanceof com.yandex.passport.sloth.r) {
                    hfVar.e("webview.".concat(((com.yandex.passport.sloth.r) uVar).a));
                }
                return Unit.a;
            case 12:
                t tVar = (t) obj;
                com.yandex.passport.internal.ui.social.i iVar = (com.yandex.passport.internal.ui.social.i) obj3;
                if (!Intrinsics.e(tVar, com.yandex.passport.internal.ui.social.q.b)) {
                    if (Intrinsics.e(tVar, com.yandex.passport.internal.ui.social.q.c)) {
                        com.yandex.passport.internal.ui.social.j jVarV = com.yandex.passport.internal.ui.social.i.v(iVar);
                        if (iVar.g == null) {
                            Intrinsics.k("configuration");
                            throw null;
                        }
                        ((SocialBindActivity) jVarV).l(false);
                    } else if (tVar instanceof s) {
                        m mVar = ((s) tVar).a;
                        iVar.startActivityForResult(mVar.a(iVar.requireContext()), mVar.b);
                    } else if (tVar instanceof com.yandex.passport.internal.ui.social.p) {
                        SocialBindActivity socialBindActivity = (SocialBindActivity) com.yandex.passport.internal.ui.social.i.v(iVar);
                        socialBindActivity.setResult(-1);
                        socialBindActivity.finish();
                    } else if (tVar instanceof com.yandex.passport.internal.ui.social.r) {
                        Throwable th2 = ((com.yandex.passport.internal.ui.social.r) tVar).a.b;
                        d dVar6 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Social auth error", th2);
                        }
                        int i7 = th2 instanceof IOException ? R.string.passport_error_network : R.string.passport_reg_error_unknown;
                        j50 j50Var = new j50(iVar.requireActivity());
                        j50Var.b(R.string.passport_error_dialog_title);
                        j50Var.a(i7);
                        j50Var.setPositiveButton(android.R.string.ok, new hwa(i3, iVar)).create().show();
                    } else {
                        if (!Intrinsics.e(tVar, com.yandex.passport.internal.ui.social.q.a)) {
                            f9e.e();
                            return null;
                        }
                        new Handler(Looper.getMainLooper()).post(new zss(28, iVar));
                    }
                }
                return Unit.a;
            case 13:
                t tVar2 = (t) obj;
                com.yandex.passport.internal.ui.social.o oVar = (com.yandex.passport.internal.ui.social.o) obj3;
                if (!Intrinsics.e(tVar2, com.yandex.passport.internal.ui.social.q.b)) {
                    if (Intrinsics.e(tVar2, com.yandex.passport.internal.ui.social.q.c)) {
                        String str3 = com.yandex.passport.internal.ui.social.o.k;
                        com.yandex.passport.internal.ui.social.a aVarV = oVar.v();
                        c0 c0Var = oVar.g;
                        if (c0Var == null) {
                            Intrinsics.k("configuration");
                            throw null;
                        }
                        ((DomikActivity) aVarV).j.getDomikRouter().e(false, c0Var, false, null);
                    } else if (tVar2 instanceof s) {
                        m mVar2 = ((s) tVar2).a;
                        oVar.startActivityForResult(mVar2.a(oVar.requireContext()), mVar2.b);
                    } else if (tVar2 instanceof com.yandex.passport.internal.ui.social.p) {
                        com.yandex.passport.internal.l lVar = ((com.yandex.passport.internal.ui.social.p) tVar2).a;
                        String str4 = com.yandex.passport.internal.ui.social.o.k;
                        DomikActivity domikActivity = (DomikActivity) oVar.v();
                        n0 n0Var2 = domikActivity.f;
                        n0Var2.getClass();
                        lVar.getClass();
                        e41 e41Var = new e41(0);
                        if (lVar.k() != null) {
                            Map map = b1.d;
                            String strK = lVar.k();
                            strK.getClass();
                            Map map2 = b1.d;
                            if (map2.containsKey(strK)) {
                                Object obj4 = map2.get(strK);
                                obj4.getClass();
                                str = (String) obj4;
                            } else {
                                str = "other";
                            }
                            e41Var.put("provider", str);
                        }
                        n0Var2.c(m0.IDENTIFIER, l0.SOCIAL_AUTH_SUCCESS, e41Var);
                        domikActivity.d.d0();
                        w domikRouter = domikActivity.j.getDomikRouter();
                        y0 y0Var = y0.b;
                        EnumSet enumSetNoneOf = EnumSet.noneOf(x.class);
                        enumSetNoneOf.getClass();
                        com.yandex.passport.internal.ui.domik.u uVar2 = new com.yandex.passport.internal.ui.domik.u(lVar, null, y0Var, null, enumSetNoneOf);
                        domikRouter.getClass();
                        domikRouter.f(null, uVar2);
                    } else if (tVar2 instanceof com.yandex.passport.internal.ui.social.r) {
                        com.yandex.passport.internal.ui.f fVar3 = ((com.yandex.passport.internal.ui.social.r) tVar2).a;
                        String str5 = com.yandex.passport.internal.ui.social.o.k;
                        Throwable th3 = fVar3.b;
                        d dVar7 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Social auth error", th3);
                        }
                        androidx.fragment.app.t tVarRequireActivity = oVar.requireActivity();
                        tVarRequireActivity.getClass();
                        int i8 = th3 instanceof IOException ? R.string.passport_error_network : R.string.passport_reg_error_unknown;
                        LayoutInflater.Factory factoryRequireActivity = oVar.requireActivity();
                        factoryRequireActivity.getClass();
                        com.yandex.passport.internal.ui.j jVar2 = new com.yandex.passport.internal.ui.j(tVarRequireActivity, ((DomikActivity) ((com.yandex.passport.internal.ui.domik.k) factoryRequireActivity)).j.getDomikDesignProvider().d);
                        jVar2.e = tVarRequireActivity.getString(R.string.passport_error_dialog_title);
                        jVar2.b(i8);
                        jVar2.c(android.R.string.ok, new hwa(4, tVarRequireActivity));
                        jVar2.d = new com.yandex.passport.internal.ui.b(3, tVarRequireActivity);
                        jVar2.a().show();
                    } else {
                        if (!Intrinsics.e(tVar2, com.yandex.passport.internal.ui.social.q.a)) {
                            f9e.e();
                            return null;
                        }
                        String str6 = com.yandex.passport.internal.ui.social.o.k;
                        new Handler(Looper.getMainLooper()).post(new zss(29, oVar));
                    }
                }
                return Unit.a;
            case 14:
                ((com.yandex.passport.sloth.t) obj3).a.invoke((String) obj);
                return Unit.a;
            case 15:
                com.yandex.plus.core.debug.panel.internal.presentation.state.d dVar8 = (com.yandex.plus.core.debug.panel.internal.presentation.state.d) obj;
                com.yandex.plus.core.debug.panel.internal.presentation.view.d dVar9 = ((com.yandex.plus.core.debug.panel.internal.presentation.controller.a) obj3).b;
                if (dVar8 instanceof com.yandex.plus.core.debug.panel.internal.presentation.state.b) {
                    dVar9.b((com.yandex.plus.core.debug.panel.internal.presentation.state.b) dVar8);
                } else {
                    if (dVar8 instanceof com.yandex.plus.core.debug.panel.internal.presentation.state.a) {
                        dVar9.getClass();
                        dVar9.getContext().getClass();
                        throw null;
                    }
                    if (!(dVar8 instanceof com.yandex.plus.core.debug.panel.internal.presentation.state.c)) {
                        f9e.e();
                        return null;
                    }
                    dVar9.getClass();
                    i88 i88Var = xt8.a;
                    gw6 gw6VarA = j35.a(fwh.a.plus(l45.d()));
                    Context context = dVar9.getContext();
                    context.getClass();
                    com.yandex.plus.core.debug.panel.internal.presentation.view.n nVar3 = new com.yandex.plus.core.debug.panel.internal.presentation.view.n(context, dVar9, gw6VarA, new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d((com.yandex.plus.core.debug.panel.internal.presentation.state.c) dVar8, gw6VarA, dVar9.k, dVar9.j, dVar9.l, dVar9.b, dVar9.e), dVar9.a, dVar9.g);
                    dVar9.h.push(nVar3);
                    dVar9.addView(nVar3);
                }
                return Unit.a;
            case 16:
                Object objInvoke2 = ((Function2) obj3).invoke(obj, continuation);
                return objInvoke2 == f37.a ? objInvoke2 : Unit.a;
            case 17:
                ((Boolean) obj).getClass();
                com.yandex.plus.home.feature.webviews.internal.container.t tVar3 = (com.yandex.plus.home.feature.webviews.internal.container.t) obj3;
                com.yandex.plus.home.feature.webviews.internal.home.e eVar3 = tVar3.x;
                FrameLayout frameLayout = tVar3.G;
                boolean zBooleanValue = ((Boolean) eVar3.invoke()).booleanValue();
                View view = tVar3.H;
                view.setVisibility(zBooleanValue ? 0 : 8);
                if (!zBooleanValue) {
                    frameLayout.removeView(view);
                } else if (view.getParent() == null) {
                    frameLayout.addView(view);
                }
                return Unit.a;
            case 18:
                com.yandex.plus.home.feature.webviews.internal.stories.a aVar = (com.yandex.plus.home.feature.webviews.internal.stories.a) obj;
                com.yandex.plus.home.feature.webviews.internal.stories.list.i iVar2 = (com.yandex.plus.home.feature.webviews.internal.stories.list.i) obj3;
                com.yandex.plus.core.analytics.logging.b bVar4 = com.yandex.plus.core.analytics.logging.b.b;
                vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.a aVar2 = com.yandex.plus.core.analytics.logging.a.a;
                com.yandex.plus.core.analytics.logging.e.e(aVar2, bVar4, "WebStories navigation event received = " + aVar, null);
                int iOrdinal = aVar.ordinal();
                if (iOrdinal == 0) {
                    i = iVar2.h + 1;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    i = iVar2.h - 1;
                }
                if (i < 0 || i >= iVar2.g.size()) {
                    com.yandex.plus.core.analytics.logging.e.e(aVar2, bVar4, "WebStories navigation result dismiss", null);
                    ((com.yandex.plus.home.feature.webviews.internal.stories.list.g) iVar2.e).dismiss();
                } else {
                    com.yandex.plus.core.analytics.logging.e.e(aVar2, bVar4, "WebStories navigation result new position = " + i, null);
                    iVar2.j = z0.c;
                    ((com.yandex.plus.home.feature.webviews.internal.stories.list.g) iVar2.e).d(i);
                }
                return Unit.a;
            case 19:
                ((com.yandex.plus.home.feature.webviews.internal.stories.g) obj3).invoke((f1) obj);
                return Unit.a;
            default:
                com.yandex.plus.home.plaque.feature.internal.e eVar4 = (com.yandex.plus.home.plaque.feature.internal.e) obj3;
                com.yandex.plus.log.api.b bVar5 = eVar4.f;
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                if (bVar5.b(aVar3)) {
                    bVar5.c(aVar3, "PlaqueFeatureImpl", "collect update trigger");
                }
                eVar4.a(true);
                return Unit.a;
        }
    }
}
