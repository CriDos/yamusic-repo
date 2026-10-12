package com.yandex.passport.internal.links;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.core.app.t;
import com.yandex.passport.data.models.m;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.report.a6;
import com.yandex.passport.internal.report.g6;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.reporters.f0;
import com.yandex.passport.internal.report.reporters.g0;
import com.yandex.passport.internal.report.t9;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.ui.autologin.AutoLoginRetryActivity;
import com.yandex.passport.internal.ui.social.mail.MailPasswordLoginActivity;
import com.yandex.passport.internal.ui.util.l;
import defpackage.f9e;
import defpackage.ui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i implements l {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ekk
    public final void onChanged(Object obj) {
        com.yandex.passport.common.core.f fVar;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                LinksHandlingActivity linksHandlingActivity = (LinksHandlingActivity) obj2;
                e eVar = (e) obj;
                int i2 = LinksHandlingActivity.r;
                eVar.getClass();
                linksHandlingActivity.k = eVar.a;
                ui uiVar = linksHandlingActivity.g;
                linksHandlingActivity.m = eVar.c;
                linksHandlingActivity.n = eVar.d;
                com.yandex.passport.internal.l lVar = eVar.b;
                Long lValueOf = null;
                linksHandlingActivity.p = lVar != null ? lVar.b : null;
                if (eVar instanceof a) {
                    if (lVar == null) {
                        k kVar = linksHandlingActivity.l;
                        if (kVar != null) {
                            uiVar.a(kVar);
                            return;
                        } else {
                            Intrinsics.k("loginProperties");
                            throw null;
                        }
                    }
                    com.yandex.passport.common.core.f fVar2 = lVar.b;
                    linksHandlingActivity.o(fVar2);
                    g0 g0Var = linksHandlingActivity.i;
                    if (g0Var == null) {
                        Intrinsics.k("reporter");
                        throw null;
                    }
                    Uri uri = linksHandlingActivity.k;
                    if (uri == null) {
                        Intrinsics.k("cardUri");
                        throw null;
                    }
                    h hVar = linksHandlingActivity.m;
                    if (hVar != null) {
                        g0Var.l(fVar2, uri, hVar);
                        return;
                    } else {
                        Intrinsics.k("mode");
                        throw null;
                    }
                }
                if (eVar instanceof c) {
                    k kVar2 = linksHandlingActivity.l;
                    if (kVar2 == null) {
                        Intrinsics.k("loginProperties");
                        throw null;
                    }
                    uiVar.a(kVar2);
                    g0 g0Var2 = linksHandlingActivity.i;
                    if (g0Var2 != null) {
                        g0Var2.g(a6.d);
                        return;
                    } else {
                        Intrinsics.k("reporter");
                        throw null;
                    }
                }
                if (eVar instanceof d) {
                    linksHandlingActivity.q = true;
                    d dVar = (d) eVar;
                    com.yandex.passport.internal.l lVar2 = dVar.f;
                    linksHandlingActivity.q(lVar2 != null ? lVar2.b : null);
                    g0 g0Var3 = linksHandlingActivity.i;
                    if (g0Var3 == null) {
                        Intrinsics.k("reporter");
                        throw null;
                    }
                    if (lVar2 != null && (fVar = lVar2.b) != null) {
                        lValueOf = Long.valueOf(fVar.b);
                    }
                    f0 f0Var = dVar.h;
                    f0Var.getClass();
                    g0Var3.e(g6.d, new ue(String.valueOf(lValueOf), 2), new com.yandex.passport.internal.report.g(f0Var.a, 9));
                    return;
                }
                if (!(eVar instanceof b)) {
                    f9e.e();
                    return;
                }
                b bVar = (b) eVar;
                linksHandlingActivity.o = bVar.g;
                if (lVar == null) {
                    k kVar3 = linksHandlingActivity.l;
                    if (kVar3 != null) {
                        uiVar.a(kVar3);
                        return;
                    } else {
                        Intrinsics.k("loginProperties");
                        throw null;
                    }
                }
                com.yandex.passport.common.core.f fVar3 = lVar.b;
                g0 g0Var4 = linksHandlingActivity.i;
                if (g0Var4 == null) {
                    Intrinsics.k("reporter");
                    throw null;
                }
                Uri uri2 = bVar.e;
                fVar3.getClass();
                uri2.getClass();
                g0Var4.e(t9.d, new gf(fVar3), new ue(uri2));
                linksHandlingActivity.o(fVar3);
                return;
            case 1:
                AutoLoginRetryActivity autoLoginRetryActivity = (AutoLoginRetryActivity) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                autoLoginRetryActivity.f.setVisibility(zBooleanValue ? 0 : 8);
                autoLoginRetryActivity.e.setVisibility(zBooleanValue ? 8 : 0);
                return;
            case 2:
                com.yandex.passport.internal.ui.domik.common.e eVar2 = (com.yandex.passport.internal.ui.domik.common.e) obj2;
                m mVar = (m) obj;
                if (mVar instanceof com.yandex.passport.data.models.k) {
                    com.yandex.passport.data.models.k kVar4 = (com.yandex.passport.data.models.k) mVar;
                    eVar2.requireArguments().putParcelable("phone_confirmation_result", kVar4);
                    com.yandex.passport.internal.ui.util.a aVar = eVar2.w;
                    aVar.f = kVar4.a;
                    aVar.a();
                    eVar2.t.setCodeLength(kVar4.c);
                    return;
                }
                return;
            default:
                com.yandex.passport.internal.ui.social.mail.b bVar2 = (com.yandex.passport.internal.ui.social.mail.b) obj2;
                com.yandex.passport.internal.l lVar3 = (com.yandex.passport.internal.l) obj;
                lVar3.getClass();
                if (!(bVar2.getActivity() instanceof com.yandex.passport.internal.ui.social.mail.a)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(bVar2.requireActivity());
                    String simpleName = com.yandex.passport.internal.ui.social.mail.a.class.getSimpleName();
                    sb.append(" must implement ");
                    sb.append(simpleName);
                    throw new IllegalStateException(sb.toString());
                }
                com.yandex.passport.internal.ui.social.mail.a aVar2 = (com.yandex.passport.internal.ui.social.mail.a) bVar2.getActivity();
                aVar2.getClass();
                MailPasswordLoginActivity mailPasswordLoginActivity = (MailPasswordLoginActivity) aVar2;
                Intent intent = new Intent();
                Bundle bundle = new Bundle();
                bundle.putString("accountType", t.b);
                bundle.putString("authAccount", lVar3.j);
                com.yandex.passport.common.core.f fVar4 = lVar3.b;
                fVar4.getClass();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("passport-uid", fVar4);
                intent.putExtras(bundle2);
                intent.putExtras(bundle);
                mailPasswordLoginActivity.setResult(-1, intent);
                mailPasswordLoginActivity.finish();
                return;
        }
    }
}
