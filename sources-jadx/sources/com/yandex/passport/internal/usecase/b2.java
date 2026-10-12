package com.yandex.passport.internal.usecase;

import com.yandex.passport.data.network.ia;
import com.yandex.passport.data.network.ka;
import com.yandex.passport.internal.report.af;
import com.yandex.passport.internal.report.e9;
import com.yandex.passport.internal.report.f9;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.we;
import com.yandex.passport.internal.report.xe;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.myq;
import defpackage.pw6;
import defpackage.ujp;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class b2 extends com.yandex.passport.common.domain.a {
    public final ka b;
    public final r2 c;
    public final com.yandex.passport.internal.credentials.f d;
    public final com.yandex.passport.internal.report.reporters.g1 e;
    public final com.yandex.passport.internal.network.mappers.b f;
    public final com.yandex.passport.internal.core.tokens.a g;
    public final com.yandex.passport.internal.push.o0 h;
    public final com.yandex.passport.internal.push.q0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(com.yandex.passport.common.coroutine.a aVar, ka kaVar, r2 r2Var, com.yandex.passport.internal.credentials.f fVar, com.yandex.passport.internal.report.reporters.g1 g1Var, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.core.tokens.a aVar2, com.yandex.passport.internal.push.o0 o0Var, com.yandex.passport.internal.push.q0 q0Var) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        kaVar.getClass();
        r2Var.getClass();
        fVar.getClass();
        g1Var.getClass();
        bVar.getClass();
        aVar2.getClass();
        o0Var.getClass();
        q0Var.getClass();
        this.b = kaVar;
        this.c = r2Var;
        this.d = fVar;
        this.e = g1Var;
        this.f = bVar;
        this.g = aVar2;
        this.h = o0Var;
        this.i = q0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object l(b2 b2Var, com.yandex.passport.internal.l lVar, com.yandex.passport.common.account.a aVar, x1 x1Var, com.yandex.passport.common.core.f fVar, com.yandex.passport.internal.report.reporters.y0 y0Var, pw6 pw6Var) {
        z1 z1Var;
        if (pw6Var instanceof z1) {
            z1Var = (z1) pw6Var;
            int i = z1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                z1Var.l = i - Integer.MIN_VALUE;
            } else {
                z1Var = new z1(b2Var, pw6Var);
            }
        } else {
            z1Var = new z1(b2Var, pw6Var);
        }
        Object objA = z1Var.j;
        Object obj = f37.a;
        int i2 = z1Var.l;
        if (i2 == 0) {
            l45.R(objA);
            Object w1Var = new w1(lVar, aVar, x1Var, fVar, y0Var);
            z1Var.l = 1;
            objA = b2Var.a(w1Var, z1Var);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((akp) objA).a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:34:0x0104  */
    /* JADX WARN: Code duplicated, block: B:38:0x0118  */
    /* JADX WARN: Code duplicated, block: B:41:0x0129  */
    /* JADX WARN: Code duplicated, block: B:43:0x013c  */
    /* JADX WARN: Code duplicated, block: B:44:0x013f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0174  */
    /* JADX WARN: Code duplicated, block: B:48:0x017b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0196  */
    /* JADX WARN: Code duplicated, block: B:54:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:55:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:60:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:61:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:64:0x0202  */
    /* JADX WARN: Code duplicated, block: B:65:0x0209  */
    /* JADX WARN: Code duplicated, block: B:68:0x022c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static Serializable m(b2 b2Var, w1 w1Var, pw6 pw6Var) {
        a2 a2Var;
        w1 w1Var2;
        Object obj;
        int i;
        com.yandex.passport.internal.credentials.e eVarC;
        int i2;
        com.yandex.passport.internal.l lVarA;
        Long l;
        b2 b2Var2;
        w1 w1Var3;
        com.yandex.passport.internal.l lVarA2;
        Object obj2;
        int i3;
        char c;
        char c2;
        Throwable thA;
        com.yandex.passport.internal.report.reporters.y0 y0VarE;
        com.yandex.passport.internal.l lVarA3;
        com.yandex.passport.common.core.f fVar;
        Long lValueOf;
        com.yandex.passport.internal.report.reporters.y0 y0VarE2;
        com.yandex.passport.internal.l lVarA4;
        com.yandex.passport.common.core.f fVar2;
        Long lValueOf2;
        b2 b2Var3 = b2Var;
        if (pw6Var instanceof a2) {
            a2Var = (a2) pw6Var;
            int i4 = a2Var.o;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                a2Var.o = i4 - Integer.MIN_VALUE;
            } else {
                a2Var = new a2(b2Var3, pw6Var);
            }
        } else {
            a2Var = new a2(b2Var3, pw6Var);
        }
        Object objA = a2Var.m;
        f37 f37Var = f37.a;
        int i5 = a2Var.o;
        boolean z = false;
        if (i5 != 0) {
            if (i5 == 1) {
                int i6 = a2Var.l;
                w1Var2 = a2Var.k;
                b2 b2Var4 = a2Var.j;
                l45.R(objA);
                i = i6;
                b2Var3 = b2Var4;
                obj = objA;
            } else {
                if (i5 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                w1Var3 = a2Var.k;
                b2Var2 = a2Var.j;
                l45.R(objA);
            }
            obj2 = ((akp) objA).a;
            i3 = 14;
            if (obj2 instanceof ujp) {
                c = 2;
                c2 = 3;
            } else {
                com.yandex.passport.internal.report.reporters.g1 g1Var = b2Var2.e;
                y0VarE2 = w1Var3.e();
                com.yandex.passport.common.core.f fVarF = w1Var3.f();
                lVarA4 = w1Var3.a();
                if (lVarA4 != null) {
                    fVar2 = lVarA4.c;
                } else {
                    fVar2 = null;
                }
                String strE = w1Var3.c().e();
                g1Var.getClass();
                y0VarE2.getClass();
                fVarF.getClass();
                f9 f9Var = f9.d;
                c2 = 3;
                com.yandex.passport.internal.report.g gVar = new com.yandex.passport.internal.report.g(strE, 28);
                c = 2;
                xe xeVar = new xe(y0VarE2.a(), i3, z);
                ue ueVar = new ue(Long.valueOf(fVarF.b));
                if (fVar2 != null) {
                    lValueOf2 = Long.valueOf(fVar2.b);
                } else {
                    lValueOf2 = null;
                }
                g1Var.e(f9Var, gVar, xeVar, ueVar, new xe(lValueOf2));
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, y0VarE2.a(), 8);
                }
                if (w1Var3.a() != null) {
                    b2Var2.g.a(w1Var3.a());
                }
            }
            thA = akp.a(obj2);
            if (thA != null) {
                com.yandex.passport.internal.report.reporters.g1 g1Var2 = b2Var2.e;
                y0VarE = w1Var3.e();
                com.yandex.passport.common.core.f fVarF2 = w1Var3.f();
                lVarA3 = w1Var3.a();
                if (lVarA3 != null) {
                    fVar = lVarA3.c;
                } else {
                    fVar = null;
                }
                String strE2 = w1Var3.c().e();
                g1Var2.getClass();
                y0VarE.getClass();
                fVarF2.getClass();
                e9 e9Var = e9.d;
                com.yandex.passport.internal.report.g gVar2 = new com.yandex.passport.internal.report.g(strE2, 28);
                xe xeVar2 = new xe(y0VarE.a(), 14, z);
                ue ueVar2 = new ue(Long.valueOf(fVarF2.b));
                if (fVar != null) {
                    lValueOf = Long.valueOf(fVar.b);
                } else {
                    lValueOf = null;
                }
                xe xeVar3 = new xe(lValueOf);
                we weVar = new we(thA);
                af[] afVarArr = new af[5];
                afVarArr[0] = gVar2;
                afVarArr[r7] = xeVar2;
                afVarArr[c] = ueVar2;
                afVarArr[c2] = xeVar3;
                afVarArr[4] = weVar;
                g1Var2.e(e9Var, afVarArr);
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, y0VarE.a(), 8);
                }
            }
            return new akp(obj2);
        }
        l45.R(objA);
        com.yandex.passport.internal.ui.sloth.authsdk.h hVarD = w1Var.d();
        if (hVarD instanceof y1) {
            eVarC = b2Var3.d.c(w1Var.f().a, ((y1) w1Var.d()).W());
            w1Var2 = w1Var;
            i2 = 0;
            if (w1Var2.b() && (lVarA2 = w1Var2.a()) != null) {
                com.yandex.passport.common.core.f fVar3 = lVarA2.b;
                com.yandex.passport.internal.push.o0 o0Var = b2Var3.h;
                o0Var.getClass();
                fVar3.getClass();
                com.yandex.passport.internal.storage.k kVar = o0Var.f;
                kVar.getClass();
                new com.yandex.passport.internal.storage.c(kVar, fVar3).d(false);
                b2Var3.i.b(fVar3);
            }
            ka kaVar = b2Var3.b;
            com.yandex.passport.internal.network.mappers.b bVar = b2Var3.f;
            com.yandex.passport.common.core.b bVar2 = w1Var2.f().a;
            bVar.getClass();
            com.yandex.passport.data.models.g gVarA = com.yandex.passport.internal.network.mappers.b.a(bVar2);
            String str = eVarC.c;
            String str2 = eVarC.d;
            String strE3 = w1Var2.c().e();
            lVarA = w1Var2.a();
            if (lVarA != null) {
                l = new Long(lVarA.h());
            } else {
                l = null;
            }
            ia iaVar = new ia(gVarA, str, str2, strE3, l);
            a2Var.j = b2Var3;
            a2Var.k = w1Var2;
            a2Var.l = i2;
            a2Var.o = 2;
            objA = kaVar.a(iaVar, a2Var);
            if (objA != f37Var) {
                b2Var2 = b2Var3;
                w1Var3 = w1Var2;
                obj2 = ((akp) objA).a;
                i3 = 14;
                if (obj2 instanceof ujp) {
                    com.yandex.passport.internal.report.reporters.g1 g1Var3 = b2Var2.e;
                    y0VarE2 = w1Var3.e();
                    com.yandex.passport.common.core.f fVarF3 = w1Var3.f();
                    lVarA4 = w1Var3.a();
                    if (lVarA4 != null) {
                        fVar2 = lVarA4.c;
                    } else {
                        fVar2 = null;
                    }
                    String strE4 = w1Var3.c().e();
                    g1Var3.getClass();
                    y0VarE2.getClass();
                    fVarF3.getClass();
                    f9 f9Var2 = f9.d;
                    c2 = 3;
                    com.yandex.passport.internal.report.g gVar3 = new com.yandex.passport.internal.report.g(strE4, 28);
                    c = 2;
                    xe xeVar4 = new xe(y0VarE2.a(), i3, z);
                    ue ueVar3 = new ue(Long.valueOf(fVarF3.b));
                    if (fVar2 != null) {
                        lValueOf2 = Long.valueOf(fVar2.b);
                    } else {
                        lValueOf2 = null;
                    }
                    g1Var3.e(f9Var2, gVar3, xeVar4, ueVar3, new xe(lValueOf2));
                    com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, y0VarE2.a(), 8);
                    }
                    if (w1Var3.a() != null) {
                        b2Var2.g.a(w1Var3.a());
                    }
                } else {
                    c = 2;
                    c2 = 3;
                }
                thA = akp.a(obj2);
                if (thA != null) {
                    com.yandex.passport.internal.report.reporters.g1 g1Var4 = b2Var2.e;
                    y0VarE = w1Var3.e();
                    com.yandex.passport.common.core.f fVarF4 = w1Var3.f();
                    lVarA3 = w1Var3.a();
                    if (lVarA3 != null) {
                        fVar = lVarA3.c;
                    } else {
                        fVar = null;
                    }
                    String strE5 = w1Var3.c().e();
                    g1Var4.getClass();
                    y0VarE.getClass();
                    fVarF4.getClass();
                    e9 e9Var2 = e9.d;
                    com.yandex.passport.internal.report.g gVar4 = new com.yandex.passport.internal.report.g(strE5, 28);
                    xe xeVar5 = new xe(y0VarE.a(), 14, z);
                    ue ueVar4 = new ue(Long.valueOf(fVarF4.b));
                    if (fVar != null) {
                        lValueOf = Long.valueOf(fVar.b);
                    } else {
                        lValueOf = null;
                    }
                    xe xeVar6 = new xe(lValueOf);
                    we weVar2 = new we(thA);
                    af[] afVarArr2 = new af[5];
                    afVarArr2[0] = gVar4;
                    afVarArr2[r7] = xeVar5;
                    afVarArr2[c] = ueVar4;
                    afVarArr2[c2] = xeVar6;
                    afVarArr2[4] = weVar2;
                    g1Var4.e(e9Var2, afVarArr2);
                    com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, y0VarE.a(), 8);
                    }
                }
                return new akp(obj2);
            }
        } else {
            if (!(hVarD instanceof x1)) {
                f9e.e();
                return null;
            }
            r2 r2Var = b2Var3.c;
            q2 q2Var = new q2(((x1) w1Var.d()).W(), w1Var.f().a);
            a2Var.j = b2Var3;
            a2Var.k = w1Var;
            a2Var.l = 0;
            a2Var.o = 1;
            Object objA2 = r2Var.a(q2Var, a2Var);
            if (objA2 != f37Var) {
                w1Var2 = w1Var;
                obj = objA2;
                i = 0;
            }
        }
        return f37Var;
        com.yandex.passport.internal.credentials.e eVar = (com.yandex.passport.internal.credentials.e) obj;
        i2 = i;
        eVarC = eVar;
        if (w1Var2.b()) {
            com.yandex.passport.common.core.f fVar4 = lVarA2.b;
            com.yandex.passport.internal.push.o0 o0Var2 = b2Var3.h;
            o0Var2.getClass();
            fVar4.getClass();
            com.yandex.passport.internal.storage.k kVar2 = o0Var2.f;
            kVar2.getClass();
            new com.yandex.passport.internal.storage.c(kVar2, fVar4).d(false);
            b2Var3.i.b(fVar4);
        }
        ka kaVar2 = b2Var3.b;
        com.yandex.passport.internal.network.mappers.b bVar3 = b2Var3.f;
        com.yandex.passport.common.core.b bVar4 = w1Var2.f().a;
        bVar3.getClass();
        com.yandex.passport.data.models.g gVarA2 = com.yandex.passport.internal.network.mappers.b.a(bVar4);
        String str3 = eVarC.c;
        String str4 = eVarC.d;
        String strE6 = w1Var2.c().e();
        lVarA = w1Var2.a();
        if (lVarA != null) {
            l = new Long(lVarA.h());
        } else {
            l = null;
        }
        ia iaVar2 = new ia(gVarA2, str3, str4, strE6, l);
        a2Var.j = b2Var3;
        a2Var.k = w1Var2;
        a2Var.l = i2;
        a2Var.o = 2;
        objA = kaVar2.a(iaVar2, a2Var);
        if (objA != f37Var) {
            b2Var2 = b2Var3;
            w1Var3 = w1Var2;
            obj2 = ((akp) objA).a;
            i3 = 14;
            if (obj2 instanceof ujp) {
                com.yandex.passport.internal.report.reporters.g1 g1Var5 = b2Var2.e;
                y0VarE2 = w1Var3.e();
                com.yandex.passport.common.core.f fVarF5 = w1Var3.f();
                lVarA4 = w1Var3.a();
                if (lVarA4 != null) {
                    fVar2 = lVarA4.c;
                } else {
                    fVar2 = null;
                }
                String strE7 = w1Var3.c().e();
                g1Var5.getClass();
                y0VarE2.getClass();
                fVarF5.getClass();
                f9 f9Var3 = f9.d;
                c2 = 3;
                com.yandex.passport.internal.report.g gVar5 = new com.yandex.passport.internal.report.g(strE7, 28);
                c = 2;
                xe xeVar7 = new xe(y0VarE2.a(), i3, z);
                ue ueVar5 = new ue(Long.valueOf(fVarF5.b));
                if (fVar2 != null) {
                    lValueOf2 = Long.valueOf(fVar2.b);
                } else {
                    lValueOf2 = null;
                }
                g1Var5.e(f9Var3, gVar5, xeVar7, ueVar5, new xe(lValueOf2));
                com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, y0VarE2.a(), 8);
                }
                if (w1Var3.a() != null) {
                    b2Var2.g.a(w1Var3.a());
                }
            } else {
                c = 2;
                c2 = 3;
            }
            thA = akp.a(obj2);
            if (thA != null) {
                com.yandex.passport.internal.report.reporters.g1 g1Var6 = b2Var2.e;
                y0VarE = w1Var3.e();
                com.yandex.passport.common.core.f fVarF6 = w1Var3.f();
                lVarA3 = w1Var3.a();
                if (lVarA3 != null) {
                    fVar = lVarA3.c;
                } else {
                    fVar = null;
                }
                String strE8 = w1Var3.c().e();
                g1Var6.getClass();
                y0VarE.getClass();
                fVarF6.getClass();
                e9 e9Var3 = e9.d;
                com.yandex.passport.internal.report.g gVar6 = new com.yandex.passport.internal.report.g(strE8, 28);
                xe xeVar8 = new xe(y0VarE.a(), 14, z);
                ue ueVar6 = new ue(Long.valueOf(fVarF6.b));
                if (fVar != null) {
                    lValueOf = Long.valueOf(fVar.b);
                } else {
                    lValueOf = null;
                }
                xe xeVar9 = new xe(lValueOf);
                we weVar3 = new we(thA);
                af[] afVarArr3 = new af[5];
                afVarArr3[0] = gVar6;
                afVarArr3[r7] = xeVar8;
                afVarArr3[c] = ueVar6;
                afVarArr3[c2] = xeVar9;
                afVarArr3[4] = weVar3;
                g1Var6.e(e9Var3, afVarArr3);
                com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, y0VarE.a(), 8);
                }
            }
            return new akp(obj2);
        }
        return f37Var;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        return m(this, (w1) obj, myqVar);
    }
}
