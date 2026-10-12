package com.yandex.passport.internal.config;

import android.content.SharedPreferences;
import com.yandex.passport.data.network.f6;
import com.yandex.passport.data.network.j6;
import com.yandex.passport.data.network.v5;
import com.yandex.passport.data.network.z5;
import com.yandex.passport.internal.report.a5;
import com.yandex.passport.internal.report.af;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.we;
import com.yandex.passport.internal.report.y4;
import com.yandex.passport.internal.report.z4;
import defpackage.akp;
import defpackage.di0;
import defpackage.e58;
import defpackage.f37;
import defpackage.i88;
import defpackage.l45;
import defpackage.myq;
import defpackage.pw6;
import defpackage.ujp;
import defpackage.xt8;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class n extends com.yandex.passport.common.domain.f {
    public final i b;
    public final j6 c;
    public final com.yandex.passport.internal.report.reporters.o d;
    public final f e;
    public final com.yandex.passport.internal.network.mappers.b f;
    public final h g;
    public final com.yandex.passport.internal.filter.l h;
    public final com.yandex.passport.internal.config.template.g i;
    public final r j;
    public final j k;
    public final p l;
    public final c m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(com.yandex.passport.common.coroutine.a aVar, i iVar, j6 j6Var, com.yandex.passport.internal.report.reporters.o oVar, f fVar, com.yandex.passport.internal.network.mappers.b bVar, h hVar, com.yandex.passport.internal.filter.l lVar, com.yandex.passport.internal.config.template.g gVar, r rVar, j jVar, p pVar, c cVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        iVar.getClass();
        j6Var.getClass();
        oVar.getClass();
        fVar.getClass();
        bVar.getClass();
        hVar.getClass();
        lVar.getClass();
        gVar.getClass();
        rVar.getClass();
        jVar.getClass();
        pVar.getClass();
        cVar.getClass();
        this.b = iVar;
        this.c = j6Var;
        this.d = oVar;
        this.e = fVar;
        this.f = bVar;
        this.g = hVar;
        this.h = lVar;
        this.i = gVar;
        this.j = rVar;
        this.k = jVar;
        this.l = pVar;
        this.m = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f6 A[Catch: Exception -> 0x011c, TryCatch #1 {Exception -> 0x011c, blocks: (B:52:0x00fd, B:54:0x0101, B:57:0x011e, B:61:0x0158, B:63:0x015e, B:45:0x00ec, B:48:0x00f6), top: B:70:0x00ec }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:54:0x0101 A[Catch: Exception -> 0x011c, TryCatch #1 {Exception -> 0x011c, blocks: (B:52:0x00fd, B:54:0x0101, B:57:0x011e, B:61:0x0158, B:63:0x015e, B:45:0x00ec, B:48:0x00f6), top: B:70:0x00ec }] */
    /* JADX WARN: Code duplicated, block: B:63:0x015e A[Catch: Exception -> 0x011c, TRY_LEAVE, TryCatch #1 {Exception -> 0x011c, blocks: (B:52:0x00fd, B:54:0x0101, B:57:0x011e, B:61:0x0158, B:63:0x015e, B:45:0x00ec, B:48:0x00f6), top: B:70:0x00ec }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Object o(com.yandex.passport.common.core.b bVar, pw6 pw6Var) throws Throwable {
        m mVar;
        char c;
        char c2;
        Object obj;
        z5 z5Var;
        com.yandex.passport.common.core.b bVar2;
        Object obj2;
        int i;
        z5 z5Var2;
        Object objY;
        com.yandex.passport.common.core.b bVar3;
        Object obj3;
        Throwable thA;
        String str;
        com.yandex.passport.common.core.b bVar4 = bVar;
        if (pw6Var instanceof m) {
            mVar = (m) pw6Var;
            int i2 = mVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mVar.p = i2 - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, pw6Var);
            }
        } else {
            mVar = new m(this, pw6Var);
        }
        Object objA = mVar.n;
        f37 f37Var = f37.a;
        int i3 = mVar.p;
        f fVar = this.e;
        com.yandex.passport.internal.report.reporters.o oVar = this.d;
        try {
            if (i3 == 0) {
                l45.R(objA);
                fVar.getClass();
                bVar4.getClass();
                if (fVar.a(bVar4, "last_update", "package_name")) {
                    return Unit.a;
                }
                oVar.getClass();
                oVar.g(z4.d);
                j6 j6Var = this.c;
                this.f.getClass();
                v5 v5Var = new v5(com.yandex.passport.internal.network.mappers.b.a(bVar4));
                mVar.j = bVar4;
                mVar.p = 1;
                objA = j6Var.a(v5Var, mVar);
                if (objA == f37Var) {
                }
                return f37Var;
            }
            if (i3 == 1) {
                bVar4 = mVar.j;
                l45.R(objA);
            } else if (i3 == 2) {
                int i4 = mVar.m;
                z5Var = mVar.l;
                obj2 = mVar.k;
                bVar2 = mVar.j;
                l45.R(objA);
                i = i4;
                c2 = 1;
                z5Var2 = z5Var;
                com.yandex.passport.internal.config.template.g gVar = this.i;
                f6 f6Var = z5Var2.e;
                mVar.j = bVar2;
                mVar.k = obj2;
                mVar.l = z5Var2;
                mVar.m = i;
                mVar.p = 3;
                gVar.getClass();
                i88 i88Var = xt8.a;
                c = 0;
                try {
                    objY = di0.Y(e58.d, new myq(gVar, f6Var, (Continuation) null, 14), mVar);
                    if (objY == f37Var) {
                        objY = Unit.a;
                    }
                    if (objY != f37Var) {
                        bVar3 = bVar2;
                        obj3 = obj2;
                    }
                    return f37Var;
                } catch (Exception e) {
                    e = e;
                    oVar.getClass();
                    y4 y4Var = y4.d;
                    gf gfVar = new gf(e);
                    we weVar = new we(e);
                    af[] afVarArr = new af[2];
                    afVarArr[c] = gfVar;
                    afVarArr[c2] = weVar;
                    oVar.e(y4Var, afVarArr);
                }
            } else {
                if (i3 != 3) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z5Var2 = mVar.l;
                obj3 = mVar.k;
                bVar3 = mVar.j;
                l45.R(objA);
                c = 0;
                c2 = 1;
            }
            str = z5Var2.c;
            if (str != null) {
                r rVar = this.j;
                rVar.getClass();
                ((SharedPreferences) rVar.b.getValue()).edit().putString("white_list_key", str).apply();
            }
            this.b.a(bVar3, z5Var2.a, z5Var2.d);
            this.k.f(bVar3, z5Var2.f);
            this.l.a(bVar3, z5Var2.g, z5Var2.h);
            this.m.b(bVar3, z5Var2.i, z5Var2.j);
            fVar.getClass();
            fVar.b(bVar3, "last_update", "package_name");
            oVar.getClass();
            oVar.g(a5.d);
            obj = obj3;
            thA = akp.a(obj);
            if (thA != null) {
                oVar.getClass();
                y4 y4Var2 = y4.d;
                gf gfVar2 = new gf(thA);
                we weVar2 = new we(thA);
                af[] afVarArr2 = new af[2];
                afVarArr2[c] = gfVar2;
                afVarArr2[c2] = weVar2;
                oVar.e(y4Var2, afVarArr2);
            }
            return Unit.a;
            obj = ((akp) objA).a;
            if (obj instanceof ujp) {
                c = 0;
                c2 = 1;
            } else {
                z5Var = (z5) obj;
                com.yandex.passport.internal.filter.l lVar = this.h;
                h hVar = this.g;
                c2 = 1;
                try {
                    List list = z5Var.b;
                    hVar.getClass();
                    com.yandex.passport.data.models.a aVarE = h.e(list);
                    mVar.j = bVar4;
                    mVar.k = obj;
                    mVar.l = z5Var;
                    mVar.m = 0;
                    mVar.p = 2;
                    if (lVar.e(aVarE, mVar) != f37Var) {
                        bVar2 = bVar4;
                        obj2 = obj;
                        i = 0;
                        z5Var2 = z5Var;
                        com.yandex.passport.internal.config.template.g gVar2 = this.i;
                        f6 f6Var2 = z5Var2.e;
                        mVar.j = bVar2;
                        mVar.k = obj2;
                        mVar.l = z5Var2;
                        mVar.m = i;
                        mVar.p = 3;
                        gVar2.getClass();
                        i88 i88Var2 = xt8.a;
                        c = 0;
                        objY = di0.Y(e58.d, new myq(gVar2, f6Var2, (Continuation) null, 14), mVar);
                        if (objY == f37Var) {
                            objY = Unit.a;
                        }
                        if (objY != f37Var) {
                            bVar3 = bVar2;
                            obj3 = obj2;
                            str = z5Var2.c;
                            if (str != null) {
                                r rVar2 = this.j;
                                rVar2.getClass();
                                ((SharedPreferences) rVar2.b.getValue()).edit().putString("white_list_key", str).apply();
                            }
                            this.b.a(bVar3, z5Var2.a, z5Var2.d);
                            this.k.f(bVar3, z5Var2.f);
                            this.l.a(bVar3, z5Var2.g, z5Var2.h);
                            this.m.b(bVar3, z5Var2.i, z5Var2.j);
                            fVar.getClass();
                            fVar.b(bVar3, "last_update", "package_name");
                            oVar.getClass();
                            oVar.g(a5.d);
                            obj = obj3;
                        }
                    }
                    return f37Var;
                } catch (Exception e2) {
                    e = e2;
                    c = 0;
                    oVar.getClass();
                    y4 y4Var3 = y4.d;
                    gf gfVar3 = new gf(e);
                    we weVar3 = new we(e);
                    af[] afVarArr3 = new af[2];
                    afVarArr3[c] = gfVar3;
                    afVarArr3[c2] = weVar3;
                    oVar.e(y4Var3, afVarArr3);
                }
            }
            thA = akp.a(obj);
            if (thA != null) {
                oVar.getClass();
                y4 y4Var4 = y4.d;
                gf gfVar4 = new gf(thA);
                we weVar4 = new we(thA);
                af[] afVarArr4 = new af[2];
                afVarArr4[c] = gfVar4;
                afVarArr4[c2] = weVar4;
                oVar.e(y4Var4, afVarArr4);
            }
        } catch (Exception e3) {
            e = e3;
            c = 0;
            c2 = 1;
        }
        return Unit.a;
    }
}
