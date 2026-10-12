package com.yandex.passport.internal.autologin;

import android.os.Parcelable;
import com.yandex.passport.internal.analytics.v;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.q1;
import com.yandex.passport.internal.report.s1;
import com.yandex.passport.internal.usecase.o0;
import com.yandex.passport.internal.usecase.s0;
import com.yandex.passport.internal.usecase.ui.b0;
import com.yandex.passport.internal.usecase.ui.c0;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.myq;
import defpackage.p7k;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class l extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.storage.k b;
    public final x c;
    public final com.yandex.passport.internal.report.reporters.i d;
    public final s0 e;
    public final q f;
    public final com.yandex.passport.internal.usecase.ui.e g;
    public final c0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.storage.k kVar, x xVar, com.yandex.passport.internal.report.reporters.i iVar, s0 s0Var, q qVar, com.yandex.passport.internal.usecase.ui.e eVar, c0 c0Var) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        kVar.getClass();
        xVar.getClass();
        iVar.getClass();
        s0Var.getClass();
        qVar.getClass();
        eVar.getClass();
        c0Var.getClass();
        this.b = kVar;
        this.c = xVar;
        this.d = iVar;
        this.e = s0Var;
        this.f = qVar;
        this.g = eVar;
        this.h = c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009e, code lost:
    
        if (r11 == r2) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Serializable p(l lVar, f fVar, pw6 pw6Var) {
        k kVar;
        Object ujpVar;
        com.yandex.passport.internal.report.reporters.i iVar = lVar.d;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.l = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(lVar, pw6Var);
            }
        } else {
            kVar = new k(lVar, pw6Var);
        }
        Object objL = kVar.j;
        f37 f37Var = f37.a;
        int i2 = kVar.l;
        try {
            if (i2 == 0) {
                l45.R(objL);
                sjp sjpVar = akp.b;
                com.yandex.passport.api.x xVar = fVar.a;
                iVar.m(xVar);
                com.yandex.passport.common.core.f fVarC = lVar.b.c();
                List list = fVar.b;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.e(((com.yandex.passport.internal.l) it.next()).b, fVarC)) {
                            iVar.l(xVar, fVarC != null ? new Long(fVarC.b) : null);
                            break;
                        }
                    }
                }
                int iOrdinal = xVar.ordinal();
                if (iOrdinal == 0) {
                    kVar.l = 1;
                    objL = lVar.l(fVar, kVar);
                } else {
                    if (iOrdinal != 1) {
                        throw new p7k();
                    }
                    kVar.l = 2;
                    objL = lVar.o(fVar, kVar);
                    if (objL == f37Var) {
                    }
                    ujpVar = (com.yandex.passport.internal.l) objL;
                }
                return f37Var;
            }
            if (i2 == 1) {
                l45.R(objL);
                ujpVar = (com.yandex.passport.internal.l) objL;
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objL);
                ujpVar = (com.yandex.passport.internal.l) objL;
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        return new akp(ujpVar);
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        return p(this, (f) obj, myqVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(f fVar, pw6 pw6Var) {
        g gVar;
        com.yandex.passport.internal.l lVar;
        com.yandex.passport.internal.l lVar2;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.n = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object obj = gVar.l;
        Object obj2 = f37.a;
        int i2 = gVar.n;
        com.yandex.passport.internal.report.reporters.i iVar = this.d;
        if (i2 == 0) {
            l45.R(obj);
            if (fVar.b.size() != 1) {
                com.yandex.passport.api.x xVar = fVar.a;
                iVar.getClass();
                xVar.getClass();
                iVar.e(s1.d, new com.yandex.passport.internal.report.c(xVar));
                return null;
            }
            lVar = (com.yandex.passport.internal.l) fVar.b.get(0);
            if (!this.b.a(lVar.b).a()) {
                boolean z = fVar.c;
                com.yandex.passport.internal.credentials.e eVar = fVar.e;
                gVar.j = fVar;
                gVar.k = lVar;
                gVar.n = 1;
                Object objM = m(lVar, z, eVar, gVar);
                if (objM == obj2) {
                    return obj2;
                }
                obj = objM;
                lVar2 = lVar;
            }
            com.yandex.passport.api.x xVar2 = fVar.a;
            long j = lVar.b.b;
            iVar.getClass();
            xVar2.getClass();
            iVar.e(q1.d, new com.yandex.passport.internal.report.c(xVar2), new gf(j, 15));
            return null;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lVar2 = gVar.k;
        fVar = gVar.j;
        l45.R(obj);
        if (((Boolean) obj).booleanValue()) {
            return lVar2;
        }
        lVar = lVar2;
        com.yandex.passport.api.x xVar3 = fVar.a;
        long j2 = lVar.b.b;
        iVar.getClass();
        xVar3.getClass();
        iVar.e(q1.d, new com.yandex.passport.internal.report.c(xVar3), new gf(j2, 15));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(com.yandex.passport.internal.l lVar, boolean z, com.yandex.passport.internal.credentials.e eVar, pw6 pw6Var) {
        h hVar;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.l = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object objA = hVar.j;
        f37 f37Var = f37.a;
        int i2 = hVar.l;
        boolean z2 = false;
        try {
            if (i2 == 0) {
                l45.R(objA);
                if (eVar == null) {
                    eVar = this.c.b(lVar.b.a);
                }
                if (eVar != null) {
                    s0 s0Var = this.e;
                    o0 o0Var = new o0(lVar, eVar, z);
                    hVar.l = 1;
                    objA = s0Var.a(o0Var, hVar);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                }
                return Boolean.valueOf(z2);
            }
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
            l45.R(((akp) objA).a);
            z2 = true;
        } catch (Exception e) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error get auth token", e);
            }
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x00aa, please report this as an issue */
    public final Object n(com.yandex.passport.internal.entities.o oVar, pw6 pw6Var) {
        i iVar;
        com.yandex.passport.internal.entities.o oVar2;
        com.yandex.passport.internal.entities.o oVar3;
        com.yandex.passport.internal.entities.o oVar4;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.m = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object objA = iVar.k;
        f37 f37Var = f37.a;
        int i2 = iVar.m;
        if (i2 == 0) {
            l45.R(objA);
            try {
                c0 c0Var = this.h;
                b0 b0Var = new b0(oVar.c());
                oVar2 = oVar;
                try {
                    iVar.j = oVar2;
                    iVar.m = 1;
                    objA = c0Var.a(b0Var, iVar);
                    if (objA != f37Var) {
                        oVar3 = oVar2;
                    }
                    return f37Var;
                } catch (Exception e) {
                    e = e;
                    oVar3 = oVar2;
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Silent login by master member failed for uid=" + oVar3.d().b, e);
                    }
                }
            } catch (Exception e2) {
                e = e2;
                oVar2 = oVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                oVar4 = iVar.j;
                try {
                    l45.R(objA);
                    Object obj = ((akp) objA).a;
                    l45.R(obj);
                    return (com.yandex.passport.internal.l) obj;
                } catch (Exception e3) {
                    e = e3;
                    oVar3 = oVar4;
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Silent login by master member failed for uid=" + oVar3.d().b, e);
                    }
                    return null;
                }
            }
            oVar3 = iVar.j;
            try {
                l45.R(objA);
            } catch (Exception e4) {
                e = e4;
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Silent login by master member failed for uid=" + oVar3.d().b, e);
                }
            }
        }
        com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) objA;
        if (lVar == null) {
            return null;
        }
        com.yandex.passport.internal.usecase.ui.e eVar = this.g;
        com.yandex.passport.common.core.f fVarD = oVar3.d();
        com.yandex.passport.common.core.f fVarC = oVar3.c();
        com.yandex.passport.common.core.f fVar = lVar.b;
        com.yandex.passport.common.account.a aVar = lVar.d;
        com.yandex.passport.common.core.b bVar = fVar.a;
        Parcelable.Creator<com.yandex.passport.internal.analytics.a> creator = com.yandex.passport.internal.analytics.a.CREATOR;
        com.yandex.passport.internal.usecase.ui.c cVar = new com.yandex.passport.internal.usecase.ui.c(fVarD, fVarC, fVar, aVar, bVar, v.D(), lVar.h());
        iVar.j = oVar3;
        iVar.m = 2;
        objA = eVar.a(cVar, iVar);
        if (objA != f37Var) {
            oVar4 = oVar3;
            Object obj2 = ((akp) objA).a;
            l45.R(obj2);
            return (com.yandex.passport.internal.l) obj2;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:55:0x0114 A[LOOP:1: B:53:0x010e->B:55:0x0114, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00cd -> B:26:0x0080). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00e8 -> B:46:0x00ec). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object o(com.yandex.passport.internal.autologin.f r13, defpackage.pw6 r14) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.autologin.l.o(com.yandex.passport.internal.autologin.f, pw6):java.lang.Object");
    }
}
