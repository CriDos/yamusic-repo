package com.yandex.passport.internal.sloth.credentialmanager;

import android.content.Context;
import android.os.Bundle;
import com.yandex.passport.internal.report.s5;
import com.yandex.passport.internal.report.t5;
import com.yandex.passport.internal.report.u5;
import defpackage.akp;
import defpackage.aud;
import defpackage.bfk;
import defpackage.bud;
import defpackage.c52;
import defpackage.e36;
import defpackage.exd;
import defpackage.f37;
import defpackage.gxd;
import defpackage.h51;
import defpackage.hxd;
import defpackage.itk;
import defpackage.j2p;
import defpackage.j81;
import defpackage.k7o;
import defpackage.l1i;
import defpackage.l45;
import defpackage.m1i;
import defpackage.mn4;
import defpackage.n97;
import defpackage.p4v;
import defpackage.p85;
import defpackage.pw6;
import defpackage.qun;
import defpackage.rrb;
import defpackage.sjp;
import defpackage.snj;
import defpackage.ujp;
import defpackage.w87;
import defpackage.wzf;
import defpackage.x77;
import defpackage.xbl;
import defpackage.z77;
import defpackage.ztd;
import io.appmetrica.analytics.IReporterYandex;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements d {
    public static final /* synthetic */ wzf[] c;
    public final IReporterYandex a;
    public final qun b = p4v.k();

    static {
        snj snjVar = new snj(k.class, "context", "getContext()Landroid/content/Context;", 0);
        j2p.a.getClass();
        c = new wzf[]{snjVar};
    }

    public k(IReporterYandex iReporterYandex) {
        this.a = iReporterYandex;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.yandex.passport.internal.sloth.credentialmanager.d
    public final Object a(boolean z, e eVar, Continuation continuation) {
        f fVar;
        Object objG;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i = fVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.l = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, (pw6) continuation);
            }
        } else {
            fVar = new f(this, (pw6) continuation);
        }
        f fVar2 = fVar;
        Object obj = fVar2.j;
        Object obj2 = f37.a;
        int i2 = fVar2.l;
        if (i2 == 0) {
            l45.R(obj);
            Context context = (Context) this.b.getValue(this, c[0]);
            if (context == null) {
                f("context credential manager is null", new NullPointerException(), eVar);
                sjp sjpVar = akp.b;
                return new ujp(new IllegalStateException("context credential manager is null"));
            }
            fVar2.l = 1;
            objG = g(context, z, null, eVar, fVar2);
            if (objG == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objG = ((akp) obj).a;
        }
        Throwable thA = akp.a(objG);
        if (thA != null) {
            return new ujp(thA);
        }
        c cVar = (c) objG;
        a aVar = cVar instanceof a ? (a) cVar : null;
        return aVar != null ? aVar : new ujp(new IllegalStateException("unrecognized credential types"));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.yandex.passport.internal.sloth.credentialmanager.d
    public final Object b(e eVar, String str, Continuation continuation) {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i = gVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.l = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, (pw6) continuation);
            }
        } else {
            gVar = new g(this, (pw6) continuation);
        }
        g gVar2 = gVar;
        Object obj = gVar2.j;
        Object obj2 = f37.a;
        int i2 = gVar2.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return ((akp) obj).a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        Context context = (Context) this.b.getValue(this, c[0]);
        if (context != null) {
            gVar2.l = 1;
            Object objG = g(context, false, str, eVar, gVar2);
            return objG == obj2 ? obj2 : objG;
        }
        f("context credential manager is null", new NullPointerException(), eVar);
        sjp sjpVar = akp.b;
        return new ujp(new IllegalStateException("context credential manager is null"));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.internal.sloth.credentialmanager.d
    public final Object c(a aVar, e eVar, pw6 pw6Var) {
        i iVar;
        boolean zBooleanValue;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.l = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object objH = iVar.j;
        Object obj = f37.a;
        int i2 = iVar.l;
        if (i2 == 0) {
            l45.R(objH);
            zBooleanValue = false;
            Context context = (Context) this.b.getValue(this, c[0]);
            if (context != null) {
                iVar.l = 1;
                objH = h(context, aVar, eVar, iVar);
                if (objH == obj) {
                    return obj;
                }
            } else {
                f("context credential manager is null", new NullPointerException(), eVar);
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objH);
        zBooleanValue = ((Boolean) objH).booleanValue();
        return Boolean.valueOf(zBooleanValue);
    }

    @Override // com.yandex.passport.internal.sloth.credentialmanager.d
    public final void d(Context context) {
        context.getClass();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Attach Credential Manager to context of Activity", 8);
        }
        this.b.setValue(this, c[0], context);
    }

    public final void e(bud budVar, e36 e36Var, e eVar) {
        itk itkVar = budVar.a;
        boolean z = itkVar instanceof xbl;
        IReporterYandex iReporterYandex = this.a;
        if (z) {
            iReporterYandex.reportEvent(t5.d.toString(), l1i.b(new Pair("from", eVar.a)));
            xbl xblVar = (xbl) itkVar;
            e36Var.Y(new akp(p85.e(new a(xblVar.o, xblVar.p, true))));
        } else {
            if (itkVar instanceof k7o) {
                e36Var.Y(new akp(p85.e(new b(((k7o) itkVar).o, true))));
                return;
            }
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.d, null, "unrecognized credential types", 8);
            }
            iReporterYandex.reportEvent("unrecognized credential types", l1i.b(new Pair("from", eVar.a)));
            c52 c52Var = new c52("unrecognized credential types", new bfk(null, 1, null));
            sjp sjpVar = akp.b;
            e36Var.Y(new akp(new ujp(c52Var)));
        }
    }

    public final void f(String str, Exception exc, e eVar) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, str, exc);
        }
        this.a.reportEvent(s5.d.toString(), m1i.e(new Pair("error", str), new Pair("throwable-message", exc.getMessage()), new Pair("from", eVar.a)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0150, code lost:
    
        if (r2 == r4) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Context context, boolean z, String str, e eVar, pw6 pw6Var) {
        h hVar;
        e eVar2;
        boolean z2;
        e36 e36Var;
        e eVar3;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.o = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object objU = hVar.m;
        Object obj = f37.a;
        int i2 = hVar.o;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    boolean z3 = hVar.l;
                    e36Var = hVar.k;
                    eVar3 = hVar.j;
                    try {
                        l45.R(objU);
                        z2 = z3;
                    } catch (gxd e) {
                        e = e;
                        z2 = z3;
                        eVar2 = eVar3;
                        f("Request for public key was failed", e, eVar2);
                        c52 c52Var = new c52("Work with Credential Manager is failed", e);
                        sjp sjpVar = akp.b;
                        e36Var.Y(new akp(new ujp(c52Var)));
                        hVar.j = null;
                        hVar.k = null;
                        hVar.l = z2;
                        hVar.o = 2;
                        objU = e36Var.u(hVar);
                        f37 f37Var = f37.a;
                    } catch (ztd e2) {
                        e = e2;
                        z2 = z3;
                        eVar2 = eVar3;
                        f("Request credentials was failed", e, eVar2);
                        c52 c52Var2 = new c52("Work with Credential Manager is failed", e);
                        sjp sjpVar2 = akp.b;
                        e36Var.Y(new akp(new ujp(c52Var2)));
                        hVar.j = null;
                        hVar.k = null;
                        hVar.l = z2;
                        hVar.o = 2;
                        objU = e36Var.u(hVar);
                        f37 f37Var2 = f37.a;
                    } catch (Exception e3) {
                        e = e3;
                        z2 = z3;
                        eVar2 = eVar3;
                        f("unknown error", e, eVar2);
                        c52 c52Var3 = new c52("unknown error", e);
                        sjp sjpVar3 = akp.b;
                        e36Var.Y(new akp(new ujp(c52Var3)));
                        hVar.j = null;
                        hVar.k = null;
                        hVar.l = z2;
                        hVar.o = 2;
                        objU = e36Var.u(hVar);
                        f37 f37Var3 = f37.a;
                    }
                } else {
                    if (i2 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objU);
                }
                return ((akp) objU).a;
            }
            l45.R(objU);
            context.getClass();
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Start request to get credential from Credential Manager", 8);
            }
            hxd hxdVar = str != null ? new hxd(str) : null;
            rrb rrbVar = rrb.a;
            rrbVar.getClass();
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS", new ArrayList<>(rrbVar));
            Bundle bundle2 = new Bundle();
            bundle2.putStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS", new ArrayList<>(rrbVar));
            aud audVar = new aud(h51.x(new n97[]{hxdVar, new exd("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle, bundle2, z, rrbVar, 1000)}));
            e36 e36VarB = mn4.b();
            eVar2 = eVar;
            try {
                hVar.j = eVar2;
                hVar.k = e36VarB;
                z2 = z;
                try {
                    hVar.l = z2;
                    hVar.o = 1;
                    Object objB = j81.b(context, audVar, hVar);
                    if (objB != obj) {
                        e36Var = e36VarB;
                        eVar3 = eVar2;
                        objU = objB;
                    }
                } catch (gxd e4) {
                    e = e4;
                    e36Var = e36VarB;
                    f("Request for public key was failed", e, eVar2);
                    c52 c52Var4 = new c52("Work with Credential Manager is failed", e);
                    sjp sjpVar4 = akp.b;
                    e36Var.Y(new akp(new ujp(c52Var4)));
                } catch (ztd e5) {
                    e = e5;
                    e36Var = e36VarB;
                    f("Request credentials was failed", e, eVar2);
                    c52 c52Var5 = new c52("Work with Credential Manager is failed", e);
                    sjp sjpVar5 = akp.b;
                    e36Var.Y(new akp(new ujp(c52Var5)));
                } catch (Exception e6) {
                    e = e6;
                    e36Var = e36VarB;
                    f("unknown error", e, eVar2);
                    c52 c52Var6 = new c52("unknown error", e);
                    sjp sjpVar6 = akp.b;
                    e36Var.Y(new akp(new ujp(c52Var6)));
                }
            } catch (gxd e7) {
                e = e7;
                z2 = z;
            } catch (ztd e8) {
                e = e8;
                z2 = z;
            } catch (Exception e9) {
                e = e9;
                z2 = z;
            }
            return obj;
            e((bud) objU, e36Var, eVar3);
        } catch (gxd e10) {
            e = e10;
            eVar2 = eVar3;
            f("Request for public key was failed", e, eVar2);
            c52 c52Var7 = new c52("Work with Credential Manager is failed", e);
            sjp sjpVar7 = akp.b;
            e36Var.Y(new akp(new ujp(c52Var7)));
        } catch (ztd e11) {
            e = e11;
            eVar2 = eVar3;
            f("Request credentials was failed", e, eVar2);
            c52 c52Var8 = new c52("Work with Credential Manager is failed", e);
            sjp sjpVar8 = akp.b;
            e36Var.Y(new akp(new ujp(c52Var8)));
        } catch (Exception e12) {
            e = e12;
            eVar2 = eVar3;
            f("unknown error", e, eVar2);
            c52 c52Var9 = new c52("unknown error", e);
            sjp sjpVar9 = akp.b;
            e36Var.Y(new akp(new ujp(c52Var9)));
        }
        hVar.j = null;
        hVar.k = null;
        hVar.l = z2;
        hVar.o = 2;
        objU = e36Var.u(hVar);
        f37 f37Var4 = f37.a;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Context context, a aVar, e eVar, pw6 pw6Var) {
        j jVar;
        e36 e36Var;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.n = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object obj = jVar.l;
        f37 f37Var = f37.a;
        int i2 = jVar.n;
        if (i2 == 0) {
            l45.R(obj);
            context.getClass();
            j81 j81Var = new j81(context);
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Start save credential in Credential Manager", 8);
            }
            String str = aVar.c;
            if (str == null || StringsKt.Y(str)) {
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Password from Credentials is null or empty", 8);
                }
                return Boolean.FALSE;
            }
            e36 e36VarB = mn4.b();
            w87 w87Var = new w87(aVar.b, str);
            try {
                jVar.j = eVar;
                jVar.k = e36VarB;
                jVar.n = 1;
                if (j81Var.a(context, w87Var, jVar) != f37Var) {
                    e36Var = e36VarB;
                }
            } catch (x77 e) {
                e = e;
                e36Var = e36VarB;
                f("User cancelled the save", e, eVar);
                e36Var.Y(Boolean.FALSE);
            } catch (z77 e2) {
                e = e2;
                e36Var = e36VarB;
                f("Save credentials was failed", e, eVar);
                e36Var.Y(Boolean.FALSE);
            } catch (Exception e3) {
                e = e3;
                e36Var = e36VarB;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, "unknown error", e);
                }
                e36Var.Y(Boolean.FALSE);
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        e36Var = jVar.k;
        eVar = jVar.j;
        try {
            l45.R(obj);
        } catch (x77 e4) {
            e = e4;
            f("User cancelled the save", e, eVar);
            e36Var.Y(Boolean.FALSE);
        } catch (z77 e5) {
            e = e5;
            f("Save credentials was failed", e, eVar);
            e36Var.Y(Boolean.FALSE);
        } catch (Exception e6) {
            e = e6;
            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, "unknown error", e);
            }
            e36Var.Y(Boolean.FALSE);
        }
        this.a.reportEvent(u5.d.toString(), l1i.b(new Pair("from", eVar.a)));
        e36Var.Y(Boolean.TRUE);
        jVar.j = null;
        jVar.k = null;
        jVar.n = 2;
        Object objU = e36Var.u(jVar);
        f37 f37Var2 = f37.a;
        return objU == f37Var ? f37Var : objU;
    }
}
