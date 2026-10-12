package com.yandex.passport.sloth.ui;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.net.Uri;
import defpackage.aj;
import defpackage.akp;
import defpackage.b4q;
import defpackage.bqg;
import defpackage.cj;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.fky;
import defpackage.fxd;
import defpackage.gje;
import defpackage.j35;
import defpackage.l1i;
import defpackage.l45;
import defpackage.m0v;
import defpackage.o0y;
import defpackage.o15;
import defpackage.odr;
import defpackage.okg;
import defpackage.pi;
import defpackage.pqg;
import defpackage.pw6;
import defpackage.qe3;
import defpackage.rqg;
import defpackage.sjp;
import defpackage.sqt;
import defpackage.szp;
import defpackage.u8x;
import defpackage.uiz;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.ypg;
import defpackage.z9x;
import defpackage.zxu;
import java.io.Serializable;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends qe3 implements pqg {
    public final odr A;
    public final vdt B;
    public final aj C;
    public final Activity l;
    public final r0 m;
    public final k0 n;
    public final com.yandex.passport.sloth.ui.string.b o;
    public final b2 p;
    public final com.yandex.passport.sloth.ui.dependencies.d q;
    public final com.yandex.passport.internal.ui.challenge.vpn.o r;
    public final com.yandex.passport.data.network.c0 s;
    public final a1 t;
    public final k u;
    public final com.yandex.passport.common.common.a v;
    public final com.yandex.passport.sloth.ui.dependencies.p w;
    public final u8x x;
    public final com.yandex.passport.sloth.dependencies.i y;
    public final vdt z;

    public a0(Activity activity, r0 r0Var, k0 k0Var, com.yandex.passport.sloth.ui.string.b bVar, b2 b2Var, com.yandex.passport.sloth.ui.dependencies.d dVar, com.yandex.passport.internal.ui.challenge.vpn.o oVar, com.yandex.passport.data.network.c0 c0Var, a1 a1Var, k kVar, com.yandex.passport.common.common.a aVar, com.yandex.passport.sloth.ui.dependencies.p pVar, u8x u8xVar, com.yandex.passport.sloth.dependencies.i iVar) {
        activity.getClass();
        r0Var.getClass();
        k0Var.getClass();
        bVar.getClass();
        b2Var.getClass();
        dVar.getClass();
        oVar.getClass();
        c0Var.getClass();
        a1Var.getClass();
        kVar.getClass();
        aVar.getClass();
        pVar.getClass();
        u8xVar.getClass();
        iVar.getClass();
        this.l = activity;
        this.m = r0Var;
        this.n = k0Var;
        this.o = bVar;
        this.p = b2Var;
        this.q = dVar;
        this.r = oVar;
        this.s = c0Var;
        this.t = a1Var;
        this.u = kVar;
        this.v = aVar;
        this.w = pVar;
        this.x = u8xVar;
        this.y = iVar;
        this.z = okg.b(new q(this, 2));
        this.A = zxu.g(0, 0, null, 7);
        int i = 3;
        this.B = okg.b(new q(this, i));
        this.C = (aj) registerForActivityResult(new pi(i), new cj(20, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ef  */
    public static final Object q(a0 a0Var, z0 z0Var, com.yandex.passport.sloth.u uVar, Continuation continuation) {
        y yVar;
        a1 a1Var = a0Var.t;
        Activity activity = a0Var.l;
        if (continuation instanceof y) {
            yVar = (y) continuation;
            int i = yVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                yVar.m = i - Integer.MIN_VALUE;
            } else {
                yVar = new y(a0Var, continuation);
            }
        } else {
            yVar = new y(a0Var, continuation);
        }
        Object obj = yVar.k;
        Serializable serializable = f37.a;
        int i2 = yVar.m;
        int i3 = 2;
        if (i2 == 0) {
            l45.R(obj);
            if (Intrinsics.e(uVar, com.yandex.passport.sloth.s.a)) {
                com.yandex.passport.internal.ui.sloth.e eVar = (com.yandex.passport.internal.ui.sloth.e) a0Var.q;
                eVar.getClass();
                activity.getClass();
                new com.yandex.passport.internal.util.k(eVar.a).a(activity);
            } else if (uVar instanceof com.yandex.passport.sloth.n) {
                a0Var.s().a.e = ((com.yandex.passport.sloth.n) uVar).a;
            } else {
                if (uVar instanceof com.yandex.passport.sloth.t) {
                    com.yandex.passport.sloth.t tVar = (com.yandex.passport.sloth.t) uVar;
                    yVar.j = null;
                    yVar.m = 1;
                    fxd fxdVar = new fxd(0);
                    di0.R(j35.a(yVar.getContext()), null, null, new i(a0Var.A, null, tVar), 3);
                    try {
                        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Phone Number Hint started", 8);
                        }
                        a1Var.a(new com.yandex.passport.sloth.n0(com.yandex.passport.sloth.u0.STARTED, (String) null));
                        uiz uizVarD = gje.H(activity).d(fxdVar);
                        o0y o0yVar = new o0y(20, new com.yandex.passport.internal.ui.sloth.authsdk.o(6, a0Var));
                        uizVarD.getClass();
                        szp szpVar = sqt.a;
                        uizVarD.d(szpVar, o0yVar);
                        uizVarD.c(szpVar, new com.yandex.passport.internal.util.h(a0Var, tVar, i3));
                    } catch (Exception e) {
                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, "Phone Number Hint failed", e);
                        }
                        a1Var.a(new com.yandex.passport.sloth.n0(com.yandex.passport.sloth.u0.FAILED, e.getMessage()));
                        tVar.a.invoke(null);
                    }
                    if (Unit.a == serializable) {
                        return serializable;
                    }
                    return Unit.a;
                }
                if (uVar instanceof com.yandex.passport.sloth.o) {
                    com.yandex.passport.sloth.o oVar = (com.yandex.passport.sloth.o) uVar;
                    if (!oVar.b) {
                        v0 v0Var = new v0(true);
                        yVar.j = null;
                        yVar.m = 3;
                        if (((com.yandex.passport.sloth.d1) z0Var).f(v0Var, yVar) == serializable) {
                            return serializable;
                        }
                        return Unit.a;
                    }
                    if (!oVar.a) {
                        v0 v0Var2 = new v0(false);
                        yVar.j = null;
                        yVar.m = 2;
                        if (((com.yandex.passport.sloth.d1) z0Var).f(v0Var2, yVar) == serializable) {
                            return serializable;
                        }
                        return Unit.a;
                    }
                    r0 r0Var = a0Var.m;
                    com.yandex.passport.sloth.d1 d1Var = (com.yandex.passport.sloth.d1) z0Var;
                    d1Var.d();
                    r0Var.e(new fky(a0Var, d1Var, 5));
                } else if (uVar instanceof com.yandex.passport.sloth.q) {
                    if (((com.yandex.passport.sloth.q) uVar).a) {
                        com.yandex.passport.sloth.ui.webview.i iVarS = a0Var.s();
                        if (!iVarS.h) {
                            iVarS.a.b(p0.d);
                        }
                    }
                } else if (uVar instanceof com.yandex.passport.sloth.p) {
                    com.yandex.passport.sloth.p pVar = (com.yandex.passport.sloth.p) uVar;
                    com.yandex.passport.sloth.d1 d1Var2 = (com.yandex.passport.sloth.d1) z0Var;
                    if ((d1Var2.a instanceof com.yandex.passport.sloth.data.d0) && !pVar.c) {
                        Map mapB = l1i.b(new Pair("url", pVar.a));
                        a1Var.getClass();
                        mapB.getClass();
                        z0 z0Var2 = a1Var.a;
                        if (z0Var2 != null) {
                            com.yandex.passport.sloth.a1 a1Var2 = ((com.yandex.passport.sloth.d1) z0Var2).b.i;
                            a1Var2.getClass();
                            com.yandex.passport.internal.sloth.o oVar2 = (com.yandex.passport.internal.sloth.o) a1Var2.a;
                            oVar2.getClass();
                            if (oVar2.a()) {
                                oVar2.a.a("pay.processing_open_browser_without_redirect", mapB);
                            }
                        } else {
                            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "interactor is not ready", 8);
                            }
                        }
                    }
                    com.yandex.passport.sloth.data.o0 o0Var = d1Var2.a;
                    yVar.j = pVar;
                    yVar.m = 4;
                    if (a0Var.t(pVar, o0Var, yVar) == serializable) {
                        return serializable;
                    }
                    if (((com.yandex.passport.sloth.p) uVar).c) {
                        a0Var.p.a(d1.b);
                    }
                } else if (!(uVar instanceof com.yandex.passport.sloth.r)) {
                    f9e.e();
                    return null;
                }
            }
        } else {
            if (i2 == 1) {
                l45.R(obj);
                return Unit.a;
            }
            if (i2 == 2) {
                l45.R(obj);
                return Unit.a;
            }
            if (i2 == 3) {
                l45.R(obj);
                return Unit.a;
            }
            if (i2 != 4) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uVar = yVar.j;
            l45.R(obj);
            ((akp) obj).getClass();
            if (((com.yandex.passport.sloth.p) uVar).c) {
                a0Var.p.a(d1.b);
            }
        }
        return Unit.a;
    }

    @Override // defpackage.e4s, defpackage.i4s
    public final void a() {
        super.a();
        r().g(ypg.ON_PAUSE);
    }

    @Override // defpackage.e4s, defpackage.i4s
    public final void b() {
        super.b();
        r().g(ypg.ON_START);
    }

    @Override // defpackage.pqg
    public final bqg getLifecycle() {
        return r();
    }

    @Override // defpackage.e4s
    public final void j() {
        super.j();
        r().g(ypg.ON_CREATE);
    }

    @Override // defpackage.e4s
    public final void k() {
        super.k();
        r().g(ypg.ON_DESTROY);
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.m.a;
    }

    @Override // defpackage.e4s, defpackage.i4s
    public final void onResume() {
        super.onResume();
        r().g(ypg.ON_RESUME);
    }

    @Override // defpackage.e4s, defpackage.i4s
    public final void onStop() {
        super.onStop();
        r().g(ypg.ON_STOP);
    }

    public final rqg r() {
        return (rqg) this.z.getValue();
    }

    public final com.yandex.passport.sloth.ui.webview.i s() {
        return (com.yandex.passport.sloth.ui.webview.i) this.B.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:63:0x0104  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Serializable t(com.yandex.passport.sloth.p pVar, com.yandex.passport.sloth.data.o0 o0Var, pw6 pw6Var) {
        w wVar;
        com.yandex.passport.common.core.f uid;
        String str;
        Object objD;
        com.yandex.passport.sloth.p pVar2;
        com.yandex.passport.sloth.p pVar3;
        com.yandex.passport.common.core.f fVar;
        Serializable serializableE;
        Long l;
        Long l2;
        if (pw6Var instanceof w) {
            wVar = (w) pw6Var;
            int i = wVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                wVar.o = i - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, pw6Var);
            }
        } else {
            wVar = new w(this, pw6Var);
        }
        w wVar2 = wVar;
        Object obj = wVar2.m;
        f37 f37Var = f37.a;
        int i2 = wVar2.o;
        a1 a1Var = this.t;
        if (i2 == 0) {
            l45.R(obj);
            uid = o0Var instanceof com.yandex.passport.sloth.data.q ? ((com.yandex.passport.sloth.data.q) o0Var).getUid() : null;
            com.yandex.passport.common.core.c cVar = ((o0Var instanceof com.yandex.passport.sloth.data.t) || (o0Var instanceof com.yandex.passport.sloth.data.c0)) ? com.yandex.passport.common.core.c.b : com.yandex.passport.common.core.c.a;
            if (!pVar.b || uid == null) {
                str = pVar.a;
            } else {
                String str2 = pVar.a;
                wVar2.j = pVar;
                wVar2.k = pVar;
                wVar2.l = uid;
                wVar2.o = 1;
                objD = ((com.yandex.passport.internal.sloth.w) this.y).d(uid, null, str2, cVar, wVar2);
                if (objD == f37Var) {
                    return f37Var;
                }
                pVar2 = pVar;
                pVar3 = pVar2;
                fVar = uid;
            }
            Uri uri = com.yandex.passport.common.browser.c.a;
            serializableE = com.yandex.passport.common.browser.c.e(this.l, str);
            sjp sjpVar = akp.b;
            if (!(serializableE instanceof ujp)) {
                String str3 = (String) serializableE;
                if (uid != null) {
                    l2 = new Long(uid.b);
                } else {
                    l2 = null;
                }
                a1Var.a(new com.yandex.passport.sloth.n0(pVar, true, str3, l2));
            }
            if (akp.a(serializableE) != null) {
                return serializableE;
            }
            if (uid != null) {
                l = new Long(uid.b);
            } else {
                l = null;
            }
            a1Var.a(new com.yandex.passport.sloth.n0(pVar, false, null, l));
            return serializableE;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fVar = wVar2.l;
        pVar2 = wVar2.k;
        pVar3 = wVar2.j;
        l45.R(obj);
        objD = ((akp) obj).a;
        Throwable thA = akp.a(objD);
        if (thA != null) {
            a1Var.a(new com.yandex.passport.sloth.n0(String.valueOf(thA.getMessage()), new Pair("uid", String.valueOf(fVar.b)), new Pair("place", "getAuthorizationUrl in openExternalUrl")));
        }
        if (objD instanceof ujp) {
            objD = null;
        }
        com.yandex.passport.common.url.b bVar = (com.yandex.passport.common.url.b) objD;
        str = bVar != null ? bVar.a : null;
        if (str == null) {
            str = pVar2.a;
        }
        uid = fVar;
        pVar = pVar3;
        Uri uri2 = com.yandex.passport.common.browser.c.a;
        serializableE = com.yandex.passport.common.browser.c.e(this.l, str);
        sjp sjpVar2 = akp.b;
        if (!(serializableE instanceof ujp)) {
            String str4 = (String) serializableE;
            if (uid != null) {
                l2 = new Long(uid.b);
            } else {
                l2 = null;
            }
            a1Var.a(new com.yandex.passport.sloth.n0(pVar, true, str4, l2));
        }
        if (akp.a(serializableE) != null) {
            return serializableE;
        }
        if (uid != null) {
            l = new Long(uid.b);
        } else {
            l = null;
        }
        a1Var.a(new com.yandex.passport.sloth.n0(pVar, false, null, l));
        return serializableE;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // defpackage.qe3
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object p(s0 s0Var, pw6 pw6Var) {
        x xVar;
        if (pw6Var instanceof x) {
            xVar = (x) pw6Var;
            int i = xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xVar.l = i - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, pw6Var);
            }
        } else {
            xVar = new x(this, pw6Var);
        }
        x xVar2 = xVar;
        Object obj = xVar2.j;
        f37 f37Var = f37.a;
        int i2 = xVar2.l;
        int i3 = 0;
        a1 a1Var = this.t;
        int i4 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            z0 z0Var = s0Var.a;
            a1Var.a = z0Var;
            di0.R(o15.y(r()), null, null, new t(((com.yandex.passport.internal.sloth.n) this.u).a, continuation, this, i3), 3);
            com.yandex.passport.sloth.ui.webview.i iVarS = s();
            iVarS.f = ((com.yandex.passport.sloth.d1) z0Var).a;
            iVarS.i = new r(z0Var, this);
            iVarS.j = new com.yandex.passport.internal.ui.sloth.authsdk.o(5, z0Var);
            iVarS.k = new r(this, z0Var);
            com.yandex.passport.sloth.d1 d1Var = (com.yandex.passport.sloth.d1) z0Var;
            di0.R(j35.a(xVar2.getContext()), null, null, new com.yandex.passport.internal.methods.performer.l1(d1Var.b(), continuation, this, z0Var, 17), 3);
            di0.R(j35.a(xVar2.getContext()), null, null, new t(d1Var.b.c.b, continuation, this, i4), 3);
            com.yandex.passport.sloth.ui.webview.i iVarS2 = s();
            xVar2.l = 1;
            this.n.getClass();
            SlothJsApi$WebAmJsInterface slothJsApi$WebAmJsInterface = new SlothJsApi$WebAmJsInterface(j35.a(xVar2.getContext()), z0Var, iVarS2);
            iVarS2.getClass();
            iVarS2.a(new com.yandex.passport.internal.database.diary.c(iVarS2, slothJsApi$WebAmJsInterface, 26));
            if (Unit.a == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        this.m.d = new q(this, i4);
        Activity activity = this.l;
        try {
            b4q b4qVar = new b4q(17);
            try {
                try {
                    activity.getPackageManager().getPackageInfo("com.whatsapp", 0);
                } catch (PackageManager.NameNotFoundException unused) {
                    activity.getPackageManager().getPackageInfo("com.whatsapp.w4b", 0);
                }
                i3 = 1;
            } catch (PackageManager.NameNotFoundException unused2) {
            }
            if (i3 == 0) {
                a1Var.a(new com.yandex.passport.sloth.n0("send_otp_intent_to_whats_app", new Pair("error_message", "whatsapp_is_not_installed")));
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Failed sendOtpIntentToWhatsApp: WhatsApp is not installed", 8);
                }
            } else {
                if (activity == null) {
                    throw new NullPointerException("Context cannot be null");
                }
                b4qVar.m(activity, z9x.CONSUMER);
                b4qVar.m(activity, z9x.BUSINESS);
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Success sendOtpIntentToWhatsApp", 8);
                }
            }
        } catch (Exception e) {
            a1Var.a(new com.yandex.passport.sloth.n0("send_otp_intent_to_whats_app", new Pair("error_message", String.valueOf(e.getMessage()))));
            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "Failed sendOtpIntentToWhatsApp", e);
            }
        }
        return Unit.a;
    }
}
