package com.yandex.passport.internal.ui.router;

import android.content.Intent;
import android.os.Bundle;
import com.yandex.passport.api.y1;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.properties.m0;
import defpackage.cld;
import defpackage.dkp;
import defpackage.e41;
import defpackage.e5h;
import defpackage.hld;
import defpackage.ji;
import defpackage.li;
import defpackage.ui;
import defpackage.vkd;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s implements li, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginRouterActivity b;

    public /* synthetic */ s(LoginRouterActivity loginRouterActivity, int i) {
        this.a = i;
        this.b = loginRouterActivity;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fd  */
    @Override // defpackage.li
    public final void a(Object obj) {
        boolean zHasExtra;
        int i = this.a;
        LoginRouterActivity loginRouterActivity = this.b;
        switch (i) {
            case 0:
                ji jiVar = (ji) obj;
                jiVar.getClass();
                LoginRouterActivity.i(loginRouterActivity, jiVar);
                return;
            case 1:
                ji jiVar2 = (ji) obj;
                jiVar2.getClass();
                LoginRouterActivity.i(loginRouterActivity, jiVar2);
                return;
            default:
                ji jiVar3 = (ji) obj;
                jiVar3.getClass();
                int i2 = LoginRouterActivity.l;
                Intent intent = jiVar3.b;
                e5h e5hVar = jiVar3.a;
                int i3 = e5hVar.b;
                if (e5hVar.equals(dkp.h)) {
                    if ((intent != null ? intent.getExtras() : null) != null) {
                        Bundle extras = intent.getExtras();
                        if (extras == null) {
                            defpackage.c.p("internal error");
                            return;
                        }
                        if (extras.containsKey("configuration_to_relogin_with")) {
                            String string = extras.getString("authAccount");
                            if (string == null) {
                                defpackage.c.p("no authAccount in extras");
                                return;
                            }
                            com.yandex.passport.internal.ui.social.gimap.t tVar = (com.yandex.passport.internal.ui.social.gimap.t) extras.getSerializable("configuration_to_relogin_with");
                            y1 y1Var = tVar != null ? tVar.b : null;
                            com.yandex.passport.internal.properties.k kVar = loginRouterActivity.b;
                            if (kVar == null) {
                                Intrinsics.k("loginProperties");
                                throw null;
                            }
                            com.yandex.passport.internal.properties.j jVar = new com.yandex.passport.internal.properties.j(kVar);
                            jVar.l = string;
                            jVar.k = y1Var;
                            loginRouterActivity.b = jVar.a();
                            Intent intent2 = loginRouterActivity.getIntent();
                            com.yandex.passport.internal.properties.k kVar2 = loginRouterActivity.b;
                            if (kVar2 == null) {
                                Intrinsics.k("loginProperties");
                                throw null;
                            }
                            intent2.putExtras(kVar2.t());
                            z zVarJ = loginRouterActivity.j();
                            com.yandex.passport.internal.properties.k kVar3 = loginRouterActivity.b;
                            if (kVar3 != null) {
                                zVarJ.I(loginRouterActivity, kVar3);
                                return;
                            } else {
                                Intrinsics.k("loginProperties");
                                throw null;
                            }
                        }
                        if (extras.getBoolean("forbidden_web_am_for_this_auth", false)) {
                            com.yandex.passport.internal.properties.k kVar4 = loginRouterActivity.b;
                            if (kVar4 == null) {
                                Intrinsics.k("loginProperties");
                                throw null;
                            }
                            m0 m0Var = kVar4.u;
                            com.yandex.passport.internal.properties.j jVar2 = new com.yandex.passport.internal.properties.j(kVar4);
                            jVar2.d = m0Var == null || !m0Var.d;
                            loginRouterActivity.b = jVar2.a();
                            Intent intent3 = loginRouterActivity.getIntent();
                            com.yandex.passport.internal.properties.k kVar5 = loginRouterActivity.b;
                            if (kVar5 == null) {
                                Intrinsics.k("loginProperties");
                                throw null;
                            }
                            intent3.putExtras(kVar5.t());
                            z zVarJ2 = loginRouterActivity.j();
                            com.yandex.passport.internal.properties.k kVar6 = loginRouterActivity.b;
                            if (kVar6 != null) {
                                zVarJ2.I(loginRouterActivity, kVar6);
                                return;
                            } else {
                                Intrinsics.k("loginProperties");
                                throw null;
                            }
                        }
                        if (i3 != -1) {
                            if (i3 == 0 || i3 == 6) {
                                zHasExtra = true;
                            } else if (i3 != 13) {
                                zHasExtra = false;
                            } else {
                                zHasExtra = intent.hasExtra(Constants.KEY_EXCEPTION);
                            }
                        } else if (com.yandex.passport.api.q.g(intent.getExtras()) == null) {
                            zHasExtra = true;
                        } else {
                            zHasExtra = false;
                        }
                        if (zHasExtra) {
                            com.yandex.passport.internal.ui.a.l(loginRouterActivity, com.yandex.plus.pay.ui.core.b.F(com.yandex.passport.api.q.b(e5hVar.b, intent)));
                            return;
                        }
                        if (((com.yandex.passport.internal.ui.domik.t) extras.getParcelable("domik-result")) == null) {
                            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Unsupported result extras: " + extras, 8);
                            }
                            loginRouterActivity.setResult(0);
                            loginRouterActivity.finish();
                            return;
                        }
                        com.yandex.passport.internal.ui.domik.t tVar2 = (com.yandex.passport.internal.ui.domik.t) extras.getParcelable("domik-result");
                        if (tVar2 == null) {
                            defpackage.c.p("no domik-result in the bundle");
                            return;
                        }
                        com.yandex.passport.internal.properties.k kVar7 = loginRouterActivity.b;
                        if (kVar7 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        boolean zIsEmpty = CollectionsKt.T(tVar2.F().e.C, com.yandex.plus.pay.ui.core.b.J(kVar7.d.d)).isEmpty();
                        if (zIsEmpty) {
                            Intent intent4 = new Intent();
                            intent4.putExtra(Constants.KEY_EXCEPTION, new com.yandex.passport.internal.network.exception.a());
                            loginRouterActivity.setResult(13, intent4);
                            loginRouterActivity.finish();
                        }
                        if (zIsEmpty) {
                            return;
                        }
                        com.yandex.passport.internal.l lVarF = tVar2.F();
                        com.yandex.passport.internal.properties.k kVar8 = loginRouterActivity.b;
                        if (kVar8 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        boolean zA = kVar8.d.a(com.yandex.passport.api.n.CHILDISH);
                        if (!tVar2.F().e.x || zA) {
                            com.yandex.passport.internal.entities.f fVarZ = tVar2.Z();
                            com.yandex.passport.common.core.f fVar = lVarF.b;
                            com.yandex.passport.api.t tVar3 = new com.yandex.passport.api.t(com.yandex.plus.core.network.api.utils.a.G(fVar), com.yandex.plus.core.locale.b.L(tVar2.F()), tVar2.y(), tVar2.J(), null);
                            com.yandex.passport.internal.storage.k preferenceStorage = com.yandex.passport.internal.di.a.a().getPreferenceStorage();
                            preferenceStorage.getClass();
                            new com.yandex.passport.internal.storage.c(preferenceStorage, fVar).c(false);
                            Intent intent5 = com.yandex.plus.pay.ui.core.b.F(tVar3).b;
                            if (intent5 == null) {
                                defpackage.c.p("Internal error: no data in result");
                                return;
                            }
                            Bundle bundle = new Bundle();
                            bundle.putString("accountType", androidx.core.app.t.b);
                            bundle.putString("authAccount", lVarF.j);
                            if (fVarZ != null) {
                                bundle.putString("authtoken", fVarZ.a);
                            }
                            if (tVar2 instanceof com.yandex.passport.internal.ui.domik.y) {
                                bundle.putString("phone-number", ((com.yandex.passport.internal.ui.domik.y) tVar2).b);
                            }
                            intent5.putExtras(bundle);
                            boolean z = (fVarZ == null || androidx.core.app.t.r(fVarZ.a) == null) ? false : true;
                            o0 o0Var = loginRouterActivity.d;
                            if (o0Var == null) {
                                Intrinsics.k("eventReporter");
                                throw null;
                            }
                            long j = fVar.b;
                            boolean z2 = com.yandex.plus.core.locale.b.L(lVarF).g;
                            e41 e41Var = new e41(0);
                            e41Var.put("uid", String.valueOf(j));
                            e41Var.put("clientTokenIsNotNullNorEmpty", String.valueOf(z));
                            e41Var.put("is_yandexoid", String.valueOf(z2));
                            o0Var.a.b(com.yandex.passport.internal.analytics.g.h, e41Var);
                            loginRouterActivity.setResult(-1, intent5);
                            loginRouterActivity.finish();
                            return;
                        }
                        com.yandex.passport.common.core.f fVar2 = lVarF.b;
                        PassportProcessGlobalComponent passportProcessGlobalComponent = loginRouterActivity.f;
                        if (passportProcessGlobalComponent == null) {
                            Intrinsics.k("component");
                            throw null;
                        }
                        com.yandex.passport.internal.network.d urlDispatcher = passportProcessGlobalComponent.getUrlDispatcher();
                        com.yandex.passport.internal.properties.k kVar9 = loginRouterActivity.b;
                        if (kVar9 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        com.yandex.passport.common.core.b bVarE = androidx.core.app.t.E(kVar9.d.a);
                        urlDispatcher.getClass();
                        String strM = ((com.yandex.passport.internal.network.h) urlDispatcher).m(bVarE, null);
                        com.yandex.passport.internal.properties.k kVar10 = loginRouterActivity.b;
                        if (kVar10 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        com.yandex.passport.sloth.data.z zVar = new com.yandex.passport.sloth.data.z(fVar2, com.yandex.passport.internal.ui.a.S(kVar10.e), strM);
                        com.yandex.passport.internal.properties.k kVar11 = loginRouterActivity.b;
                        if (kVar11 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        com.yandex.passport.common.core.b bVarE2 = androidx.core.app.t.E(kVar11.d.a);
                        com.yandex.passport.internal.properties.k kVar12 = loginRouterActivity.b;
                        if (kVar12 == null) {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                        m0 m0Var2 = kVar12.u;
                        com.yandex.passport.internal.flags.j jVar3 = loginRouterActivity.e;
                        if (jVar3 == null) {
                            Intrinsics.k("flagsRepository");
                            throw null;
                        }
                        com.yandex.passport.sloth.data.m mVar = new com.yandex.passport.sloth.data.m(zVar, bVarE2, com.yandex.passport.internal.ui.a.G(m0Var2, ((Boolean) jVar3.b(com.yandex.passport.internal.flags.p.y)).booleanValue()), 4);
                        com.yandex.passport.internal.flags.j jVar4 = loginRouterActivity.e;
                        if (jVar4 == null) {
                            Intrinsics.k("flagsRepository");
                            throw null;
                        }
                        if (!((Boolean) jVar4.b(com.yandex.passport.internal.flags.p.V)).booleanValue()) {
                            loginRouterActivity.i.a(mVar);
                            return;
                        }
                        ui uiVar = loginRouterActivity.j;
                        com.yandex.passport.internal.properties.k kVar13 = loginRouterActivity.b;
                        if (kVar13 != null) {
                            uiVar.a(new com.yandex.passport.internal.ui.sloth.d0(com.yandex.plus.core.locale.b.E(kVar13.e), mVar));
                            return;
                        } else {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                    }
                }
                loginRouterActivity.setResult(i3, intent);
                loginRouterActivity.finish();
                return;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof li) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            case 1:
                if ((obj instanceof li) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof li) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        switch (this.a) {
            case 0:
                return new hld(1, 0, LoginRouterActivity.class, this.b, "processBearResult", "processBearResult(Lcom/lightside/android/ActivityResult;)V");
            case 1:
                return new hld(1, 0, LoginRouterActivity.class, this.b, "processBearResult", "processBearResult(Lcom/lightside/android/ActivityResult;)V");
            default:
                return new hld(1, 0, LoginRouterActivity.class, this.b, "processResult", "processResult(Lcom/lightside/android/ActivityResult;)V");
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
