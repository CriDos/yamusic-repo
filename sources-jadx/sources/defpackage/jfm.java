package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.PopupMenu;
import androidx.appcompat.widget.SwitchCompat;
import com.yandex.passport.internal.analytics.d;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.properties.j;
import com.yandex.passport.internal.ui.autologin.AutoLoginRetryActivity;
import com.yandex.passport.internal.ui.autologin.c;
import com.yandex.passport.internal.ui.domik.DomikActivity;
import com.yandex.passport.internal.ui.domik.common.e;
import com.yandex.passport.internal.ui.domik.common.i;
import com.yandex.passport.internal.ui.router.GlobalRouterActivity;
import com.yandex.payment.sdk.transportcards.ui.TransportCardsActivity;
import com.yandex.plus.core.debug.panel.internal.model.ui.a;
import com.yandex.plus.core.debug.panel.internal.presentation.view.f;
import com.yandex.plus.core.debug.panel.internal.presentation.view.n;
import com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.b;
import com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.g;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import java.util.LinkedHashMap;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;
import ru.yandex.music.url.ui.UrlActivity;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jfm implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jfm(b bVar, a aVar) {
        this.a = 21;
        this.b = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        int i2 = 0;
        Continuation continuation = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                pfm pfmVar = ((zem) obj).h;
                acm acmVar = pfmVar.S0;
                if (acmVar != null && acmVar.U0(29)) {
                    pfmVar.S0.I(pfmVar.S0.a0().a().d(3).i().l(null).n().b());
                    pfmVar.k.dismiss();
                    break;
                }
                break;
            case 1:
                ufm ufmVar = (ufm) obj;
                ufmVar.g();
                if (view.getId() == R.id.exo_overflow_show) {
                    ufmVar.q.start();
                } else if (view.getId() == R.id.exo_overflow_hide) {
                    ufmVar.r.start();
                }
                break;
            case 2:
                cun cunVar = (cun) obj;
                hmc hmcVar = (hmc) cunVar.m.getValue();
                r6c r6cVarK = yge.K();
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarK);
                cunVar.requireActivity().onBackPressed();
                break;
            case 3:
                ((t2q) ((c2q) obj).h.getValue()).o.m(n2q.a);
                break;
            case 4:
                unq unqVar = (unq) obj;
                unqVar.getClass();
                zlr zlrVarB = unqVar.b();
                hmc hmcVar2 = zlrVarB.k;
                r6c r6cVarO1 = yge.o1(g7o.LEGAL_AGREEMENT);
                q80 q80Var2 = (q80) hmcVar2;
                q80Var2.getClass();
                q80Var2.a(r6cVarO1);
                zlrVarB.l.l(hwj.e);
                break;
            case 5:
                epq epqVar = (epq) obj;
                wdf wdfVar = epqVar.x;
                dpq dpqVar = epqVar.y;
                if (wdfVar != null) {
                    s5z.u(epqVar, wdfVar);
                }
                wcb wcbVar = dpqVar.c;
                if (wcbVar != null) {
                    wcbVar.setSelectionAfterHeaderView();
                }
                dpqVar.d();
                break;
            case 6:
                SwitchCompat switchCompat = ((yat) obj).a;
                if (switchCompat.isEnabled()) {
                    switchCompat.performClick();
                }
                break;
            case 7:
                ((cu0) obj).onSupportNavigateUp();
                break;
            case 8:
                int i3 = TransportCardsActivity.i;
                ((TransportCardsActivity) obj).finish();
                break;
            case 9:
                UrlActivity urlActivity = (UrlActivity) obj;
                int i4 = UrlActivity.A;
                lq4.u(o15.y(urlActivity.getLifecycle()).b, null);
                urlActivity.v = null;
                Intent intent = urlActivity.getIntent();
                intent.getClass();
                urlActivity.B(intent);
                break;
            case 10:
                s6x s6xVar = (s6x) obj;
                hmc hmcVarW = s6xVar.w();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                rq7 rq7VarC = y55.c(s6xVar.getG().a, linkedHashMap, "webview_tag", linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7VarC, "event_name", "confirm_exit_screen_opened", "confirm_exit_screen_opened", rq7VarC);
                q80 q80Var3 = (q80) hmcVarW;
                q80Var3.getClass();
                q80Var3.a(r6cVarD);
                ((zlr) s6xVar.i.getValue()).J();
                break;
            case 11:
                AutoLoginRetryActivity autoLoginRetryActivity = (AutoLoginRetryActivity) obj;
                o0 o0Var = autoLoginRetryActivity.a;
                o0Var.getClass();
                o0Var.a.b(d.e, new e41(0));
                if (!autoLoginRetryActivity.c) {
                    int i5 = GlobalRouterActivity.i;
                    j jVar = new j();
                    jVar.c(autoLoginRetryActivity.b.a);
                    jVar.m = autoLoginRetryActivity.d;
                    jVar.q = "passport/autologin";
                    autoLoginRetryActivity.startActivityForResult(com.yandex.passport.internal.ui.router.b.d(autoLoginRetryActivity, jVar.a(), true, null, null), 1);
                    autoLoginRetryActivity.e.setVisibility(8);
                } else {
                    c cVar = autoLoginRetryActivity.g;
                    cVar.l.l(Boolean.TRUE);
                    di0.R(yvk.B(cVar), null, null, new rfx(cVar, continuation, 15), 3);
                }
                break;
            case 12:
                int i6 = DomikActivity.n;
                ((DomikActivity) obj).onSupportNavigateUp();
                break;
            case 13:
                com.yandex.passport.internal.ui.domik.common.b bVar = (com.yandex.passport.internal.ui.domik.common.b) obj;
                bVar.q.d();
                bVar.H();
                break;
            case 14:
                ((e) obj).H();
                break;
            case 15:
                i iVar = (i) obj;
                if (!iVar.H().isFocused()) {
                    iVar.K();
                } else {
                    iVar.I().requestFocus();
                }
                break;
            case 16:
                com.yandex.passport.internal.ui.util.a aVar = (com.yandex.passport.internal.ui.util.a) obj;
                aVar.e = true;
                aVar.a();
                if (aVar.f < System.currentTimeMillis()) {
                    aVar.b.invoke();
                }
                break;
            case 17:
                ((com.yandex.passport.internal.ui.base.e) obj).invoke();
                break;
            case 18:
                com.yandex.plus.bdui.plus.checkout.content.controller.e eVar = (com.yandex.plus.bdui.plus.checkout.content.controller.e) obj;
                com.yandex.plus.bdui.content.c cVar2 = eVar.c;
                com.yandex.plus.bdui.plus.utils.d dVar = eVar.a;
                if (cVar2 == null) {
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVar2 = dVar.w().c;
                    String str = dVar.b;
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
                    if (bVar2.b(aVar2)) {
                        bVar2.c(aVar2, str, "button.onClick(); update is null!");
                    }
                } else {
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVar3 = dVar.w().c;
                    String str2 = dVar.b;
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                    if (bVar3.b(aVar3)) {
                        xby.z(new StringBuilder("button.onClick(); dispatch action = "), ((com.yandex.plus.bdui.plus.checkout.content.b) cVar2.b).a.a, bVar3, aVar3, str2);
                    }
                    eVar.o(cVar2, null, new com.yandex.plus.bdui.plus.checkout.content.controller.d(i2));
                }
                break;
            case 19:
                ((f) obj).p.invoke();
                break;
            case 20:
                wzf[] wzfVarArr = n.I;
                ((PopupMenu) obj).show();
                break;
            case 21:
                ((b) obj).u.invoke(null);
                break;
            case 22:
                ((g) obj).u.invoke();
                break;
            case 23:
                wzf[] wzfVarArr2 = com.yandex.plus.home.feature.webviews.internal.container.g.C;
                ((com.yandex.plus.home.feature.webviews.internal.container.g) obj).p();
                break;
            case 24:
                ((t) obj).r(null);
                break;
            case 25:
                ((com.yandex.plus.core.gradient.impl.a) obj).invoke();
                break;
            case 26:
                wzf[] wzfVarArr3 = com.yandex.plus.home.feature.webviews.internal.home.j.A;
                Uri uri = Uri.parse("https://wiki.yandex-team.ru/security/ssl/sslclientfix/#vandroid");
                uri.getClass();
                Intent intentAddFlags = new Intent("android.intent.action.VIEW", uri).addFlags(268435456);
                intentAddFlags.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.home.j) obj).getContext().startActivity(intentAddFlags);
                break;
            case 27:
                com.yandex.plus.home.feature.webviews.internal.purchase.pay.g gVar = (com.yandex.plus.home.feature.webviews.internal.purchase.pay.g) obj;
                gVar.d(true);
                gVar.c.b();
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                new com.yandex.plus.pay.ui.core.debug.internal.c().show(((com.yandex.plus.pay.ui.common.api.b) obj).getSupportFragmentManager(), "DebugMenuDialogFragment");
                break;
            default:
                wzf[] wzfVarArr4 = com.yandex.plus.pay.ui.core.debug.internal.ui.form.d.o;
                ((com.yandex.plus.pay.ui.core.debug.internal.ui.form.i) ((com.yandex.plus.pay.ui.core.debug.internal.ui.form.d) obj).h.getValue()).l.a();
                break;
        }
    }

    public /* synthetic */ jfm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
