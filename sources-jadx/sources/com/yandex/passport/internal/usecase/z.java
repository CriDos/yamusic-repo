package com.yandex.passport.internal.usecase;

import com.yandex.passport.data.network.g9;
import com.yandex.passport.data.network.h9;
import com.yandex.passport.data.network.y8;
import defpackage.akp;
import defpackage.c2p;
import defpackage.f37;
import defpackage.l45;
import defpackage.myq;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class z extends com.yandex.passport.common.domain.a {
    public final h9 b;
    public final com.yandex.passport.internal.core.accounts.e c;
    public final com.yandex.passport.internal.flags.j d;
    public final com.yandex.passport.internal.rotation.d e;
    public final com.yandex.passport.internal.network.mappers.b f;
    public final com.yandex.passport.data.mapper.a g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(com.yandex.passport.common.coroutine.a aVar, h9 h9Var, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.rotation.d dVar, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.data.mapper.a aVar2) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        h9Var.getClass();
        eVar.getClass();
        jVar.getClass();
        dVar.getClass();
        bVar.getClass();
        aVar2.getClass();
        this.b = h9Var;
        this.c = eVar;
        this.d = jVar;
        this.e = dVar;
        this.f = bVar;
        this.g = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0121  */
    /* JADX WARN: Code duplicated, block: B:40:0x0137  */
    /* JADX WARN: Code duplicated, block: B:41:0x013c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0169  */
    /* JADX WARN: Code duplicated, block: B:50:0x0175  */
    /* JADX WARN: Code duplicated, block: B:51:0x017f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0184  */
    /* JADX WARN: Code duplicated, block: B:55:0x0187  */
    /* JADX WARN: Code duplicated, block: B:57:0x018b  */
    /* JADX WARN: Code duplicated, block: B:58:0x018e  */
    /* JADX WARN: Code duplicated, block: B:66:0x019f  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x01af  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:78:0x0143 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static Serializable l(z zVar, x xVar, pw6 pw6Var) {
        y yVar;
        x xVar2;
        Object obj;
        int i;
        Object obj2;
        g9 g9Var;
        com.yandex.passport.common.core.g gVarA;
        com.yandex.passport.common.core.f fVar;
        c2p c2pVar;
        String strD;
        z zVar2;
        g9 g9Var2;
        com.yandex.passport.common.core.g gVar;
        c2p c2pVar2;
        com.yandex.passport.internal.rotation.b bVar;
        com.yandex.passport.internal.credentials.e eVarA;
        com.yandex.passport.data.network.g1 g1VarA;
        com.yandex.passport.api.o oVar;
        com.yandex.passport.internal.l lVarE;
        com.yandex.passport.common.time.a aVar;
        Object obj3;
        z zVar3 = zVar;
        if (pw6Var instanceof y) {
            yVar = (y) pw6Var;
            int i2 = yVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yVar.s = i2 - Integer.MIN_VALUE;
            } else {
                yVar = new y(zVar3, pw6Var);
            }
        } else {
            yVar = new y(zVar3, pw6Var);
        }
        Object objA = yVar.q;
        f37 f37Var = f37.a;
        int i3 = yVar.s;
        if (i3 == 0) {
            l45.R(objA);
            h9 h9Var = zVar3.b;
            com.yandex.passport.common.account.a aVarE = xVar.e();
            com.yandex.passport.internal.network.mappers.b bVar2 = zVar3.f;
            com.yandex.passport.common.core.b bVarB = xVar.b();
            bVar2.getClass();
            y8 y8Var = new y8(xVar.d(), aVarE, com.yandex.passport.internal.network.mappers.b.a(bVarB), xVar.c(), xVar.a());
            yVar.j = zVar3;
            xVar2 = xVar;
            yVar.k = xVar2;
            yVar.p = 0;
            yVar.s = 1;
            Object objA2 = h9Var.a(y8Var, yVar);
            if (objA2 != f37Var) {
                obj = objA2;
                i = 0;
            }
            return f37Var;
        }
        if (i3 == 1) {
            int i4 = yVar.p;
            xVar2 = yVar.k;
            z zVar4 = yVar.j;
            l45.R(objA);
            i = i4;
            zVar3 = zVar4;
            obj = objA;
        } else {
            if (i3 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c2pVar2 = yVar.o;
            fVar = yVar.n;
            gVar = yVar.m;
            g9Var2 = yVar.l;
            zVar2 = yVar.j;
            l45.R(objA);
        }
        obj3 = ((akp) objA).a;
        if (!(obj3 instanceof ujp)) {
            c2pVar2.a = (com.yandex.passport.internal.rotation.b) obj3;
        }
        sjp sjpVar = akp.b;
        c2pVar = c2pVar2;
        zVar3 = zVar2;
        gVarA = gVar;
        g9Var = g9Var2;
        bVar = (com.yandex.passport.internal.rotation.b) c2pVar.a;
        if (bVar != null) {
            eVarA = bVar.a();
        } else {
            eVarA = null;
        }
        zVar3.getClass();
        if (eVarA != null) {
            try {
                String str = eVarA.c;
                String strI = gVarA.i();
                strI.getClass();
                gVarA = com.yandex.passport.common.core.g.f(gVarA, new JSONObject(strI).put("x_token_client_id", str).toString(), null, 0L, -2);
            } catch (Exception unused) {
            }
        }
        g1VarA = g9Var.a();
        if (g1VarA != null) {
            lVarE = zVar3.c.a().e(fVar);
            if (lVarE != null) {
                aVar = new com.yandex.passport.common.time.a(lVarE.l());
            } else {
                aVar = null;
            }
            if (g1VarA.e) {
                oVar = com.yandex.passport.api.o.d;
            } else if (g1VarA.d) {
                oVar = com.yandex.passport.api.o.b;
            } else if (g1VarA.b && g1VarA.c) {
                if (aVar != null ? com.yandex.passport.common.time.a.e(aVar.a, 0L) : false) {
                    oVar = com.yandex.passport.api.o.a;
                } else {
                    oVar = com.yandex.passport.api.o.c;
                }
            } else {
                oVar = com.yandex.passport.api.o.a;
            }
        } else {
            oVar = null;
        }
        List listB = g9Var.b();
        com.yandex.passport.internal.rotation.b bVar3 = (com.yandex.passport.internal.rotation.b) c2pVar.a;
        w wVar = new w(gVarA, oVar, listB, bVar3 != null ? bVar3.b() : null);
        sjp sjpVar2 = akp.b;
        obj2 = wVar;
        return new akp(obj2);
        obj2 = ((akp) obj).a;
        if (!(obj2 instanceof ujp)) {
            sjp sjpVar3 = akp.b;
            g9Var = (g9) obj2;
            com.yandex.passport.data.mapper.a aVar2 = zVar3.g;
            com.yandex.passport.data.models.w wVarC = g9Var.c();
            aVar2.getClass();
            gVarA = com.yandex.passport.data.mapper.a.a(wVarC);
            com.yandex.passport.common.core.f fVarJ = com.yandex.plus.pay.ui.core.b.j(xVar2.b(), gVarA.l0());
            c2p c2pVar3 = new c2p();
            boolean zE = g9Var.e();
            com.yandex.passport.common.core.b bVarB2 = xVar2.b();
            if (((Boolean) zVar3.d.b(com.yandex.passport.internal.flags.p.H)).booleanValue() && zE && !com.yandex.plus.core.network.api.utils.a.t(bVarB2) && (strD = g9Var.d()) != null) {
                com.yandex.passport.internal.rotation.d dVar = zVar3.e;
                com.yandex.passport.internal.rotation.a aVar3 = new com.yandex.passport.internal.rotation.a(zVar3.c.a().e(fVarJ), xVar2.e(), xVar2.b(), xVar2.d(), strD, fVarJ);
                yVar.j = zVar3;
                yVar.k = null;
                yVar.l = g9Var;
                yVar.m = gVarA;
                yVar.n = fVarJ;
                yVar.o = c2pVar3;
                yVar.p = i;
                yVar.s = 2;
                objA = dVar.a(aVar3, yVar);
                if (objA != f37Var) {
                    zVar2 = zVar3;
                    fVar = fVarJ;
                    g9Var2 = g9Var;
                    gVar = gVarA;
                    c2pVar2 = c2pVar3;
                    obj3 = ((akp) objA).a;
                    if (!(obj3 instanceof ujp)) {
                        c2pVar2.a = (com.yandex.passport.internal.rotation.b) obj3;
                    }
                    sjp sjpVar4 = akp.b;
                    c2pVar = c2pVar2;
                    zVar3 = zVar2;
                    gVarA = gVar;
                    g9Var = g9Var2;
                }
                return f37Var;
            }
            fVar = fVarJ;
            c2pVar = c2pVar3;
            bVar = (com.yandex.passport.internal.rotation.b) c2pVar.a;
            if (bVar != null) {
                eVarA = bVar.a();
            } else {
                eVarA = null;
            }
            zVar3.getClass();
            if (eVarA != null) {
                String str2 = eVarA.c;
                String strI2 = gVarA.i();
                strI2.getClass();
                gVarA = com.yandex.passport.common.core.g.f(gVarA, new JSONObject(strI2).put("x_token_client_id", str2).toString(), null, 0L, -2);
            }
            g1VarA = g9Var.a();
            if (g1VarA != null) {
                lVarE = zVar3.c.a().e(fVar);
                if (lVarE != null) {
                    aVar = new com.yandex.passport.common.time.a(lVarE.l());
                } else {
                    aVar = null;
                }
                if (g1VarA.e) {
                    oVar = com.yandex.passport.api.o.d;
                } else if (g1VarA.d) {
                    oVar = com.yandex.passport.api.o.b;
                } else if (g1VarA.b) {
                    oVar = com.yandex.passport.api.o.a;
                } else {
                    if (aVar != null ? com.yandex.passport.common.time.a.e(aVar.a, 0L) : false) {
                        oVar = com.yandex.passport.api.o.c;
                    } else {
                        oVar = com.yandex.passport.api.o.a;
                    }
                }
            } else {
                oVar = null;
            }
            List listB2 = g9Var.b();
            com.yandex.passport.internal.rotation.b bVar4 = (com.yandex.passport.internal.rotation.b) c2pVar.a;
            w wVar2 = new w(gVarA, oVar, listB2, bVar4 != null ? bVar4.b() : null);
            sjp sjpVar5 = akp.b;
            obj2 = wVar2;
        }
        return new akp(obj2);
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        return l(this, (x) obj, myqVar);
    }
}
