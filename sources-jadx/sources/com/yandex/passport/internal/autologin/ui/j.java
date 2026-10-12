package com.yandex.passport.internal.autologin.ui;

import android.content.Context;
import androidx.core.app.r0;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.entities.x;
import com.yandex.passport.internal.impl.h0;
import com.yandex.passport.internal.impl.i0;
import com.yandex.passport.internal.report.n1;
import defpackage.akp;
import defpackage.boj;
import defpackage.dhe;
import defpackage.di0;
import defpackage.e36;
import defpackage.e58;
import defpackage.f37;
import defpackage.fwh;
import defpackage.hfr;
import defpackage.i88;
import defpackage.j35;
import defpackage.l1i;
import defpackage.l3u;
import defpackage.l45;
import defpackage.mn4;
import defpackage.odr;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ui;
import defpackage.ujp;
import defpackage.xt8;
import defpackage.z6w;
import io.appmetrica.analytics.IReporterYandex;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final h0 a;
    public final IReporterYandex b;

    public j(h0 h0Var, IReporterYandex iReporterYandex) {
        h0Var.getClass();
        this.a = h0Var;
        this.b = iReporterYandex;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0080  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Context context, com.yandex.passport.internal.sloth.credentialmanager.a aVar, com.yandex.passport.internal.properties.f fVar, pw6 pw6Var) throws com.yandex.passport.api.exception.e {
        a aVar2;
        x xVar;
        Object objQ;
        Exception e;
        com.yandex.passport.api.exception.p e2;
        if (pw6Var instanceof a) {
            aVar2 = (a) pw6Var;
            int i = aVar2.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar2.o = i - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(this, pw6Var);
            }
        } else {
            aVar2 = new a(this, pw6Var);
        }
        Object obj = aVar2.m;
        f37 f37Var = f37.a;
        int i2 = aVar2.o;
        h0 h0Var = this.a;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.api.impl.b bVar = fVar.a.a;
            String str = aVar.b;
            String str2 = aVar.c;
            str2.getClass();
            xVar = new x(bVar, str, str2, null);
            try {
                aVar2.j = context;
                aVar2.k = fVar;
                aVar2.l = xVar;
                aVar2.o = 1;
                objQ = h0Var.q(xVar, aVar2);
                if (objQ == f37Var) {
                    return f37Var;
                }
            } catch (com.yandex.passport.api.exception.p e3) {
                e2 = e3;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Network problem", e2);
                }
                throw new com.yandex.passport.api.exception.e(((i0) h0Var.c.getValue()).p(context, fVar, xVar, true));
            } catch (Exception e4) {
                e = e4;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Other problem", e);
                }
                throw new com.yandex.passport.api.exception.e(((i0) h0Var.c.getValue()).p(context, fVar, xVar, false));
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            x xVar2 = aVar2.l;
            fVar = aVar2.k;
            Context context2 = aVar2.j;
            try {
                l45.R(obj);
                Object obj2 = ((akp) obj).a;
                xVar = xVar2;
                context = context2;
                objQ = obj2;
            } catch (com.yandex.passport.api.exception.p e5) {
                xVar = xVar2;
                context = context2;
                e2 = e5;
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Network problem", e2);
                }
                throw new com.yandex.passport.api.exception.e(((i0) h0Var.c.getValue()).p(context, fVar, xVar, true));
            } catch (Exception e6) {
                xVar = xVar2;
                context = context2;
                e = e6;
                com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Other problem", e);
                }
                throw new com.yandex.passport.api.exception.e(((i0) h0Var.c.getValue()).p(context, fVar, xVar, false));
            }
        }
        l45.R(objQ);
        return (com.yandex.passport.internal.account.g) objQ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Context context, pw6 pw6Var) throws com.yandex.passport.api.exception.d {
        b bVar;
        Object objR;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.m = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object obj = bVar.k;
        f37 f37Var = f37.a;
        int i2 = bVar.m;
        if (i2 == 0) {
            l45.R(obj);
            bVar.j = context;
            bVar.m = 1;
            objR = this.a.r(bVar);
            if (objR == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            context = bVar.j;
            l45.R(obj);
            objR = ((akp) obj).a;
        }
        Boolean bool = Boolean.TRUE;
        sjp sjpVar = akp.b;
        if (objR instanceof ujp) {
            objR = bool;
        }
        boolean zBooleanValue = ((Boolean) objR).booleanValue();
        IReporterYandex iReporterYandex = this.b;
        if (zBooleanValue) {
            iReporterYandex.reportEvent(n1.d.toString(), l1i.b(new Pair("error", "Credential Manager disabled for autologin")));
            throw new com.yandex.passport.api.exception.d("Credential Manager disabled for autologin");
        }
        if (r0.b(context)) {
            return Unit.a;
        }
        iReporterYandex.reportEvent(n1.d.toString(), l1i.b(new Pair("error", "Google play services not available")));
        throw new com.yandex.passport.api.exception.d("Google play services not available");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a4, code lost:
    
        if (r0 == r3) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Context context, com.yandex.passport.internal.sloth.credentialmanager.a aVar, com.yandex.passport.internal.properties.f fVar, pw6 pw6Var) {
        c cVar;
        com.yandex.passport.internal.properties.f fVar2;
        int i;
        Object objV;
        Object ujpVar;
        j jVar = this;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i2 = cVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.o = i2 - Integer.MIN_VALUE;
            } else {
                cVar = new c(jVar, pw6Var);
            }
        } else {
            cVar = new c(jVar, pw6Var);
        }
        Object obj = cVar.m;
        f37 f37Var = f37.a;
        int i3 = cVar.o;
        try {
            if (i3 == 0) {
                l45.R(obj);
                sjp sjpVar = akp.b;
                fVar.getClass();
                com.yandex.passport.internal.entities.l lVarS = com.yandex.plus.core.locale.b.s(fVar.e());
                a2 a2VarI = fVar.i();
                com.yandex.passport.api.x xVarG = fVar.g();
                String message = fVar.getMessage();
                boolean zH = fVar.h();
                com.yandex.passport.internal.credentials.e eVarD = fVar.d();
                com.yandex.passport.internal.properties.f fVar3 = new com.yandex.passport.internal.properties.f(lVarS, a2VarI, xVarG, message, zH, eVarD != null ? new com.yandex.passport.internal.credentials.e(eVarD.a, eVarD.b) : null);
                fVar2 = fVar;
                cVar.j = fVar2;
                cVar.k = jVar;
                cVar.l = 0;
                cVar.o = 1;
                if (jVar.a(context, aVar, fVar3, cVar) != f37Var) {
                    i = 0;
                }
                return f37Var;
            }
            if (i3 == 1) {
                int i4 = cVar.l;
                j jVar2 = cVar.k;
                com.yandex.passport.internal.properties.f fVar4 = cVar.j;
                l45.R(obj);
                i = i4;
                jVar = jVar2;
                fVar2 = fVar4;
            } else {
                if (i3 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objV = ((akp) obj).a;
            }
            sjp sjpVar2 = akp.b;
            if (!(objV instanceof ujp)) {
                try {
                    ujpVar = new com.yandex.passport.internal.entities.d((com.yandex.passport.internal.account.g) objV, false);
                } catch (Throwable th) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                }
                objV = ujpVar;
            }
            l45.R(objV);
            return (com.yandex.passport.internal.entities.d) objV;
            h0 h0Var = jVar.a;
            cVar.j = null;
            cVar.k = null;
            cVar.l = i;
            cVar.o = 2;
            objV = h0Var.v(fVar2, cVar);
        } catch (Throwable th2) {
            sjp sjpVar4 = akp.b;
            return new ujp(th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(com.yandex.passport.internal.properties.f fVar, pw6 pw6Var) {
        d dVar;
        Object objV;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object obj = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                h0 h0Var = this.a;
                dVar.l = 1;
                objV = h0Var.v(fVar, dVar);
                if (objV == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objV = ((akp) obj).a;
            }
            l45.R(objV);
            return new com.yandex.passport.internal.entities.d((com.yandex.passport.internal.account.g) objV, true);
        } catch (com.yandex.passport.api.exception.d e) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Can't auto login:", e);
            }
            this.b.reportEvent(n1.d.toString(), l1i.b(new Pair("error", e.getMessage())));
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
    
        if (r0 == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Context context, com.yandex.passport.internal.properties.f fVar, ui uiVar, odr odrVar, pw6 pw6Var) {
        e eVar;
        int i;
        Object obj;
        boj bojVar;
        ui uiVar2;
        com.yandex.passport.internal.properties.f fVar2;
        int i2;
        com.yandex.passport.internal.entities.d dVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i3 = eVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                eVar.r = i3 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        e eVar2 = eVar;
        Object objF = eVar2.p;
        Object obj2 = f37.a;
        int i4 = eVar2.r;
        try {
            if (i4 == 0) {
                l45.R(objF);
                sjp sjpVar = akp.b;
                eVar2.j = context;
                eVar2.k = fVar;
                eVar2.l = uiVar;
                eVar2.m = odrVar;
                i = 0;
                eVar2.n = 0;
                eVar2.o = 0;
                eVar2.r = 1;
                Object objD = d(fVar, eVar2);
                if (objD != obj2) {
                    obj = objD;
                    bojVar = odrVar;
                    uiVar2 = uiVar;
                    fVar2 = fVar;
                    i2 = 0;
                }
                return obj2;
            }
            if (i4 == 1) {
                int i5 = eVar2.o;
                i2 = eVar2.n;
                boj bojVar2 = eVar2.m;
                ui uiVar3 = eVar2.l;
                com.yandex.passport.internal.properties.f fVar3 = eVar2.k;
                Context context2 = eVar2.j;
                l45.R(objF);
                i = i5;
                context = context2;
                obj = objF;
                uiVar2 = uiVar3;
                fVar2 = fVar3;
                bojVar = bojVar2;
            } else {
                if (i4 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objF);
            }
            dVar = (com.yandex.passport.internal.entities.d) objF;
            sjp sjpVar2 = akp.b;
            return dVar;
            dVar = (com.yandex.passport.internal.entities.d) obj;
            if (dVar == null) {
                eVar2.j = null;
                eVar2.k = null;
                eVar2.l = null;
                eVar2.m = null;
                eVar2.n = i2;
                eVar2.o = i;
                eVar2.r = 2;
                objF = f(context, bojVar, fVar2, uiVar2, eVar2);
            }
            sjp sjpVar3 = akp.b;
            return dVar;
        } catch (l3u e) {
            sjp sjpVar4 = akp.b;
            return new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar5 = akp.b;
            return new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b7, code lost:
    
        if (r1 == r8) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Context context, boj bojVar, com.yandex.passport.internal.properties.f fVar, ui uiVar, pw6 pw6Var) {
        h hVar;
        e36 e36Var;
        boj bojVar2;
        ui uiVar2;
        com.yandex.passport.internal.properties.f fVar2;
        Context context2;
        e36 e36Var2;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.q = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        h hVar2 = hVar;
        Object objU = hVar2.o;
        Object obj = f37.a;
        int i2 = hVar2.q;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objU);
            e36 e36VarB = mn4.b();
            hVar2.j = context;
            hVar2.k = bojVar;
            hVar2.l = fVar;
            hVar2.m = uiVar;
            hVar2.n = e36VarB;
            hVar2.q = 1;
            if (b(context, hVar2) != obj) {
                e36Var = e36VarB;
                bojVar2 = bojVar;
                uiVar2 = uiVar;
                fVar2 = fVar;
                context2 = context;
            }
            return obj;
        }
        if (i2 == 1) {
            e36 e36Var3 = hVar2.n;
            ui uiVar3 = hVar2.m;
            com.yandex.passport.internal.properties.f fVar3 = hVar2.l;
            boj bojVar3 = hVar2.k;
            Context context3 = hVar2.j;
            l45.R(objU);
            uiVar2 = uiVar3;
            bojVar2 = bojVar3;
            context2 = context3;
            fVar2 = fVar3;
            e36Var = e36Var3;
        } else if (i2 == 2) {
            e36Var2 = hVar2.n;
            l45.R(objU);
            hVar2.j = null;
            hVar2.k = null;
            hVar2.l = null;
            hVar2.m = null;
            hVar2.n = null;
            hVar2.q = 3;
            objU = e36Var2.u(hVar2);
        } else {
            if (i2 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objU);
        }
        Object obj2 = ((akp) objU).a;
        l45.R(obj2);
        return obj2;
        i88 i88Var = xt8.a;
        di0.R(j35.a(e58.d), null, null, new hfr(bojVar2, (Continuation) null, this, e36Var, context2, fVar2), 3);
        dhe dheVar = fwh.a;
        z6w z6wVar = new z6w(uiVar2, continuation, 11);
        hVar2.j = null;
        hVar2.k = null;
        hVar2.l = null;
        hVar2.m = null;
        hVar2.n = e36Var;
        hVar2.q = 2;
        if (di0.Y(dheVar, z6wVar, hVar2) != obj) {
            e36Var2 = e36Var;
            hVar2.j = null;
            hVar2.k = null;
            hVar2.l = null;
            hVar2.m = null;
            hVar2.n = null;
            hVar2.q = 3;
            objU = e36Var2.u(hVar2);
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a5 A[PHI: r2 r9 r10
  0x00a5: PHI (r2v5 android.content.Context) = (r2v4 android.content.Context), (r2v7 android.content.Context) binds: [B:30:0x00a2, B:19:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x00a5: PHI (r9v5 akp) = (r9v4 akp), (r9v11 akp) binds: [B:30:0x00a2, B:19:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x00a5: PHI (r10v3 com.yandex.passport.internal.properties.f) = (r10v2 com.yandex.passport.internal.properties.f), (r10v7 com.yandex.passport.internal.properties.f) binds: [B:30:0x00a2, B:19:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ab A[Catch: all -> 0x00c6, TRY_ENTER, TryCatch #0 {all -> 0x00c6, blocks: (B:15:0x0031, B:37:0x00be, B:34:0x00ab), top: B:42:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bb, code lost:
    
        if (r8 == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Context context, com.yandex.passport.internal.properties.f fVar, pw6 pw6Var) {
        i iVar;
        Object objA;
        Context context2;
        akp akpVar;
        Object obj;
        Object objC;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.o = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object obj2 = iVar.m;
        Object obj3 = f37.a;
        int i2 = iVar.o;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                iVar.j = context;
                iVar.k = fVar;
                iVar.o = 1;
                if (b(context, iVar) != obj3) {
                }
                return obj3;
            }
            if (i2 == 1) {
                fVar = iVar.k;
                context = iVar.j;
                l45.R(obj2);
            } else {
                if (i2 == 2) {
                    com.yandex.passport.internal.properties.f fVar2 = iVar.k;
                    Context context3 = iVar.j;
                    l45.R(obj2);
                    objA = ((akp) obj2).a;
                    context2 = context3;
                    fVar = fVar2;
                    akpVar = new akp(objA);
                    iVar.j = context2;
                    iVar.k = fVar;
                    iVar.l = akpVar;
                    iVar.o = 3;
                    if (this.a.u(true, iVar) != obj3) {
                        obj = akpVar.a;
                        if (obj instanceof ujp) {
                            return obj;
                        }
                        sjp sjpVar = akp.b;
                        iVar.j = null;
                        iVar.k = null;
                        iVar.l = null;
                        iVar.o = 4;
                        objC = c(context2, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, fVar, iVar);
                    }
                    return obj3;
                }
                if (i2 == 3) {
                    akpVar = iVar.l;
                    fVar = iVar.k;
                    context2 = iVar.j;
                    l45.R(obj2);
                    ((akp) obj2).getClass();
                    obj = akpVar.a;
                    if (obj instanceof ujp) {
                        return obj;
                    }
                    sjp sjpVar2 = akp.b;
                    iVar.j = null;
                    iVar.k = null;
                    iVar.l = null;
                    iVar.o = 4;
                    objC = c(context2, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, fVar, iVar);
                } else {
                    if (i2 != 4) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                    objC = ((akp) obj2).a;
                }
            }
            l45.R(objC);
            com.yandex.passport.internal.entities.d dVar = (com.yandex.passport.internal.entities.d) objC;
            sjp sjpVar3 = akp.b;
            return dVar;
            com.yandex.passport.internal.sloth.credentialmanager.k kVar = new com.yandex.passport.internal.sloth.credentialmanager.k(this.b);
            kVar.d(context);
            com.yandex.passport.internal.sloth.credentialmanager.e eVar = com.yandex.passport.internal.sloth.credentialmanager.e.AutoLogin;
            iVar.j = context;
            iVar.k = fVar;
            iVar.o = 2;
            objA = kVar.a(true, eVar, iVar);
            if (objA != obj3) {
                context2 = context;
                akpVar = new akp(objA);
                iVar.j = context2;
                iVar.k = fVar;
                iVar.l = akpVar;
                iVar.o = 3;
                if (this.a.u(true, iVar) != obj3) {
                    obj = akpVar.a;
                    if (obj instanceof ujp) {
                        return obj;
                    }
                    sjp sjpVar4 = akp.b;
                    iVar.j = null;
                    iVar.k = null;
                    iVar.l = null;
                    iVar.o = 4;
                    objC = c(context2, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, fVar, iVar);
                }
            }
            return obj3;
        } catch (Throwable th) {
            sjp sjpVar5 = akp.b;
            return new ujp(th);
        }
    }
}
