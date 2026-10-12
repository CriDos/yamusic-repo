package com.yandex.passport.internal.links;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.core.app.t;
import com.yandex.passport.R;
import com.yandex.passport.api.k0;
import com.yandex.passport.api.n;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.properties.m0;
import com.yandex.passport.internal.report.af;
import com.yandex.passport.internal.report.b6;
import com.yandex.passport.internal.report.c6;
import com.yandex.passport.internal.report.d6;
import com.yandex.passport.internal.report.e6;
import com.yandex.passport.internal.report.f6;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.q9;
import com.yandex.passport.internal.report.reporters.g0;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.z5;
import com.yandex.passport.internal.ui.sloth.webcard.n0;
import com.yandex.passport.internal.ui.sloth.webcard.o0;
import com.yandex.passport.internal.ui.sloth.webcard.r0;
import com.yandex.passport.internal.ui.sloth.webcard.s0;
import com.yandex.passport.internal.ui.util.q;
import com.yandex.passport.internal.util.o;
import com.yandex.passport.internal.y;
import com.yandex.passport.sloth.data.d0;
import com.yandex.passport.sloth.data.m;
import com.yandex.passport.sloth.data.v;
import com.yandex.passport.sloth.data.w;
import com.yandex.passport.sloth.data.x;
import defpackage.cj;
import defpackage.di0;
import defpackage.f9e;
import defpackage.ff8;
import defpackage.h51;
import defpackage.ki;
import defpackage.lux;
import defpackage.okg;
import defpackage.pi;
import defpackage.uhy;
import defpackage.ui;
import defpackage.um5;
import defpackage.vdt;
import defpackage.yvk;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class LinksHandlingActivity extends com.yandex.passport.internal.ui.c {
    public static final /* synthetic */ int r = 0;
    public g h;
    public g0 i;
    public com.yandex.passport.internal.flags.j j;
    public Uri k;
    public k l;
    public h m;
    public String n;
    public com.yandex.passport.common.core.f p;
    public boolean q;
    public final ui d = registerForActivityResult(new pi(24), new j(this, 1));
    public final ui e = registerForActivityResult(new pi(23), new j(this, 0));
    public final vdt f = okg.b(new lux(23, this));
    public final ui g = registerForActivityResult(new pi(8), new cj(12, this));
    public String o = "";

    public static final void l(LinksHandlingActivity linksHandlingActivity, s0 s0Var) {
        com.yandex.passport.common.browser.b bVar;
        String string;
        boolean z;
        Uri uri;
        ui uiVar = linksHandlingActivity.g;
        if (Intrinsics.e(s0Var, n0.a)) {
            k kVar = linksHandlingActivity.l;
            if (kVar == null) {
                Intrinsics.k("loginProperties");
                throw null;
            }
            uiVar.a(kVar);
        } else if (s0Var instanceof r0) {
            k kVar2 = linksHandlingActivity.l;
            if (kVar2 == null) {
                Intrinsics.k("loginProperties");
                throw null;
            }
            uiVar.a(k.a(kVar2, com.yandex.plus.core.network.api.utils.a.G(((r0) s0Var).a), null, null, 1073741759));
        } else if (s0Var instanceof o0) {
            h hVar = linksHandlingActivity.m;
            if (hVar == null) {
                Intrinsics.k("mode");
                throw null;
            }
            if (hVar == h.PAY_URL) {
                g0 g0Var = linksHandlingActivity.i;
                if (g0Var == null) {
                    Intrinsics.k("reporter");
                    throw null;
                }
                g0Var.e(q9.d, new ue(Uri.parse(((o0) s0Var).a)));
            }
            linksHandlingActivity.finishAndRemoveTask();
            g gVar = linksHandlingActivity.h;
            if (gVar == null) {
                Intrinsics.k("viewModel");
                throw null;
            }
            String str = ((o0) s0Var).a;
            q qVar = gVar.z;
            e eVar = (e) qVar.d();
            String str2 = eVar != null ? eVar.d : null;
            if (str2 != null) {
                switch (str2) {
                    case "YandexBrowser":
                        bVar = com.yandex.passport.common.browser.b.YA_BRO;
                        break;
                    case "Samsung Internet":
                        bVar = com.yandex.passport.common.browser.b.SAMSUNG;
                        break;
                    case "MobileFirefox":
                        bVar = com.yandex.passport.common.browser.b.FIREFOX;
                        break;
                    case "EUI":
                        bVar = com.yandex.passport.common.browser.b.HUAWEI;
                        break;
                    case "MIUI":
                        bVar = com.yandex.passport.common.browser.b.XIAOMI;
                        break;
                    case "OperaMobile":
                        bVar = com.yandex.passport.common.browser.b.OPERA;
                        break;
                    case "ChromeMobile":
                        bVar = com.yandex.passport.common.browser.b.CHROME;
                        break;
                    case "YandexSearch":
                        bVar = com.yandex.passport.common.browser.b.YA_SEARCHAPP;
                        break;
                    default:
                        bVar = null;
                        break;
                }
            } else {
                bVar = null;
            }
            e eVar2 = (e) qVar.d();
            if (eVar2 == null || (uri = eVar2.a) == null || (string = uri.toString()) == null) {
                string = "";
            }
            Uri uri2 = com.yandex.passport.common.browser.c.a;
            if (bVar == null) {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent.addFlags(268435456);
                linksHandlingActivity.startActivity(intent);
            } else {
                try {
                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(str));
                    intent2.setPackage(bVar.a);
                    intent2.addFlags(268435456);
                    linksHandlingActivity.startActivity(intent2);
                } catch (ActivityNotFoundException unused) {
                    Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse(str));
                    intent3.addFlags(268435456);
                    linksHandlingActivity.startActivity(intent3);
                    z = false;
                }
            }
            z = true;
            g0 g0Var2 = gVar.s;
            if (!z) {
                bVar = null;
            }
            g0Var2.getClass();
            t.u(g0Var2.b, c6.d, h51.x(new af[]{new ue(Uri.parse(string)), bVar != null ? new com.yandex.passport.internal.report.a(bVar) : null}));
        } else if (Intrinsics.e(s0Var, n0.c)) {
            com.yandex.passport.common.core.f fVar = linksHandlingActivity.p;
            if (fVar != null) {
                g0 g0Var3 = linksHandlingActivity.i;
                if (g0Var3 == null) {
                    Intrinsics.k("reporter");
                    throw null;
                }
                g0Var3.e(f6.d, new ue(String.valueOf(fVar.b), 2));
                linksHandlingActivity.o(fVar);
            } else {
                k kVar3 = linksHandlingActivity.l;
                if (kVar3 == null) {
                    Intrinsics.k("loginProperties");
                    throw null;
                }
                uiVar.a(kVar3);
            }
        } else {
            g0 g0Var4 = linksHandlingActivity.i;
            if (g0Var4 == null) {
                Intrinsics.k("reporter");
                throw null;
            }
            g0Var4.g(b6.d);
            ki kiVarP = com.yandex.passport.internal.ui.sloth.c.P(s0Var);
            linksHandlingActivity.setResult(kiVarP.a, kiVarP.b);
            linksHandlingActivity.finish();
        }
        g0 g0Var5 = linksHandlingActivity.i;
        if (g0Var5 == null) {
            Intrinsics.k("reporter");
            throw null;
        }
        boolean zIsFinishing = linksHandlingActivity.isFinishing();
        s0Var.getClass();
        g0Var5.e(e6.d, new gf(s0Var), new com.yandex.passport.internal.report.g(15, zIsFinishing));
    }

    public final void m() {
        finish();
        g0 g0Var = this.i;
        if (g0Var == null) {
            Intrinsics.k("reporter");
            throw null;
        }
        h hVar = this.m;
        if (hVar != null) {
            g0Var.e(z5.d, new com.yandex.passport.internal.report.g(hVar));
        } else {
            Intrinsics.k("mode");
            throw null;
        }
    }

    public final void o(com.yandex.passport.common.core.f fVar) {
        com.yandex.passport.sloth.data.o0 vVar;
        ui uiVar = (ui) this.f.getValue();
        h hVar = this.m;
        if (hVar == null) {
            Intrinsics.k("mode");
            throw null;
        }
        com.yandex.passport.common.url.a aVar = com.yandex.passport.common.url.b.Companion;
        Uri uri = this.k;
        if (uri == null) {
            Intrinsics.k("cardUri");
            throw null;
        }
        aVar.getClass();
        String string = uri.toString();
        string.getClass();
        int iOrdinal = hVar.ordinal();
        if (iOrdinal == 0) {
            k kVar = this.l;
            if (kVar == null) {
                Intrinsics.k("loginProperties");
                throw null;
            }
            vVar = new v(fVar, com.yandex.passport.internal.ui.a.S(kVar.e), string);
        } else if (iOrdinal == 1) {
            vVar = new w(fVar, string);
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return;
            }
            vVar = new d0(string, fVar, this.o);
        }
        k kVar2 = this.l;
        if (kVar2 == null) {
            Intrinsics.k("loginProperties");
            throw null;
        }
        com.yandex.passport.common.core.b bVarE = t.E(kVar2.d.a);
        k kVar3 = this.l;
        if (kVar3 == null) {
            Intrinsics.k("loginProperties");
            throw null;
        }
        m0 m0Var = kVar3.u;
        com.yandex.passport.internal.flags.j jVar = this.j;
        if (jVar != null) {
            uiVar.a(new m(vVar, bVarE, com.yandex.passport.internal.ui.a.G(m0Var, ((Boolean) jVar.b(p.y)).booleanValue()), 4));
        } else {
            Intrinsics.k("flagsRepository");
            throw null;
        }
    }

    @Override // com.yandex.passport.internal.ui.c, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        k0 k0Var;
        super.onCreate(bundle);
        if (Intrinsics.e(getIntent().getAction(), "com.yandex.passport.action.YA_PAY")) {
            finish();
            return;
        }
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.i = passportProcessGlobalComponentA.getLinkHandlingReporter();
        this.j = passportProcessGlobalComponentA.getFlagRepository();
        Uri data = getIntent().getData();
        g0 g0Var = this.i;
        if (g0Var == null) {
            Intrinsics.k("reporter");
            throw null;
        }
        t.u(g0Var.b, d6.d, um5.i(data != null ? new ue(data) : null));
        if (data == null) {
            finish();
            return;
        }
        getIntent().setData(null);
        com.yandex.passport.internal.properties.j jVar = new com.yandex.passport.internal.properties.j();
        com.yandex.passport.internal.entities.k kVar = new com.yandex.passport.internal.entities.k(0);
        Map map = o.a;
        String queryParameter = data.getQueryParameter("pay_url");
        String host = queryParameter != null ? Uri.parse(queryParameter).getHost() : data.getHost();
        if (host == null) {
            k0Var = null;
            break;
        }
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "host ".concat(host), 8);
        }
        Iterator it = ((Map) o.b.getValue()).keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                k0Var = null;
                break;
            }
            Pattern pattern = (Pattern) it.next();
            if (pattern.matcher(host).matches()) {
                k0Var = (k0) ((Map) o.b.getValue()).get(pattern);
                break;
            }
        }
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "determineEnvironment: " + data + " result: " + k0Var, 8);
        }
        if (k0Var == null) {
            k0Var = com.yandex.passport.api.impl.b.c;
        }
        kVar.P(k0Var);
        kVar.y(n.CHILDISH);
        jVar.b = com.yandex.plus.core.locale.b.s(kVar.k());
        this.l = jVar.a();
        setContentView(R.layout.passport_activity_link_handling);
        g gVar = (g) y.d(this, g.class, new ff8(passportProcessGlobalComponentA, this, data, 2));
        this.h = gVar;
        gVar.z.n(this, new i(0, this));
        g gVar2 = this.h;
        if (gVar2 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        k kVar2 = this.l;
        if (kVar2 != null) {
            di0.R(yvk.B(gVar2), null, null, new uhy(gVar2, kVar2, null, 5), 3);
        } else {
            Intrinsics.k("loginProperties");
            throw null;
        }
    }

    public final void q(com.yandex.passport.common.core.f fVar) {
        com.yandex.passport.common.properties.a aVar;
        boolean z = fVar == null;
        String str = this.n;
        if (str == null) {
            str = "null";
        }
        k kVar = this.l;
        if (kVar == null) {
            Intrinsics.k("loginProperties");
            throw null;
        }
        m0 m0Var = kVar.u;
        if (m0Var != null) {
            boolean z2 = m0Var.d;
            String str2 = m0Var.e;
            com.yandex.passport.internal.flags.j jVar = this.j;
            if (jVar == null) {
                Intrinsics.k("flagsRepository");
                throw null;
            }
            aVar = new com.yandex.passport.common.properties.a(str2, z2, z, ((Boolean) jVar.b(p.y)).booleanValue());
        } else {
            com.yandex.passport.internal.flags.j jVar2 = this.j;
            if (jVar2 == null) {
                Intrinsics.k("flagsRepository");
                throw null;
            }
            aVar = new com.yandex.passport.common.properties.a(3, z, ((Boolean) jVar2.b(p.y)).booleanValue());
        }
        ui uiVar = (ui) this.f.getValue();
        x xVar = new x(fVar, str);
        k kVar2 = this.l;
        if (kVar2 != null) {
            uiVar.a(new m(xVar, t.E(kVar2.d.a), aVar, 4));
        } else {
            Intrinsics.k("loginProperties");
            throw null;
        }
    }
}
