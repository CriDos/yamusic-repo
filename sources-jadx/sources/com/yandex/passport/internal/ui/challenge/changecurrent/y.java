package com.yandex.passport.internal.ui.challenge.changecurrent;

import android.net.http.SslError;
import com.yandex.passport.internal.report.reporters.j0;
import com.yandex.passport.internal.ui.sloth.plusdevices.i0;
import com.yandex.passport.internal.ui.sloth.plusdevices.k0;
import com.yandex.passport.internal.ui.sloth.plusdevices.l0;
import com.yandex.passport.internal.ui.sloth.plusdevices.m0;
import com.yandex.passport.internal.usecase.g2;
import com.yandex.passport.internal.usecase.n2;
import com.yandex.passport.internal.usecase.p2;
import com.yandex.passport.internal.usecase.y0;
import com.yandex.passport.sloth.b1;
import com.yandex.passport.sloth.c1;
import com.yandex.passport.sloth.d1;
import com.yandex.passport.sloth.e1;
import com.yandex.passport.sloth.h0;
import com.yandex.passport.sloth.o0;
import com.yandex.passport.sloth.r0;
import com.yandex.passport.sloth.ui.f1;
import com.yandex.passport.sloth.ui.g1;
import com.yandex.passport.sloth.ui.h1;
import com.yandex.passport.sloth.ui.i1;
import com.yandex.passport.sloth.ui.j1;
import com.yandex.passport.sloth.ui.k1;
import com.yandex.passport.sloth.ui.l1;
import com.yandex.passport.sloth.ui.o1;
import com.yandex.passport.sloth.ui.p1;
import com.yandex.passport.sloth.ui.q1;
import com.yandex.passport.sloth.ui.r1;
import com.yandex.passport.sloth.ui.s1;
import com.yandex.passport.sloth.ui.t0;
import com.yandex.passport.sloth.ui.t1;
import com.yandex.passport.sloth.ui.u0;
import com.yandex.passport.sloth.ui.u1;
import com.yandex.passport.sloth.ui.v0;
import com.yandex.passport.sloth.ui.v1;
import com.yandex.passport.sloth.ui.w0;
import com.yandex.passport.sloth.ui.w1;
import com.yandex.passport.sloth.ui.x0;
import com.yandex.passport.sloth.ui.z0;
import defpackage.akp;
import defpackage.di0;
import defpackage.drb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.k4i;
import defpackage.l1i;
import defpackage.l45;
import defpackage.m1i;
import defpackage.m6;
import defpackage.pw6;
import defpackage.ujp;
import defpackage.yds;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes5.dex */
public final class y extends com.yandex.passport.common.mvi.i {
    public final /* synthetic */ int c = 0;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;

    public y(com.yandex.passport.internal.ui.sloth.plusdevices.l lVar, j0 j0Var, p2 p2Var, y0 y0Var) {
        lVar.getClass();
        j0Var.getClass();
        p2Var.getClass();
        y0Var.getClass();
        this.d = lVar;
        this.e = j0Var;
        this.f = p2Var;
        this.g = y0Var;
    }

    public static int j(Throwable th) {
        if (th instanceof com.yandex.passport.data.exceptions.e) {
            return 1111;
        }
        if ((th instanceof com.yandex.passport.common.exception.a) || (th instanceof com.yandex.passport.api.exception.b)) {
            return NetworkRequestException.EXPIRED_SIGNATURE;
        }
        return 1112;
    }

    public static com.yandex.passport.sloth.ui.error.e r(com.yandex.passport.sloth.ui.error.c cVar) {
        return new com.yandex.passport.sloth.ui.error.e(false, com.yandex.passport.sloth.ui.string.a.a, com.yandex.passport.sloth.ui.error.d.a, cVar, true);
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Object c(Object obj, com.yandex.passport.common.mvi.h hVar) {
        switch (this.c) {
            case 0:
                u uVar = (u) obj;
                Object objK = k(uVar.a, uVar.b, hVar);
                return objK == f37.a ? objK : Unit.a;
            case 1:
                com.yandex.passport.internal.ui.sloth.plusdevices.x xVar = (com.yandex.passport.internal.ui.sloth.plusdevices.x) obj;
                if (xVar instanceof com.yandex.passport.internal.ui.sloth.plusdevices.u) {
                    Object objP = p(hVar);
                    return objP == f37.a ? objP : Unit.a;
                }
                if (xVar instanceof com.yandex.passport.internal.ui.sloth.plusdevices.v) {
                    int i = ((com.yandex.passport.internal.ui.sloth.plusdevices.v) xVar).a;
                    if (i == -1) {
                        e(new com.yandex.passport.internal.ui.sloth.plusdevices.w(false));
                    } else {
                        a(new com.yandex.passport.internal.ui.sloth.plusdevices.a0(i));
                    }
                    return Unit.a;
                }
                if (xVar instanceof com.yandex.passport.internal.ui.sloth.plusdevices.w) {
                    Object objQ = q(((com.yandex.passport.internal.ui.sloth.plusdevices.w) xVar).a, hVar);
                    return objQ == f37.a ? objQ : Unit.a;
                }
                f9e.e();
                return null;
            default:
                com.yandex.passport.sloth.ui.d0 d0Var = (com.yandex.passport.sloth.ui.d0) obj;
                if (d0Var instanceof com.yandex.passport.sloth.ui.b0) {
                    Object objN = n(((com.yandex.passport.sloth.ui.b0) d0Var).a, hVar);
                    return objN == f37.a ? objN : Unit.a;
                }
                if (!(d0Var instanceof com.yandex.passport.sloth.ui.c0)) {
                    f9e.e();
                    return null;
                }
                String str = ((com.yandex.passport.sloth.ui.c0) d0Var).a;
                if (!StringsKt.Y(str)) {
                    g(new h1(str));
                }
                return Unit.a;
        }
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Object d(Object obj, com.yandex.passport.common.mvi.h hVar) {
        switch (this.c) {
            case 0:
                s sVar = (s) obj;
                if (sVar instanceof s) {
                    Object objO = o(sVar.a, hVar);
                    return objO == f37.a ? objO : Unit.a;
                }
                f9e.e();
                return null;
            case 1:
                m0 m0Var = (m0) obj;
                com.yandex.passport.internal.ui.sloth.plusdevices.l lVar = (com.yandex.passport.internal.ui.sloth.plusdevices.l) this.d;
                j0 j0Var = (j0) this.e;
                boolean zEquals = m0Var.equals(i0.a);
                com.yandex.passport.internal.ui.sloth.plusdevices.f0 f0Var = com.yandex.passport.internal.ui.sloth.plusdevices.f0.a;
                if (zEquals) {
                    g(f0Var);
                } else if (m0Var instanceof com.yandex.passport.internal.ui.sloth.plusdevices.j0) {
                    h0 h0Var = ((com.yandex.passport.internal.ui.sloth.plusdevices.j0) m0Var).a;
                    if (h0Var instanceof com.yandex.passport.sloth.a0) {
                        com.yandex.passport.sloth.a0 a0Var = (com.yandex.passport.sloth.a0) h0Var;
                        Throwable th = a0Var.a;
                        if (com.yandex.passport.internal.ui.sloth.c.u(th)) {
                            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Internet connection is lost in Sloth.", 8);
                            }
                        } else {
                            j0Var.l(lVar.a, lVar.c, lVar.d, a0Var.b);
                            e(new com.yandex.passport.internal.ui.sloth.plusdevices.v(th instanceof com.yandex.passport.common.exception.a ? NetworkRequestException.EXPIRED_SIGNATURE : 1112));
                        }
                    }
                } else if (m0Var instanceof k0) {
                    int iOrdinal = ((k0) m0Var).a.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        g(f0Var);
                    } else if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                } else {
                    if (!(m0Var instanceof l0)) {
                        f9e.e();
                        return null;
                    }
                    b1 b1Var = ((l0) m0Var).a;
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New event: " + b1Var, 8);
                    }
                    if (b1Var instanceof com.yandex.passport.sloth.b) {
                        j0Var.o(lVar.a, lVar.c, lVar.d, ((com.yandex.passport.sloth.b) b1Var).a);
                        e(new com.yandex.passport.internal.ui.sloth.plusdevices.v(-1));
                    }
                }
                return Unit.a;
            default:
                return i((w1) obj, hVar);
        }
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Unit f(Throwable th) {
        switch (this.c) {
            case 0:
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "onUnhandledError: " + th, 8);
                }
                a(new a0(th));
                break;
            case 1:
                a(new com.yandex.passport.internal.ui.sloth.plusdevices.a0(j(th)));
                break;
            default:
                a(new com.yandex.passport.sloth.ui.i0(r(com.yandex.passport.sloth.ui.error.a.a)));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (r2 == r5) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
    
        if (((com.yandex.passport.sloth.d1) r3).f(r0, r4) == r5) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x020c, code lost:
    
        if (kotlin.Unit.a == r5) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(w1 w1Var, pw6 pw6Var) throws JSONException {
        com.yandex.passport.sloth.ui.e0 e0Var;
        String string;
        Map mapN;
        w1 w1Var2 = w1Var;
        z0 z0Var = (z0) this.d;
        if (pw6Var instanceof com.yandex.passport.sloth.ui.e0) {
            e0Var = (com.yandex.passport.sloth.ui.e0) pw6Var;
            int i = e0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0Var.m = i - Integer.MIN_VALUE;
            } else {
                e0Var = new com.yandex.passport.sloth.ui.e0(this, pw6Var);
            }
        } else {
            e0Var = new com.yandex.passport.sloth.ui.e0(this, pw6Var);
        }
        Object objE = e0Var.k;
        f37 f37Var = f37.a;
        int i2 = e0Var.m;
        Object[] objArr = 0;
        if (i2 == 0) {
            l45.R(objE);
            if (w1Var2 instanceof q1) {
                q1 q1Var = (q1) w1Var2;
                String str = q1Var.a;
                e0Var.j = q1Var;
                e0Var.m = 1;
                objE = ((d1) z0Var).e(str, e0Var);
            } else if (w1Var2 instanceof v1) {
                x0 x0Var = ((v1) w1Var2).a;
                e0Var.j = null;
                e0Var.m = 2;
            } else if (w1Var2 instanceof r1) {
                com.yandex.passport.internal.sloth.performers.usermenu.c cVar = (com.yandex.passport.internal.sloth.performers.usermenu.c) this.g;
                if (cVar != null) {
                    cVar.invoke(((r1) w1Var2).a);
                    this.g = null;
                }
            } else if (w1Var2 instanceof s1) {
                com.yandex.passport.sloth.ui.webview.f fVar = ((s1) w1Var2).a;
                e0Var.j = null;
                e0Var.m = 3;
                com.yandex.passport.sloth.ui.webview.c cVar2 = com.yandex.passport.sloth.ui.webview.c.c;
                com.yandex.passport.sloth.ui.webview.c cVar3 = com.yandex.passport.sloth.ui.webview.c.b;
                com.yandex.passport.sloth.ui.webview.c cVar4 = com.yandex.passport.sloth.ui.webview.c.a;
                if (Intrinsics.e(fVar, cVar4)) {
                    a(new com.yandex.passport.sloth.ui.i0(new com.yandex.passport.sloth.ui.error.e(false, com.yandex.passport.sloth.ui.string.a.b, com.yandex.passport.sloth.ui.error.d.a, new com.yandex.passport.sloth.ui.error.b(new w0()), true)));
                } else if (Intrinsics.e(fVar, cVar3)) {
                    a(new com.yandex.passport.sloth.ui.i0(r(new com.yandex.passport.sloth.ui.error.b(new w0()))));
                } else if (Intrinsics.e(fVar, cVar2)) {
                    a(new com.yandex.passport.sloth.ui.i0(r(new com.yandex.passport.sloth.ui.error.b(t0.b))));
                } else if (fVar instanceof com.yandex.passport.sloth.ui.webview.d) {
                    com.yandex.passport.sloth.ui.webview.d dVar = (com.yandex.passport.sloth.ui.webview.d) fVar;
                    a(new com.yandex.passport.sloth.ui.i0(r(new com.yandex.passport.sloth.ui.error.b(new u0(dVar.a, dVar.b)))));
                } else {
                    boolean z = fVar instanceof com.yandex.passport.sloth.ui.webview.b;
                    com.yandex.passport.sloth.ui.error.a aVar = com.yandex.passport.sloth.ui.error.a.a;
                    if (z) {
                        a(new com.yandex.passport.sloth.ui.i0(new com.yandex.passport.sloth.ui.error.e(true, com.yandex.passport.sloth.ui.string.a.c, com.yandex.passport.sloth.ui.error.d.b, aVar, false)));
                    } else if (fVar instanceof com.yandex.passport.sloth.ui.webview.e) {
                        r(aVar);
                    } else {
                        if (!(fVar instanceof com.yandex.passport.sloth.ui.webview.a)) {
                            f9e.e();
                            return null;
                        }
                        com.yandex.passport.sloth.ui.string.a aVar2 = com.yandex.passport.sloth.ui.string.a.a;
                        com.yandex.passport.sloth.ui.error.d dVar2 = com.yandex.passport.sloth.ui.error.d.a;
                    }
                }
                com.yandex.passport.sloth.ui.f fVar2 = (com.yandex.passport.sloth.ui.f) this.e;
                if (Intrinsics.e(fVar, com.yandex.passport.sloth.ui.webview.b.a)) {
                    string = "Error.Connection";
                } else if (Intrinsics.e(fVar, cVar4)) {
                    string = "Error.Http4xx";
                } else if (Intrinsics.e(fVar, cVar3)) {
                    string = "Error.Http5xx";
                } else if (Intrinsics.e(fVar, cVar2)) {
                    string = "Error.OnRenderProcessGone";
                } else if (Intrinsics.e(fVar, com.yandex.passport.sloth.ui.webview.a.a)) {
                    string = "Error.BlockedUrl";
                } else if (fVar instanceof com.yandex.passport.sloth.ui.webview.d) {
                    string = toString();
                } else {
                    if (!(fVar instanceof com.yandex.passport.sloth.ui.webview.e)) {
                        f9e.e();
                        return null;
                    }
                    string = "Error.Ssl";
                }
                if (fVar instanceof com.yandex.passport.sloth.ui.webview.e) {
                    o0 o0Var = o0.c;
                    SslError sslError = ((com.yandex.passport.sloth.ui.webview.e) fVar).a;
                    o0Var.getClass();
                    mapN = m6.N(sslError);
                } else {
                    mapN = drb.a;
                    mapN.getClass();
                }
                string.getClass();
                r0 r0Var = r0.ACTIVATED;
                LinkedHashMap linkedHashMapI = m1i.i(l1i.b(new Pair("ui_error", string)), mapN);
                com.yandex.passport.internal.sloth.o oVar = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) fVar2).a;
                oVar.getClass();
                if (oVar.a()) {
                    oVar.a.a("sloth.reportWebAmEvent.".concat("sloth_ui_error"), linkedHashMapI);
                }
            } else {
                boolean z2 = w1Var2 instanceof t1;
                com.yandex.passport.sloth.ui.error.e eVar = com.yandex.passport.sloth.ui.error.e.f;
                if (z2) {
                    a(new com.yandex.passport.sloth.ui.i0(eVar));
                } else if (w1Var2 instanceof u1) {
                    com.yandex.passport.sloth.ui.error.e eVar2 = ((o1) h()).b;
                    if ((eVar2 != null ? eVar2.b : null) == null) {
                        a(com.yandex.passport.sloth.ui.h0.a);
                    }
                } else {
                    if (!(w1Var2 instanceof p1)) {
                        f9e.e();
                        return null;
                    }
                    o1 o1Var = (o1) h();
                    com.yandex.passport.sloth.ui.error.e eVar3 = o1Var.b;
                    if ((eVar3 != null ? eVar3.b : null) != com.yandex.passport.sloth.ui.string.a.c) {
                        return Unit.a;
                    }
                    if (o1Var.a) {
                        a(new com.yandex.passport.sloth.ui.i0(null));
                        g(j1.a);
                    } else {
                        a(new com.yandex.passport.sloth.ui.i0(eVar));
                        e1 e1Var = ((d1) z0Var).b;
                        di0.R(e1Var.e, null, null, new c1(e1Var, objArr == true ? 1 : 0, 0), 3);
                    }
                }
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objE);
                return Unit.a;
            }
            if (i2 == 3) {
                l45.R(objE);
                return Unit.a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        w1Var2 = e0Var.j;
        l45.R(objE);
        String str2 = (String) objE;
        com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, yds.t(new StringBuilder("performJsCommand("), ((q1) w1Var2).a, ") resulted in ", str2), 8);
        }
        if (str2 != null) {
            g(new f1(str2));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00af  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
    
        if (r10 == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bf, code lost:
    
        if (r10 == r1) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.ui.a aVar, pw6 pw6Var) {
        v vVar;
        com.yandex.passport.internal.ui.challenge.j jVar;
        if (pw6Var instanceof v) {
            vVar = (v) pw6Var;
            int i = vVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.o = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, pw6Var);
            }
        } else {
            vVar = new v(this, pw6Var);
        }
        Object objA = vVar.m;
        f37 f37Var = f37.a;
        int i2 = vVar.o;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.l lVarA = ((com.yandex.passport.internal.account.a) this.f).a();
            com.yandex.passport.common.core.f fVar2 = lVarA != null ? lVarA.b : null;
            if (Intrinsics.e(fVar2, fVar)) {
                fVar2 = null;
            }
            if (fVar2 == null) {
                vVar.j = null;
                vVar.k = this;
                vVar.o = 1;
                objA = m(fVar, vVar);
            } else {
                a(new z(new p(fVar, fVar2)));
                com.yandex.passport.internal.ui.challenge.m mVar = (com.yandex.passport.internal.ui.challenge.m) this.d;
                vVar.j = fVar;
                vVar.o = 2;
                objA = mVar.a(fVar2, aVar, vVar);
                if (objA != f37Var) {
                    jVar = (com.yandex.passport.internal.ui.challenge.j) objA;
                    if (jVar instanceof com.yandex.passport.internal.ui.challenge.g) {
                        a(new b0(false));
                    } else if (jVar instanceof com.yandex.passport.internal.ui.challenge.h) {
                        vVar.j = null;
                        vVar.k = null;
                        vVar.l = this;
                        vVar.o = 3;
                        objA = m(fVar, vVar);
                    } else {
                        if (jVar instanceof com.yandex.passport.internal.ui.challenge.i) {
                            f9e.e();
                            return null;
                        }
                        com.yandex.passport.internal.ui.challenge.c0 c0Var = ((com.yandex.passport.internal.ui.challenge.i) jVar).a;
                        this.g = c0Var;
                        a(new d0(new com.yandex.passport.internal.ui.challenge.webview.j(c0Var.c, c0Var.d, c0Var.e)));
                    }
                }
            }
            return f37Var;
        }
        if (i2 == 1) {
            this = vVar.k;
            l45.R(objA);
            boolean zBooleanValue = ((Boolean) objA).booleanValue();
            this.getClass();
            this.a(new b0(zBooleanValue));
            return Unit.a;
        }
        if (i2 == 2) {
            fVar = vVar.j;
            l45.R(objA);
            jVar = (com.yandex.passport.internal.ui.challenge.j) objA;
            if (jVar instanceof com.yandex.passport.internal.ui.challenge.g) {
                a(new b0(false));
            } else if (jVar instanceof com.yandex.passport.internal.ui.challenge.h) {
                vVar.j = null;
                vVar.k = null;
                vVar.l = this;
                vVar.o = 3;
                objA = m(fVar, vVar);
            } else {
                if (jVar instanceof com.yandex.passport.internal.ui.challenge.i) {
                    f9e.e();
                    return null;
                }
                com.yandex.passport.internal.ui.challenge.c0 c0Var2 = ((com.yandex.passport.internal.ui.challenge.i) jVar).a;
                this.g = c0Var2;
                a(new d0(new com.yandex.passport.internal.ui.challenge.webview.j(c0Var2.c, c0Var2.d, c0Var2.e)));
            }
        } else {
            if (i2 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = vVar.l;
            l45.R(objA);
        }
        boolean zBooleanValue2 = ((Boolean) objA).booleanValue();
        this.getClass();
        this.a(new b0(zBooleanValue2));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public Object l(com.yandex.passport.sloth.p pVar, pw6 pw6Var) {
        com.yandex.passport.sloth.ui.f0 f0Var;
        String str;
        com.yandex.passport.common.core.f fVar;
        Object objD;
        com.yandex.passport.sloth.p pVar2;
        com.yandex.passport.sloth.p pVar3;
        com.yandex.passport.common.core.f fVar2;
        Map mapP;
        if (pw6Var instanceof com.yandex.passport.sloth.ui.f0) {
            f0Var = (com.yandex.passport.sloth.ui.f0) pw6Var;
            int i = f0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0Var.o = i - Integer.MIN_VALUE;
            } else {
                f0Var = new com.yandex.passport.sloth.ui.f0(this, pw6Var);
            }
        } else {
            f0Var = new com.yandex.passport.sloth.ui.f0(this, pw6Var);
        }
        com.yandex.passport.sloth.ui.f0 f0Var2 = f0Var;
        Object obj = f0Var2.m;
        f37 f37Var = f37.a;
        int i2 = f0Var2.o;
        if (i2 == 0) {
            l45.R(obj);
            Object obj2 = ((d1) ((z0) this.d)).a;
            com.yandex.passport.common.core.f uid = obj2 instanceof com.yandex.passport.sloth.data.q ? ((com.yandex.passport.sloth.data.q) obj2).getUid() : null;
            com.yandex.passport.common.core.c cVar = ((obj2 instanceof com.yandex.passport.sloth.data.t) || (obj2 instanceof com.yandex.passport.sloth.data.c0)) ? com.yandex.passport.common.core.c.b : com.yandex.passport.common.core.c.a;
            if (!pVar.b || uid == null) {
                str = pVar.a;
                fVar = uid;
            } else {
                com.yandex.passport.sloth.dependencies.i iVar = (com.yandex.passport.sloth.dependencies.i) this.f;
                String str2 = pVar.a;
                f0Var2.j = pVar;
                f0Var2.k = pVar;
                f0Var2.l = uid;
                f0Var2.o = 1;
                com.yandex.passport.common.core.f fVar3 = uid;
                objD = ((com.yandex.passport.internal.sloth.w) iVar).d(fVar3, null, str2, cVar, f0Var2);
                if (objD == f37Var) {
                    return f37Var;
                }
                pVar2 = pVar;
                pVar3 = pVar2;
                fVar2 = fVar3;
            }
            g(new i1(str, pVar, fVar));
            return Unit.a;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fVar2 = f0Var2.l;
        pVar2 = f0Var2.k;
        pVar3 = f0Var2.j;
        l45.R(obj);
        objD = ((akp) obj).a;
        Throwable thA = akp.a(objD);
        if (thA != null) {
            com.yandex.passport.sloth.ui.f fVar4 = (com.yandex.passport.sloth.ui.f) this.e;
            String strValueOf = String.valueOf(thA.getMessage());
            Pair[] pairArr = {new Pair("uid", String.valueOf(fVar2.b)), new Pair("place", "getAuthorizationUrl in openExternalUrl")};
            r0 r0Var = r0.ERROR;
            Map mapB = l1i.b(new Pair("ui_error", strValueOf));
            mapB.getClass();
            if (mapB.isEmpty()) {
                mapP = m1i.p(pairArr);
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(mapB);
                m1i.k(linkedHashMap, pairArr);
                mapP = linkedHashMap;
            }
            com.yandex.passport.internal.sloth.o oVar = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) fVar4).a;
            oVar.getClass();
            if (oVar.a()) {
                oVar.a.a("sloth.reportWebAmEvent.".concat(r0Var.a), mapP);
            }
        }
        if (objD instanceof ujp) {
            objD = null;
        }
        com.yandex.passport.common.url.b bVar = (com.yandex.passport.common.url.b) objD;
        str = bVar != null ? bVar.a : null;
        if (str == null) {
            str = pVar2.a;
        }
        com.yandex.passport.sloth.p pVar4 = pVar3;
        fVar = fVar2;
        pVar = pVar4;
        g(new i1(str, pVar, fVar));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object m(com.yandex.passport.common.core.f fVar, pw6 pw6Var) {
        w wVar;
        if (pw6Var instanceof w) {
            wVar = (w) pw6Var;
            int i = wVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                wVar.m = i - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, pw6Var);
            }
        } else {
            wVar = new w(this, pw6Var);
        }
        Object objA = wVar.k;
        f37 f37Var = f37.a;
        int i2 = wVar.m;
        if (i2 == 0) {
            l45.R(objA);
            g2 g2Var = (g2) this.e;
            com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(bVar, null, "Executing setCurrentAccountUseCase", 10);
            }
            wVar.j = fVar;
            wVar.m = 1;
            objA = g2Var.a(fVar, wVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar = wVar.j;
            l45.R(objA);
        }
        Object obj = ((akp) objA).a;
        Throwable thA = akp.a(obj);
        if (thA == null) {
            return Boolean.TRUE;
        }
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error performing challenged action for uid: " + fVar, thA);
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a4, code lost:
    
        if (((com.yandex.passport.sloth.d1) r0).f(r8, r1) == r2) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ba, code lost:
    
        if (((com.yandex.passport.sloth.d1) r0).f(r8, r1) == r2) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0122, code lost:
    
        if (l(r3, r1) == r2) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(com.yandex.passport.sloth.u uVar, pw6 pw6Var) {
        com.yandex.passport.sloth.ui.g0 g0Var;
        z0 z0Var = (z0) this.d;
        if (pw6Var instanceof com.yandex.passport.sloth.ui.g0) {
            g0Var = (com.yandex.passport.sloth.ui.g0) pw6Var;
            int i = g0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                g0Var.m = i - Integer.MIN_VALUE;
            } else {
                g0Var = new com.yandex.passport.sloth.ui.g0(this, pw6Var);
            }
        } else {
            g0Var = new com.yandex.passport.sloth.ui.g0(this, pw6Var);
        }
        Object obj = g0Var.k;
        Object obj2 = f37.a;
        int i2 = g0Var.m;
        if (i2 == 0) {
            l45.R(obj);
            if (uVar instanceof com.yandex.passport.sloth.s) {
                g(k1.a);
            } else if (uVar instanceof com.yandex.passport.sloth.n) {
                g(com.yandex.passport.sloth.ui.e1.a);
            } else if (uVar instanceof com.yandex.passport.sloth.t) {
                this.g = ((com.yandex.passport.sloth.t) uVar).a;
                g(l1.a);
            } else {
                if (uVar instanceof com.yandex.passport.sloth.o) {
                    com.yandex.passport.sloth.o oVar = (com.yandex.passport.sloth.o) uVar;
                    if (!oVar.b) {
                        v0 v0Var = new v0(true);
                        g0Var.j = null;
                        g0Var.m = 2;
                    } else if (oVar.a) {
                        a(new com.yandex.passport.sloth.ui.i0(r(new com.yandex.passport.sloth.ui.error.b(new v0(false)))));
                    } else {
                        v0 v0Var2 = new v0(false);
                        g0Var.j = null;
                        g0Var.m = 1;
                    }
                    return obj2;
                }
                if (uVar instanceof com.yandex.passport.sloth.q) {
                    if (((com.yandex.passport.sloth.q) uVar).a) {
                        com.yandex.passport.sloth.ui.error.e eVar = ((o1) h()).b;
                        if ((eVar != null ? eVar.b : null) == null) {
                            a(com.yandex.passport.sloth.ui.h0.a);
                        }
                    }
                } else if (uVar instanceof com.yandex.passport.sloth.p) {
                    com.yandex.passport.sloth.ui.f fVar = (com.yandex.passport.sloth.ui.f) this.e;
                    com.yandex.passport.sloth.p pVar = (com.yandex.passport.sloth.p) uVar;
                    if ((((d1) z0Var).a instanceof com.yandex.passport.sloth.data.d0) && !pVar.c) {
                        Map mapO = k4i.o("url", pVar.a);
                        com.yandex.passport.internal.ui.sloth.d dVar = (com.yandex.passport.internal.ui.sloth.d) fVar;
                        dVar.getClass();
                        mapO.getClass();
                        com.yandex.passport.internal.sloth.o oVar2 = (com.yandex.passport.internal.sloth.o) dVar.a;
                        oVar2.getClass();
                        if (oVar2.a()) {
                            oVar2.a.a("pay.processing_open_browser_without_redirect", mapO);
                        }
                    }
                    g0Var.j = pVar;
                    g0Var.m = 3;
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
            if (i2 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uVar = g0Var.j;
            l45.R(obj);
            if (((com.yandex.passport.sloth.p) uVar).c) {
                g(g1.a);
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r11 == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(String str, pw6 pw6Var) {
        x xVar;
        p pVar;
        if (pw6Var instanceof x) {
            xVar = (x) pw6Var;
            int i = xVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                xVar.n = i - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, pw6Var);
            }
        } else {
            xVar = new x(this, pw6Var);
        }
        Object objM = xVar.l;
        f37 f37Var = f37.a;
        int i2 = xVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                pVar = xVar.j;
                l45.R(objM);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = xVar.k;
                l45.R(objM);
            }
            boolean zBooleanValue = ((Boolean) objM).booleanValue();
            this.getClass();
            this.a(new b0(zBooleanValue));
            return Unit.a;
        }
        l45.R(objM);
        a(new d0(null));
        p pVar2 = ((r) h()).a;
        if (pVar2 == null) {
            return Unit.a;
        }
        com.yandex.passport.internal.ui.challenge.c0 c0Var = (com.yandex.passport.internal.ui.challenge.c0) this.g;
        if (c0Var == null) {
            return Unit.a;
        }
        com.yandex.passport.internal.ui.challenge.m mVar = (com.yandex.passport.internal.ui.challenge.m) this.d;
        com.yandex.passport.common.core.f fVar = pVar2.b;
        xVar.j = pVar2;
        xVar.n = 1;
        Object objB = mVar.b(str, fVar, c0Var, xVar);
        if (objB != f37Var) {
            objM = objB;
            pVar = pVar2;
        }
        return f37Var;
        if (((com.yandex.passport.internal.ui.challenge.j) objM) instanceof com.yandex.passport.internal.ui.challenge.h) {
            com.yandex.passport.common.core.f fVar2 = pVar.a;
            xVar.j = null;
            xVar.k = this;
            xVar.n = 2;
            objM = m(fVar2, xVar);
        } else {
            a(new b0(false));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object p(pw6 pw6Var) {
        com.yandex.passport.internal.ui.sloth.plusdevices.y yVar;
        com.yandex.passport.internal.ui.sloth.plusdevices.l lVar = (com.yandex.passport.internal.ui.sloth.plusdevices.l) this.d;
        if (pw6Var instanceof com.yandex.passport.internal.ui.sloth.plusdevices.y) {
            yVar = (com.yandex.passport.internal.ui.sloth.plusdevices.y) pw6Var;
            int i = yVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yVar.l = i - Integer.MIN_VALUE;
            } else {
                yVar = new com.yandex.passport.internal.ui.sloth.plusdevices.y(this, pw6Var);
            }
        } else {
            yVar = new com.yandex.passport.internal.ui.sloth.plusdevices.y(this, pw6Var);
        }
        Object objA = yVar.j;
        f37 f37Var = f37.a;
        int i2 = yVar.l;
        if (i2 == 0) {
            l45.R(objA);
            y0 y0Var = (y0) this.g;
            com.yandex.passport.common.core.f fVar = lVar.a;
            yVar.l = 1;
            objA = y0Var.a(fVar, yVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Object obj = ((akp) objA).a;
        if (!(obj instanceof ujp)) {
            a(new com.yandex.passport.internal.ui.sloth.plusdevices.b0(new com.yandex.passport.sloth.data.m(new com.yandex.passport.sloth.data.c0(lVar.a, ((Number) obj).longValue(), com.yandex.passport.internal.ui.a.T(lVar.b), lVar.c, lVar.d), lVar.a.a, new com.yandex.passport.common.properties.a(15, false, false), 4)));
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            a(new com.yandex.passport.internal.ui.sloth.plusdevices.a0(j(thA)));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object q(boolean z, pw6 pw6Var) {
        com.yandex.passport.internal.ui.sloth.plusdevices.z zVar;
        Object obj;
        Object obj2;
        Throwable thA;
        if (pw6Var instanceof com.yandex.passport.internal.ui.sloth.plusdevices.z) {
            zVar = (com.yandex.passport.internal.ui.sloth.plusdevices.z) pw6Var;
            int i = zVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                zVar.n = i - Integer.MIN_VALUE;
            } else {
                zVar = new com.yandex.passport.internal.ui.sloth.plusdevices.z(this, pw6Var);
            }
        } else {
            zVar = new com.yandex.passport.internal.ui.sloth.plusdevices.z(this, pw6Var);
        }
        Object objA = zVar.l;
        Object obj3 = f37.a;
        int i2 = zVar.n;
        if (i2 == 0) {
            l45.R(objA);
            p2 p2Var = (p2) this.f;
            com.yandex.passport.internal.ui.sloth.plusdevices.l lVar = (com.yandex.passport.internal.ui.sloth.plusdevices.l) this.d;
            n2 n2Var = new n2(lVar.a, lVar.c, lVar.d, "managing_plus_devices");
            zVar.j = z;
            zVar.n = 1;
            objA = p2Var.a(n2Var, zVar);
            if (objA != obj3) {
            }
            return obj3;
        }
        if (i2 == 1) {
            z = zVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = zVar.k;
            l45.R(objA);
        }
        obj = obj2;
        thA = akp.a(obj);
        if (thA != null) {
            a(new com.yandex.passport.internal.ui.sloth.plusdevices.a0(j(thA)));
        }
        return Unit.a;
        obj = ((akp) objA).a;
        if (!(obj instanceof ujp)) {
            if (((Boolean) obj).booleanValue()) {
                a(new com.yandex.passport.internal.ui.sloth.plusdevices.a0(-1));
            } else {
                if (z) {
                    zVar.k = obj;
                    zVar.j = z;
                    zVar.n = 2;
                    if (p(zVar) != obj3) {
                        obj2 = obj;
                        obj = obj2;
                    }
                    return obj3;
                }
                a(new com.yandex.passport.internal.ui.sloth.plusdevices.a0(1112));
            }
        }
        thA = akp.a(obj);
        if (thA != null) {
            a(new com.yandex.passport.internal.ui.sloth.plusdevices.a0(j(thA)));
        }
        return Unit.a;
    }

    public y(com.yandex.passport.internal.ui.challenge.m mVar, g2 g2Var, com.yandex.passport.internal.account.a aVar) {
        mVar.getClass();
        g2Var.getClass();
        aVar.getClass();
        this.d = mVar;
        this.e = g2Var;
        this.f = aVar;
    }

    public y(z0 z0Var, com.yandex.passport.sloth.ui.f fVar, com.yandex.passport.sloth.dependencies.i iVar) {
        this.d = z0Var;
        this.e = fVar;
        this.f = iVar;
    }
}
