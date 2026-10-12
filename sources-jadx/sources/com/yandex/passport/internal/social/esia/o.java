package com.yandex.passport.internal.social.esia;

import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.CookieManager;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.report.g7;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.hd;
import com.yandex.passport.internal.report.l7;
import com.yandex.passport.internal.report.ld;
import com.yandex.passport.internal.report.md;
import com.yandex.passport.internal.report.nd;
import com.yandex.passport.internal.report.od;
import com.yandex.passport.internal.report.reporters.l1;
import com.yandex.passport.internal.report.reporters.o1;
import com.yandex.passport.internal.report.reporters.p1;
import com.yandex.passport.internal.report.reporters.r1;
import com.yandex.passport.internal.report.reporters.s1;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.internal.report.zd;
import com.yandex.passport.internal.usecase.d2;
import com.yandex.passport.internal.usecase.f2;
import com.yandex.passport.internal.usecase.n1;
import com.yandex.passport.sloth.b1;
import com.yandex.passport.sloth.y0;
import defpackage.akp;
import defpackage.di0;
import defpackage.drb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.l45;
import defpackage.oos;
import defpackage.pw6;
import defpackage.qzg;
import defpackage.rfx;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.uhy;
import defpackage.ujp;
import defpackage.yds;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends com.yandex.passport.common.mvi.i {
    public final /* synthetic */ int c = 3;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;
    public Object h;

    public o(com.yandex.passport.internal.usecase.e0 e0Var, com.yandex.passport.common.ui.lang.b bVar, w0 w0Var, com.yandex.passport.internal.report.reporters.z zVar, r0 r0Var) {
        e0Var.getClass();
        bVar.getClass();
        w0Var.getClass();
        zVar.getClass();
        r0Var.getClass();
        this.d = e0Var;
        this.e = bVar;
        this.f = w0Var;
        this.g = zVar;
        this.h = r0Var;
    }

    @Override // com.yandex.passport.common.mvi.i
    public void b() {
        switch (this.c) {
            case 2:
                oos oosVar = (oos) this.g;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                oos oosVar2 = (oos) this.h;
                if (oosVar2 != null) {
                    oosVar2.h(null);
                }
                super.b();
                break;
            default:
                super.b();
                break;
        }
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Object c(Object obj, com.yandex.passport.common.mvi.h hVar) throws Throwable {
        com.yandex.passport.internal.ui.sloth.webcard.m0 m0Var;
        com.yandex.passport.internal.ui.sloth.webcard.i0 i0Var;
        int iFloatValue = 0;
        Continuation continuation = null;
        switch (this.c) {
            case 0:
                l lVar = (l) obj;
                if (lVar instanceof j) {
                    Object objL = l(hVar);
                    return objL == f37.a ? objL : Unit.a;
                }
                if (lVar instanceof k) {
                    return Unit.a;
                }
                f9e.e();
                return null;
            case 1:
                com.yandex.passport.internal.ui.challenge.logout.v vVar = (com.yandex.passport.internal.ui.challenge.logout.v) obj;
                Object objN = n(vVar.a, vVar.c, vVar.b, hVar);
                return objN == f37.a ? objN : Unit.a;
            case 2:
                a(new com.yandex.passport.internal.ui.challenge.vpn.l(((com.yandex.passport.internal.ui.challenge.vpn.f) obj).a));
                oos oosVar = (oos) this.g;
                gw6 gw6Var = this.b;
                if (oosVar == null) {
                    this.g = di0.R(gw6Var, null, null, new com.yandex.passport.internal.ui.challenge.vpn.g(this, continuation, 1), 3);
                }
                if (((oos) this.h) == null) {
                    this.h = di0.R(gw6Var, null, null, new com.yandex.passport.internal.ui.challenge.vpn.g(this, continuation, iFloatValue), 3);
                }
                return Unit.a;
            default:
                com.yandex.passport.internal.ui.sloth.webcard.m mVar = (com.yandex.passport.internal.ui.sloth.webcard.m) obj;
                if (mVar.equals(com.yandex.passport.internal.ui.sloth.webcard.k.a)) {
                    if (Intrinsics.e(h(), new com.yandex.passport.internal.ui.sloth.webcard.c0(null, null, null))) {
                        Object objM = m(hVar);
                        return objM == f37.a ? objM : Unit.a;
                    }
                } else {
                    if (!(mVar instanceof com.yandex.passport.internal.ui.sloth.webcard.l)) {
                        f9e.e();
                        return null;
                    }
                    com.yandex.passport.internal.sloth.performers.webcard.f fVar = ((com.yandex.passport.internal.ui.sloth.webcard.l) mVar).a;
                    if (fVar instanceof com.yandex.passport.internal.sloth.performers.webcard.d) {
                        com.yandex.passport.internal.sloth.performers.webcard.d dVar = (com.yandex.passport.internal.sloth.performers.webcard.d) fVar;
                        String str = dVar.a;
                        if (Intrinsics.e(str, "fullscreen")) {
                            i0Var = new com.yandex.passport.internal.ui.sloth.webcard.i0();
                        } else {
                            Float f = dVar.b;
                            int iFloatValue2 = f != null ? (int) f.floatValue() : 0;
                            Float f2 = dVar.c;
                            int iFloatValue3 = f2 != null ? (int) f2.floatValue() : 0;
                            Float f3 = dVar.d;
                            int iFloatValue4 = f3 != null ? (int) f3.floatValue() : 0;
                            Float f4 = dVar.e;
                            iFloatValue = f4 != null ? (int) f4.floatValue() : 0;
                            if (Intrinsics.e(str, "bottom")) {
                                m0Var = com.yandex.passport.internal.ui.sloth.webcard.m0.d;
                            } else {
                                m0Var = Intrinsics.e(str, "top") ? com.yandex.passport.internal.ui.sloth.webcard.m0.b : com.yandex.passport.internal.ui.sloth.webcard.m0.c;
                            }
                            i0Var = new com.yandex.passport.internal.ui.sloth.webcard.i0(iFloatValue2, iFloatValue3, iFloatValue4, iFloatValue, m0Var);
                        }
                        g(new com.yandex.passport.internal.ui.sloth.webcard.z(i0Var, dVar.f));
                    } else if (fVar instanceof com.yandex.passport.internal.sloth.performers.webcard.c) {
                        Object obj2 = ((com.yandex.passport.internal.sloth.performers.webcard.c) fVar).a;
                        sjp sjpVar = akp.b;
                        if (!(obj2 instanceof ujp)) {
                            g(new com.yandex.passport.internal.ui.sloth.webcard.y((com.yandex.passport.internal.ui.d) obj2));
                        }
                        Throwable thA = akp.a(obj2);
                        if (thA != null) {
                            a(new com.yandex.passport.internal.ui.sloth.webcard.s(thA));
                        }
                    } else {
                        if (!(fVar instanceof com.yandex.passport.internal.sloth.performers.webcard.e)) {
                            f9e.e();
                            return null;
                        }
                        a(new com.yandex.passport.internal.ui.sloth.webcard.s(((com.yandex.passport.internal.sloth.performers.webcard.e) fVar).a));
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.yandex.passport.common.mvi.i
    public final Object d(Object obj, com.yandex.passport.common.mvi.h hVar) throws Throwable {
        int i = this.c;
        Object obj2 = this.d;
        Object obj3 = this.f;
        Object[] objArr = 0;
        switch (i) {
            case 0:
                j0 j0Var = (j0) obj;
                if (j0Var instanceof f0) {
                    a(new t(true));
                } else {
                    if (j0Var instanceof g0) {
                        g0 g0Var = (g0) j0Var;
                        Object objK = k(g0Var.a, g0Var.b, hVar);
                        return objK == f37.a ? objK : Unit.a;
                    }
                    if (j0Var instanceof h0) {
                        Uri uri = ((h0) j0Var).a;
                        String queryParameter = uri != null ? uri.getQueryParameter("task_id") : null;
                        a(new u((!Intrinsics.e(uri != null ? uri.getQueryParameter("status") : null, "ok") || queryParameter == null) ? b0.a : new c0(queryParameter)));
                    } else {
                        if (!(j0Var instanceof i0)) {
                            f9e.e();
                            return null;
                        }
                        if (((a0) h()).b.e) {
                            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "The app resumed without esia results in callback", 8);
                            }
                            a(q.a);
                        }
                    }
                }
                return Unit.a;
            case 1:
                Object objP = p(((com.yandex.passport.internal.ui.challenge.logout.o) obj).a, hVar);
                return objP == f37.a ? objP : Unit.a;
            case 2:
                com.yandex.passport.internal.ui.challenge.vpn.y yVar = (com.yandex.passport.internal.ui.challenge.vpn.y) obj;
                l1 l1Var = (l1) obj3;
                if (yVar.equals(com.yandex.passport.internal.ui.challenge.vpn.w.a)) {
                    l1Var.getClass();
                    l1Var.g(od.d);
                    a(com.yandex.passport.internal.ui.challenge.vpn.i.a);
                } else {
                    if (yVar.equals(com.yandex.passport.internal.ui.challenge.vpn.s.a)) {
                        l1Var.getClass();
                        l1Var.g(hd.d);
                        i();
                        com.yandex.passport.internal.usecase.vpn.e eVar = (com.yandex.passport.internal.usecase.vpn.e) obj2;
                        Object objY = di0.Y(((com.yandex.passport.common.coroutine.b) eVar.a).c, new rfx(eVar, objArr == true ? 1 : 0, 28), hVar);
                        f37 f37Var = f37.a;
                        if (objY != f37Var) {
                            objY = Unit.a;
                        }
                        Object obj4 = objY;
                        return obj4 == f37Var ? obj4 : Unit.a;
                    }
                    if (yVar.equals(com.yandex.passport.internal.ui.challenge.vpn.u.a)) {
                        l1Var.getClass();
                        l1Var.g(nd.d);
                        a(new com.yandex.passport.internal.ui.challenge.vpn.j(true));
                    } else if (yVar.equals(com.yandex.passport.internal.ui.challenge.vpn.x.a)) {
                        a(new com.yandex.passport.internal.ui.challenge.vpn.j(false));
                    } else {
                        if (yVar.equals(com.yandex.passport.internal.ui.challenge.vpn.t.a)) {
                            l1Var.getClass();
                            l1Var.g(md.d);
                            Object objR = r(hVar);
                            return objR == f37.a ? objR : Unit.a;
                        }
                        if (!(yVar instanceof com.yandex.passport.internal.ui.challenge.vpn.v)) {
                            f9e.e();
                            return null;
                        }
                        String str = ((com.yandex.passport.internal.ui.challenge.vpn.v) yVar).a;
                        l1Var.getClass();
                        str.getClass();
                        l1Var.e(ld.d, new ue(str, 4));
                    }
                }
                return Unit.a;
            default:
                com.yandex.passport.internal.ui.sloth.webcard.g0 g0Var2 = (com.yandex.passport.internal.ui.sloth.webcard.g0) obj;
                com.yandex.passport.internal.ui.sloth.webcard.n0 n0Var = com.yandex.passport.internal.ui.sloth.webcard.n0.b;
                p1 p1Var = (p1) obj3;
                if (g0Var2 instanceof com.yandex.passport.internal.ui.sloth.webcard.d0) {
                    com.yandex.passport.sloth.h0 h0Var = ((com.yandex.passport.internal.ui.sloth.webcard.d0) g0Var2).a;
                    if (h0Var instanceof com.yandex.passport.sloth.x) {
                        a(new com.yandex.passport.internal.ui.sloth.webcard.u(com.yandex.passport.internal.ui.sloth.webcard.n0.a));
                    } else if (h0Var instanceof com.yandex.passport.sloth.c0) {
                        a(new com.yandex.passport.internal.ui.sloth.webcard.u(new com.yandex.passport.internal.ui.sloth.webcard.r0(((com.yandex.passport.sloth.c0) h0Var).a)));
                    } else if (h0Var instanceof com.yandex.passport.sloth.a0) {
                        Throwable th = ((com.yandex.passport.sloth.a0) h0Var).a;
                        if (com.yandex.passport.internal.ui.sloth.c.u(th)) {
                            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Internet connection is lost in Sloth.", 8);
                            }
                        } else {
                            a(new com.yandex.passport.internal.ui.sloth.webcard.u(new com.yandex.passport.internal.ui.sloth.webcard.p0(th)));
                        }
                    } else {
                        p1Var.l(h0Var.toString(), o1.WEB_CARD);
                    }
                } else if (g0Var2 instanceof com.yandex.passport.internal.ui.sloth.webcard.e0) {
                    int iOrdinal = ((com.yandex.passport.internal.ui.sloth.webcard.e0) g0Var2).a.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        a(new com.yandex.passport.internal.ui.sloth.webcard.u(n0Var));
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        a(new com.yandex.passport.internal.ui.sloth.webcard.u(com.yandex.passport.internal.ui.sloth.webcard.n0.c));
                    }
                } else {
                    if (!(g0Var2 instanceof com.yandex.passport.internal.ui.sloth.webcard.f0)) {
                        f9e.e();
                        return null;
                    }
                    b1 b1Var = ((com.yandex.passport.internal.ui.sloth.webcard.f0) g0Var2).a;
                    if ((b1Var instanceof com.yandex.passport.sloth.e) || (b1Var instanceof com.yandex.passport.sloth.m0)) {
                        a(new com.yandex.passport.internal.ui.sloth.webcard.u(n0Var));
                    } else if (b1Var instanceof com.yandex.passport.sloth.c) {
                        a(new com.yandex.passport.internal.ui.sloth.webcard.s(new Exception("Failed to process current authentication.")));
                    } else if (b1Var instanceof com.yandex.passport.sloth.m) {
                        s1 s1Var = (s1) obj2;
                        com.yandex.passport.api.exception.n nVar = com.yandex.passport.api.exception.o.Companion;
                        List list = ((com.yandex.passport.sloth.m) b1Var).a;
                        nVar.getClass();
                        com.yandex.passport.api.exception.o oVarA = com.yandex.passport.api.exception.n.a(list);
                        s1Var.getClass();
                        s1Var.e(zd.d, new gf(oVarA));
                        nVar.getClass();
                        a(new com.yandex.passport.internal.ui.sloth.webcard.u(new com.yandex.passport.internal.ui.sloth.webcard.p0(com.yandex.passport.api.exception.n.a(list))));
                    } else if (b1Var instanceof y0) {
                        y0 y0Var = (y0) b1Var;
                        a(new com.yandex.passport.internal.ui.sloth.webcard.u(new com.yandex.passport.internal.ui.sloth.webcard.q0(y0Var.a, y0Var.b)));
                    } else if (b1Var instanceof com.yandex.passport.sloth.w) {
                        a(new com.yandex.passport.internal.ui.sloth.webcard.u(new com.yandex.passport.internal.ui.sloth.webcard.o0(((com.yandex.passport.sloth.w) b1Var).a)));
                    } else {
                        p1Var.l(com.yandex.passport.sloth.g.a(b1Var), o1.WEB_CARD);
                    }
                }
                return Unit.a;
        }
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Unit f(Throwable th) {
        switch (this.c) {
            case 0:
                a(new r(th));
                break;
            case 1:
                a(new com.yandex.passport.internal.ui.challenge.logout.a0(th));
                break;
            case 2:
                break;
            default:
                a(new com.yandex.passport.internal.ui.sloth.webcard.s(th));
                break;
        }
        return Unit.a;
    }

    public void i() {
        SharedPreferences sharedPreferencesA;
        SharedPreferences.Editor editorEdit;
        String str = ((com.yandex.passport.internal.ui.challenge.vpn.r) h()).b;
        if (str != null) {
            CookieManager.getInstance().flush();
            String cookie = CookieManager.getInstance().getCookie(str);
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
                StringBuilder sbW = yds.w("saveWebViewCookies url=", str, " hasCookies=");
                sbW.append(true ^ (cookie == null || StringsKt.Y(cookie)));
                com.yandex.passport.common.logger.a.c(bVar, null, sbW.toString(), 8);
            }
            com.yandex.passport.internal.config.q qVar = (com.yandex.passport.internal.config.q) this.e;
            com.yandex.passport.common.core.b bVar2 = com.yandex.passport.common.core.b.PRODUCTION;
            qVar.getClass();
            if (cookie != null && !StringsKt.Y(cookie) && (sharedPreferencesA = qVar.a.a(bVar2)) != null && (editorEdit = sharedPreferencesA.edit()) != null) {
                editorEdit.putString("vpn_cookie", cookie);
                editorEdit.apply();
            }
        }
        a(new com.yandex.passport.internal.ui.challenge.vpn.k());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    public Object j(pw6 pw6Var) throws Throwable {
        com.yandex.passport.internal.ui.sloth.webcard.p pVar;
        com.yandex.passport.sloth.data.g0 g0VarA;
        Object obj;
        com.yandex.passport.sloth.data.c cVar;
        com.yandex.passport.sloth.data.g0 g0VarA2;
        com.yandex.passport.internal.push.l lVar = (com.yandex.passport.internal.push.l) this.g;
        com.yandex.passport.internal.ui.sloth.webcard.l0 l0Var = (com.yandex.passport.internal.ui.sloth.webcard.l0) this.e;
        if (pw6Var instanceof com.yandex.passport.internal.ui.sloth.webcard.p) {
            pVar = (com.yandex.passport.internal.ui.sloth.webcard.p) pw6Var;
            int i = pVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                pVar.n = i - Integer.MIN_VALUE;
            } else {
                pVar = new com.yandex.passport.internal.ui.sloth.webcard.p(this, pw6Var);
            }
        } else {
            pVar = new com.yandex.passport.internal.ui.sloth.webcard.p(this, pw6Var);
        }
        Object obj2 = pVar.l;
        Object obj3 = f37.a;
        int i2 = pVar.n;
        Object[] objArr = 0;
        if (i2 == 0) {
            l45.R(obj2);
            if (!(l0Var instanceof com.yandex.passport.internal.ui.sloth.webcard.j0)) {
                if (!(l0Var instanceof com.yandex.passport.internal.ui.sloth.webcard.k0)) {
                    f9e.e();
                    return null;
                }
                com.yandex.passport.sloth.data.m mVar = ((com.yandex.passport.internal.ui.sloth.webcard.k0) l0Var).a;
                com.yandex.passport.sloth.data.o0 o0Var = mVar.a;
                if (!(o0Var instanceof com.yandex.passport.sloth.data.g0)) {
                    return mVar;
                }
                o0Var.getClass();
                com.yandex.passport.sloth.data.g0 g0Var = (com.yandex.passport.sloth.data.g0) o0Var;
                lVar.d(g0Var.g);
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "variant: " + g0Var, 8);
                }
                com.yandex.passport.sloth.data.g gVar = g0Var.c;
                com.yandex.passport.sloth.data.c cVar2 = gVar instanceof com.yandex.passport.sloth.data.c ? (com.yandex.passport.sloth.data.c) gVar : null;
                if (cVar2 != null) {
                    int i3 = cVar2.a;
                    pVar.j = g0Var;
                    pVar.k = cVar2;
                    pVar.n = 2;
                    Object objQ = q(g0Var, i3, pVar);
                    if (objQ != obj3) {
                        g0VarA = g0Var;
                        obj = objQ;
                        cVar = cVar2;
                    }
                }
                return ((com.yandex.passport.internal.ui.sloth.webcard.k0) l0Var).a;
            }
            Bundle bundle = ((com.yandex.passport.internal.ui.sloth.webcard.j0) l0Var).a;
            pVar.n = 1;
            Object objY = di0.Y(((com.yandex.passport.common.coroutine.b) lVar.j).c, new uhy(lVar, bundle, objArr == true ? 1 : 0, 14), pVar);
            if (objY != obj3) {
                return objY;
            }
            return obj3;
        }
        if (i2 == 1) {
            l45.R(obj2);
            return obj2;
        }
        if (i2 != 2) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cVar = pVar.k;
        g0VarA = pVar.j;
        l45.R(obj2);
        obj = ((akp) obj2).a;
        Throwable thA = akp.a(obj);
        if (thA == null) {
            g0VarA2 = com.yandex.passport.sloth.data.g0.a(g0VarA, new com.yandex.passport.sloth.data.f(cVar.a));
        } else {
            if (thA instanceof com.yandex.passport.api.exception.f) {
                g0VarA = com.yandex.passport.sloth.data.g0.a(g0VarA, com.yandex.passport.sloth.data.b.a);
            }
            g0VarA2 = g0VarA;
        }
        com.yandex.passport.sloth.data.m.a(((com.yandex.passport.internal.ui.sloth.webcard.k0) l0Var).a, g0VarA2);
        return ((com.yandex.passport.internal.ui.sloth.webcard.k0) l0Var).a;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:64:0x0108  */
    /* JADX WARN: Code duplicated, block: B:67:0x0113  */
    /* JADX WARN: Code duplicated, block: B:69:0x011d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    public Object k(Uri uri, com.yandex.passport.internal.report.reporters.x xVar, pw6 pw6Var) throws Throwable {
        m mVar;
        Throwable th;
        a0 a0Var;
        com.yandex.passport.common.core.f fVar;
        String queryParameter;
        com.yandex.passport.common.core.f fVar2;
        qzg qzgVarB;
        com.yandex.passport.internal.report.reporters.z zVar = (com.yandex.passport.internal.report.reporters.z) this.g;
        if (pw6Var instanceof m) {
            mVar = (m) pw6Var;
            int i = mVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.n = i - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, pw6Var);
            }
        } else {
            mVar = new m(this, pw6Var);
        }
        m mVar2 = mVar;
        Object obj = mVar2.l;
        f37 f37Var = f37.a;
        int i2 = mVar2.n;
        try {
            if (i2 == 0) {
                l45.R(obj);
                a(new t(false));
                a0 a0Var2 = (a0) h();
                try {
                    q0 q0Var = a0Var2.a;
                    if (q0Var == null || (fVar = q0Var.a) == null) {
                        throw new IllegalStateException("EsiaBindProperties is null.");
                    }
                    com.yandex.passport.common.core.b bVar = fVar.a;
                    String queryParameter2 = uri != null ? uri.getQueryParameter("code") : null;
                    String queryParameter3 = uri != null ? uri.getQueryParameter("state") : null;
                    if (queryParameter2 == null || queryParameter3 == null) {
                        String queryParameter4 = uri != null ? uri.getQueryParameter("error") : null;
                        String strV = (uri == null || (queryParameter = uri.getQueryParameter("error_description")) == null) ? null : kotlin.text.c.v(queryParameter, "+", StringUtil.SPACE, false);
                        if (queryParameter4 != null) {
                            zVar.m(fVar, queryParameter4, strV == null ? "" : strV, xVar);
                            a(new s(new p0(queryParameter4, strV)));
                        } else {
                            zVar.l(fVar, xVar);
                            a(new u(b0.a));
                        }
                    } else {
                        zVar.n(fVar, xVar);
                        w0 w0Var = (w0) this.f;
                        s0 s0Var = a0Var2.a.e;
                        mVar2.j = xVar;
                        mVar2.k = a0Var2;
                        mVar2.n = 1;
                        Object objC = w0Var.c(queryParameter2, queryParameter3, bVar, s0Var, mVar2);
                        if (objC == f37Var) {
                            return f37Var;
                        }
                        obj = objC;
                        a0Var = a0Var2;
                    }
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    a0Var = a0Var2;
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "An error occurred while processing url from esia.", th);
                    }
                    q0 q0Var2 = a0Var.a;
                    if (q0Var2 != null) {
                    }
                    zVar.getClass();
                    qzgVarB = tm5.b();
                    if (fVar2 != null) {
                        qzgVarB.add(new gf(fVar2));
                    }
                    if (xVar != null) {
                        qzgVarB.add(new com.yandex.passport.internal.report.g(xVar.a, 0, false));
                    }
                    qzgVarB.add(new gf(th));
                    zVar.d(g7.d, tm5.a(qzgVarB));
                    throw th;
                }
            }
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a0Var = mVar2.k;
            xVar = mVar2.j;
            try {
                l45.R(obj);
            } catch (Throwable th3) {
                th = th3;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "An error occurred while processing url from esia.", th);
                }
                q0 q0Var3 = a0Var.a;
                fVar2 = q0Var3 != null ? q0Var3.a : null;
                zVar.getClass();
                qzgVarB = tm5.b();
                if (fVar2 != null) {
                    qzgVarB.add(new gf(fVar2));
                }
                if (xVar != null) {
                    qzgVarB.add(new com.yandex.passport.internal.report.g(xVar.a, 0, false));
                }
                qzgVarB.add(new gf(th));
                zVar.d(g7.d, tm5.a(qzgVarB));
                throw th;
            }
            String str = (String) obj;
            str.getClass();
            a(new p(str));
            return Unit.a;
        } catch (CancellationException e) {
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public Object l(pw6 pw6Var) {
        n nVar;
        q0 q0Var;
        q0 q0Var2;
        if (pw6Var instanceof n) {
            nVar = (n) pw6Var;
            int i = nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.m = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, pw6Var);
            }
        } else {
            nVar = new n(this, pw6Var);
        }
        n nVar2 = nVar;
        Object objD = nVar2.k;
        f37 f37Var = f37.a;
        int i2 = nVar2.m;
        if (i2 != 0) {
            if (i2 == 1) {
                q0Var = nVar2.j;
                l45.R(objD);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q0Var2 = nVar2.j;
                l45.R(objD);
            }
            Object obj = ((akp) objD).a;
            l45.R(obj);
            String str = ((com.yandex.passport.common.url.b) obj).a;
            com.yandex.passport.internal.report.reporters.z zVar = (com.yandex.passport.internal.report.reporters.z) this.g;
            com.yandex.passport.common.core.f fVar = q0Var2.a;
            String str2 = q0Var2.b;
            String str3 = q0Var2.c;
            String str4 = q0Var2.d;
            str2.getClass();
            str3.getClass();
            str4.getClass();
            zVar.getClass();
            fVar.getClass();
            zVar.e(l7.d, new gf(fVar), new xe(str2, 26), new xe(str3, 27), new xe(str4, 28));
            a(new p(str));
            return Unit.a;
        }
        l45.R(objD);
        a0 a0Var = (a0) h();
        q0 q0Var3 = a0Var.a;
        if (q0Var3 == null) {
            defpackage.c.p("EsiaBindProperties is null.");
            return null;
        }
        w0 w0Var = (w0) this.f;
        com.yandex.passport.common.core.b bVar = q0Var3.a.a;
        String str5 = q0Var3.b;
        String str6 = q0Var3.c;
        String str7 = q0Var3.d;
        String str8 = null;
        s0 s0Var = q0Var3.e;
        String strConcat = (((r0) this.h).a.getPackageName() + ".passport").concat("://esia");
        if (a0Var.b.d) {
            str8 = strConcat;
        }
        nVar2.j = q0Var3;
        nVar2.m = 1;
        objD = w0Var.d(bVar, str5, str6, str7, s0Var, str8, nVar2);
        if (objD != f37Var) {
            q0Var = q0Var3;
        }
        return f37Var;
        String str9 = (String) objD;
        com.yandex.passport.internal.usecase.e0 e0Var = (com.yandex.passport.internal.usecase.e0) this.d;
        com.yandex.passport.common.core.f fVar2 = q0Var.a;
        Locale localeB = ((com.yandex.passport.internal.ui.lang.a) ((com.yandex.passport.common.ui.lang.b) this.e)).b();
        str9.getClass();
        drb drbVar = drb.a;
        drbVar.getClass();
        com.yandex.passport.internal.usecase.c0 c0Var = new com.yandex.passport.internal.usecase.c0(fVar2, localeB, str9, "ru", drbVar, (com.yandex.passport.common.core.c) null, 80);
        nVar2.j = q0Var;
        nVar2.m = 2;
        objD = e0Var.a(c0Var, nVar2);
        if (objD != f37Var) {
            q0Var2 = q0Var;
            Object obj2 = ((akp) objD).a;
            l45.R(obj2);
            String str10 = ((com.yandex.passport.common.url.b) obj2).a;
            com.yandex.passport.internal.report.reporters.z zVar2 = (com.yandex.passport.internal.report.reporters.z) this.g;
            com.yandex.passport.common.core.f fVar3 = q0Var2.a;
            String str11 = q0Var2.b;
            String str12 = q0Var2.c;
            String str13 = q0Var2.d;
            str11.getClass();
            str12.getClass();
            str13.getClass();
            zVar2.getClass();
            fVar3.getClass();
            zVar2.e(l7.d, new gf(fVar3), new xe(str11, 26), new xe(str12, 27), new xe(str13, 28));
            a(new p(str10));
            return Unit.a;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object m(pw6 pw6Var) throws Throwable {
        com.yandex.passport.internal.ui.sloth.webcard.q qVar;
        if (pw6Var instanceof com.yandex.passport.internal.ui.sloth.webcard.q) {
            qVar = (com.yandex.passport.internal.ui.sloth.webcard.q) pw6Var;
            int i = qVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.l = i - Integer.MIN_VALUE;
            } else {
                qVar = new com.yandex.passport.internal.ui.sloth.webcard.q(this, pw6Var);
            }
        } else {
            qVar = new com.yandex.passport.internal.ui.sloth.webcard.q(this, pw6Var);
        }
        Object objJ = qVar.j;
        Object obj = f37.a;
        int i2 = qVar.l;
        if (i2 == 0) {
            l45.R(objJ);
            qVar.l = 1;
            objJ = j(qVar);
            if (objJ == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objJ);
        }
        com.yandex.passport.sloth.data.m mVar = (com.yandex.passport.sloth.data.m) objJ;
        s1 s1Var = (s1) this.d;
        com.yandex.passport.sloth.data.o0 o0Var = mVar.a;
        com.yandex.passport.sloth.data.n0 n0Var = o0Var instanceof com.yandex.passport.sloth.data.n0 ? (com.yandex.passport.sloth.data.n0) o0Var : null;
        com.yandex.passport.sloth.data.h hVar = n0Var != null ? n0Var.e : null;
        int i3 = hVar == null ? -1 : com.yandex.passport.internal.ui.sloth.webcard.o.a[hVar.ordinal()];
        if (i3 == 1) {
            s1Var.l(r1.b);
        } else if (i3 == 2) {
            s1Var.l(r1.a);
        }
        a(new com.yandex.passport.internal.ui.sloth.webcard.t(mVar));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        if (r10 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(com.yandex.passport.common.core.f fVar, com.yandex.passport.internal.ui.challenge.logout.d dVar, com.yandex.passport.common.ui.a aVar, pw6 pw6Var) {
        com.yandex.passport.internal.ui.challenge.logout.w wVar;
        if (pw6Var instanceof com.yandex.passport.internal.ui.challenge.logout.w) {
            wVar = (com.yandex.passport.internal.ui.challenge.logout.w) pw6Var;
            int i = wVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                wVar.n = i - Integer.MIN_VALUE;
            } else {
                wVar = new com.yandex.passport.internal.ui.challenge.logout.w(this, pw6Var);
            }
        } else {
            wVar = new com.yandex.passport.internal.ui.challenge.logout.w(this, pw6Var);
        }
        Object objA = wVar.l;
        f37 f37Var = f37.a;
        int i2 = wVar.n;
        if (i2 == 0) {
            l45.R(objA);
            a(new com.yandex.passport.internal.ui.challenge.logout.z(new com.yandex.passport.internal.ui.challenge.logout.l(fVar, dVar)));
            com.yandex.passport.internal.ui.challenge.m mVar = (com.yandex.passport.internal.ui.challenge.m) this.d;
            wVar.j = fVar;
            wVar.n = 1;
            objA = mVar.a(fVar, aVar, wVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            fVar = wVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = wVar.k;
            l45.R(objA);
        }
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        this.getClass();
        this.a(new com.yandex.passport.internal.ui.challenge.logout.b0(zBooleanValue));
        return Unit.a;
        com.yandex.passport.internal.ui.challenge.j jVar = (com.yandex.passport.internal.ui.challenge.j) objA;
        if (jVar instanceof com.yandex.passport.internal.ui.challenge.g) {
            a(new com.yandex.passport.internal.ui.challenge.logout.b0(false));
        } else if (jVar instanceof com.yandex.passport.internal.ui.challenge.h) {
            wVar.j = null;
            wVar.k = this;
            wVar.n = 2;
            objA = o(fVar, wVar);
        } else {
            if (!(jVar instanceof com.yandex.passport.internal.ui.challenge.i)) {
                f9e.e();
                return null;
            }
            com.yandex.passport.internal.ui.challenge.c0 c0Var = ((com.yandex.passport.internal.ui.challenge.i) jVar).a;
            a(new com.yandex.passport.internal.ui.challenge.logout.c0(new com.yandex.passport.internal.ui.challenge.webview.j(c0Var.c, c0Var.d, c0Var.e)));
            this.h = c0Var;
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009d A[Catch: all -> 0x00a3, TryCatch #0 {all -> 0x00a3, blocks: (B:38:0x008d, B:40:0x009d, B:43:0x00a8), top: B:70:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:65:0x0104  */
    /* JADX WARN: Code duplicated, block: B:70:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e8, code lost:
    
        if (r11 == r1) goto L58;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x0104, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(com.yandex.passport.common.core.f fVar, pw6 pw6Var) {
        com.yandex.passport.internal.ui.challenge.logout.x xVar;
        com.yandex.passport.internal.ui.challenge.logout.d dVar;
        Object ujpVar;
        Throwable th;
        com.yandex.passport.common.core.f fVar2;
        com.yandex.passport.internal.l lVar;
        com.yandex.passport.common.logger.b bVar;
        com.yandex.passport.internal.usecase.ui.t tVar;
        Throwable thA;
        if (pw6Var instanceof com.yandex.passport.internal.ui.challenge.logout.x) {
            xVar = (com.yandex.passport.internal.ui.challenge.logout.x) pw6Var;
            int i = xVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xVar.m = i - Integer.MIN_VALUE;
            } else {
                xVar = new com.yandex.passport.internal.ui.challenge.logout.x(this, pw6Var);
            }
        } else {
            xVar = new com.yandex.passport.internal.ui.challenge.logout.x(this, pw6Var);
        }
        Object objA = xVar.k;
        f37 f37Var = f37.a;
        int i2 = xVar.m;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.ui.challenge.logout.l lVar2 = ((com.yandex.passport.internal.ui.challenge.logout.n) h()).a;
            if (lVar2 == null || (dVar = lVar2.b) == null) {
                return Boolean.FALSE;
            }
            int iOrdinal = dVar.ordinal();
            if (iOrdinal == 0) {
                n1 n1Var = (n1) this.e;
                com.yandex.passport.common.logger.b bVar2 = com.yandex.passport.common.logger.b.b;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(bVar2, null, "Executing logoutUseCase", 10);
                }
                xVar.j = fVar;
                xVar.m = 1;
                objA = n1Var.a(fVar, xVar);
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                com.yandex.passport.internal.usecase.v vVar = (com.yandex.passport.internal.usecase.v) this.f;
                com.yandex.passport.common.logger.b bVar3 = com.yandex.passport.common.logger.b.b;
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(bVar3, null, "Executing findMasterAccountUseCase", 10);
                }
                xVar.j = fVar;
                xVar.m = 2;
                objA = vVar.a(fVar, xVar);
                if (objA != f37Var) {
                    ujpVar = ((akp) objA).a;
                    if (!(ujpVar instanceof ujp)) {
                        sjp sjpVar = akp.b;
                        lVar = (com.yandex.passport.internal.l) ujpVar;
                        bVar = com.yandex.passport.common.logger.b.b;
                        com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(bVar, null, "Executing deleteAccountUseCase", 10);
                        }
                        tVar = (com.yandex.passport.internal.usecase.ui.t) this.g;
                        xVar.j = fVar;
                        xVar.m = 3;
                        if (tVar.a(lVar, xVar) != f37Var) {
                            fVar2 = fVar;
                            Unit unit = Unit.a;
                            sjp sjpVar2 = akp.b;
                            ujpVar = unit;
                        }
                    }
                    thA = akp.a(ujpVar);
                    if (thA == null) {
                        return Boolean.TRUE;
                    }
                    com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error performing challenged action for uid: " + fVar, thA);
                    }
                    return Boolean.FALSE;
                }
            }
            return f37Var;
        }
        if (i2 == 1) {
            fVar = xVar.j;
            l45.R(objA);
            ujpVar = ((akp) objA).a;
            thA = akp.a(ujpVar);
            if (thA == null) {
                return Boolean.TRUE;
            }
            com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error performing challenged action for uid: " + fVar, thA);
            }
            return Boolean.FALSE;
        }
        if (i2 == 2) {
            fVar = xVar.j;
            l45.R(objA);
            ujpVar = ((akp) objA).a;
            if (!(ujpVar instanceof ujp)) {
                try {
                    sjp sjpVar3 = akp.b;
                    lVar = (com.yandex.passport.internal.l) ujpVar;
                    bVar = com.yandex.passport.common.logger.b.b;
                    com.yandex.passport.common.logger.d dVar7 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(bVar, null, "Executing deleteAccountUseCase", 10);
                    }
                    tVar = (com.yandex.passport.internal.usecase.ui.t) this.g;
                    xVar.j = fVar;
                    xVar.m = 3;
                    if (tVar.a(lVar, xVar) != f37Var) {
                        fVar2 = fVar;
                        Unit unit2 = Unit.a;
                        sjp sjpVar4 = akp.b;
                        ujpVar = unit2;
                    }
                    return f37Var;
                } catch (Throwable th2) {
                    com.yandex.passport.common.core.f fVar3 = fVar;
                    th = th2;
                    fVar2 = fVar3;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                }
            }
            thA = akp.a(ujpVar);
            if (thA == null) {
                return Boolean.TRUE;
            }
            com.yandex.passport.common.logger.d dVar8 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error performing challenged action for uid: " + fVar, thA);
            }
            return Boolean.FALSE;
        }
        if (i2 != 3) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fVar2 = xVar.j;
        try {
            l45.R(objA);
            Unit unit3 = Unit.a;
            sjp sjpVar6 = akp.b;
            ujpVar = unit3;
        } catch (Throwable th3) {
            th = th3;
            sjp sjpVar7 = akp.b;
            ujpVar = new ujp(th);
        }
        fVar = fVar2;
        thA = akp.a(ujpVar);
        if (thA == null) {
            return Boolean.TRUE;
        }
        com.yandex.passport.common.logger.d dVar9 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error performing challenged action for uid: " + fVar, thA);
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r11 == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(String str, pw6 pw6Var) {
        com.yandex.passport.internal.ui.challenge.logout.y yVar;
        com.yandex.passport.internal.ui.challenge.logout.l lVar;
        if (pw6Var instanceof com.yandex.passport.internal.ui.challenge.logout.y) {
            yVar = (com.yandex.passport.internal.ui.challenge.logout.y) pw6Var;
            int i = yVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                yVar.n = i - Integer.MIN_VALUE;
            } else {
                yVar = new com.yandex.passport.internal.ui.challenge.logout.y(this, pw6Var);
            }
        } else {
            yVar = new com.yandex.passport.internal.ui.challenge.logout.y(this, pw6Var);
        }
        Object objO = yVar.l;
        f37 f37Var = f37.a;
        int i2 = yVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                lVar = yVar.j;
                l45.R(objO);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = yVar.k;
                l45.R(objO);
            }
            boolean zBooleanValue = ((Boolean) objO).booleanValue();
            this.getClass();
            this.a(new com.yandex.passport.internal.ui.challenge.logout.b0(zBooleanValue));
            return Unit.a;
        }
        l45.R(objO);
        a(new com.yandex.passport.internal.ui.challenge.logout.c0(null));
        com.yandex.passport.internal.ui.challenge.logout.l lVar2 = ((com.yandex.passport.internal.ui.challenge.logout.n) h()).a;
        if (lVar2 == null) {
            return Unit.a;
        }
        com.yandex.passport.internal.ui.challenge.c0 c0Var = (com.yandex.passport.internal.ui.challenge.c0) this.h;
        if (c0Var == null) {
            return Unit.a;
        }
        com.yandex.passport.internal.ui.challenge.m mVar = (com.yandex.passport.internal.ui.challenge.m) this.d;
        com.yandex.passport.common.core.f fVar = lVar2.a;
        yVar.j = lVar2;
        yVar.n = 1;
        Object objB = mVar.b(str, fVar, c0Var, yVar);
        if (objB != f37Var) {
            objO = objB;
            lVar = lVar2;
        }
        return f37Var;
        if (((com.yandex.passport.internal.ui.challenge.j) objO) instanceof com.yandex.passport.internal.ui.challenge.h) {
            com.yandex.passport.common.core.f fVar2 = lVar.a;
            yVar.j = null;
            yVar.k = this;
            yVar.n = 2;
            objO = o(fVar2, yVar);
        } else {
            a(new com.yandex.passport.internal.ui.challenge.logout.b0(false));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object q(com.yandex.passport.sloth.data.g0 g0Var, int i, pw6 pw6Var) {
        com.yandex.passport.internal.ui.sloth.webcard.r rVar;
        if (pw6Var instanceof com.yandex.passport.internal.ui.sloth.webcard.r) {
            rVar = (com.yandex.passport.internal.ui.sloth.webcard.r) pw6Var;
            int i2 = rVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rVar.l = i2 - Integer.MIN_VALUE;
            } else {
                rVar = new com.yandex.passport.internal.ui.sloth.webcard.r(this, pw6Var);
            }
        } else {
            rVar = new com.yandex.passport.internal.ui.sloth.webcard.r(this, pw6Var);
        }
        Object objA = rVar.j;
        f37 f37Var = f37.a;
        int i3 = rVar.l;
        if (i3 == 0) {
            l45.R(objA);
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "selected picture: " + i, 8);
            }
            f2 f2Var = (f2) this.h;
            d2 d2Var = new d2(i, g0Var.e, g0Var.b);
            rVar.l = 1;
            objA = f2Var.a(d2Var, rVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((akp) objA).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object r(pw6 pw6Var) throws Throwable {
        com.yandex.passport.internal.ui.challenge.vpn.h hVar;
        if (pw6Var instanceof com.yandex.passport.internal.ui.challenge.vpn.h) {
            hVar = (com.yandex.passport.internal.ui.challenge.vpn.h) pw6Var;
            int i = hVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.l = i - Integer.MIN_VALUE;
            } else {
                hVar = new com.yandex.passport.internal.ui.challenge.vpn.h(this, pw6Var);
            }
        } else {
            hVar = new com.yandex.passport.internal.ui.challenge.vpn.h(this, pw6Var);
        }
        Object objD = hVar.j;
        f37 f37Var = f37.a;
        int i2 = hVar.l;
        if (i2 == 0) {
            l45.R(objD);
            com.yandex.passport.internal.usecase.vpn.e eVar = (com.yandex.passport.internal.usecase.vpn.e) this.d;
            hVar.l = 1;
            objD = eVar.d("data_changed", hVar);
            if (objD == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        com.yandex.passport.internal.entities.b0 b0Var = (com.yandex.passport.internal.entities.b0) objD;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "reloadVpnStatus: " + b0Var, 8);
        }
        if (Intrinsics.e(b0Var, com.yandex.passport.internal.entities.y.a)) {
            i();
        }
        return Unit.a;
    }

    public o(com.yandex.passport.internal.ui.challenge.m mVar, n1 n1Var, com.yandex.passport.internal.usecase.v vVar, com.yandex.passport.internal.usecase.ui.t tVar) {
        mVar.getClass();
        n1Var.getClass();
        vVar.getClass();
        tVar.getClass();
        this.d = mVar;
        this.e = n1Var;
        this.f = vVar;
        this.g = tVar;
    }

    public o(com.yandex.passport.internal.usecase.vpn.e eVar, com.yandex.passport.internal.config.q qVar, l1 l1Var) {
        eVar.getClass();
        qVar.getClass();
        l1Var.getClass();
        this.d = eVar;
        this.e = qVar;
        this.f = l1Var;
    }

    public o(s1 s1Var, com.yandex.passport.internal.ui.sloth.webcard.l0 l0Var, p1 p1Var, com.yandex.passport.internal.push.l lVar, f2 f2Var) {
        s1Var.getClass();
        l0Var.getClass();
        p1Var.getClass();
        lVar.getClass();
        f2Var.getClass();
        this.d = s1Var;
        this.e = l0Var;
        this.f = p1Var;
        this.g = lVar;
        this.h = f2Var;
    }
}
