package com.yandex.passport.internal.push;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.passport.api.x2;
import com.yandex.passport.data.network.t9;
import com.yandex.passport.data.network.v9;
import com.yandex.passport.data.network.w9;
import com.yandex.passport.data.network.y9;
import com.yandex.passport.internal.report.af;
import com.yandex.passport.internal.report.cf;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.va;
import com.yandex.passport.internal.report.xa;
import com.yandex.passport.internal.report.xe;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.l45;
import defpackage.pw6;
import defpackage.qwq;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.wzf;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.lang.reflect.Field;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {
    public final v9 a;
    public final y9 b;
    public final com.yandex.passport.internal.database.e c;
    public final r0 d;
    public final com.yandex.passport.internal.util.m e;
    public final com.yandex.passport.internal.storage.k f;
    public final com.yandex.passport.internal.flags.j g;
    public final com.yandex.passport.internal.report.reporters.x0 h;
    public final com.yandex.passport.internal.network.mappers.b i;

    public o0(v9 v9Var, y9 y9Var, com.yandex.passport.internal.database.e eVar, r0 r0Var, com.yandex.passport.internal.util.m mVar, com.yandex.passport.internal.storage.k kVar, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.report.reporters.x0 x0Var, com.yandex.passport.internal.network.mappers.b bVar) {
        v9Var.getClass();
        y9Var.getClass();
        eVar.getClass();
        r0Var.getClass();
        mVar.getClass();
        kVar.getClass();
        jVar.getClass();
        x0Var.getClass();
        bVar.getClass();
        this.a = v9Var;
        this.b = y9Var;
        this.c = eVar;
        this.d = r0Var;
        this.e = mVar;
        this.f = kVar;
        this.g = jVar;
        this.h = x0Var;
        this.i = bVar;
    }

    public final boolean a(com.yandex.passport.internal.l lVar, x2 x2Var, boolean z) {
        com.yandex.passport.common.core.f fVar = lVar.b;
        r0 r0Var = this.d;
        com.yandex.passport.common.a aVar = r0Var.a;
        fVar.getClass();
        x2Var.getClass();
        r0.f.getClass();
        String strI = com.yandex.passport.internal.config.h.i(fVar, x2Var);
        Long l = (Long) r0Var.a().a.get(strI);
        com.yandex.passport.common.time.a aVar2 = l != null ? new com.yandex.passport.common.time.a(com.yandex.passport.common.time.a.b(0L, 0L, 0L, l.longValue())) : null;
        boolean z2 = true;
        if (Intrinsics.e((Boolean) ((com.yandex.passport.internal.util.storage.a) r0Var.d.getValue(r0Var, r0.g[1])).a.get(strI), Boolean.valueOf(z)) && aVar2 != null) {
            long j = aVar2.a;
            aVar.getClass();
            if (Intrinsics.g(com.yandex.passport.common.a.a(), j) >= 0 && Intrinsics.g(com.yandex.passport.common.a.a(), j + r0Var.b) < 0) {
                z2 = false;
            }
        }
        com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(bVar, null, "canSubscribeNow() = " + z2, 10);
        }
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(com.yandex.passport.internal.l lVar, x2 x2Var, String str, boolean z, boolean z2, boolean z3, pw6 pw6Var) {
        l0 l0Var;
        if (pw6Var instanceof l0) {
            l0Var = (l0) pw6Var;
            int i = l0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l0Var.p = i - Integer.MIN_VALUE;
            } else {
                l0Var = new l0(this, pw6Var);
            }
        } else {
            l0Var = new l0(this, pw6Var);
        }
        l0 l0Var2 = l0Var;
        Object objC = l0Var2.n;
        Object obj = f37.a;
        int i2 = l0Var2.p;
        if (i2 == 0) {
            l45.R(objC);
            l0Var2.j = lVar;
            l0Var2.k = x2Var;
            l0Var2.l = str;
            l0Var2.m = z2;
            l0Var2.p = 1;
            objC = c(lVar, x2Var, str, z, z2, z3, l0Var2);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = l0Var2.m;
            str = l0Var2.l;
            x2Var = l0Var2.k;
            lVar = l0Var2.j;
            l45.R(objC);
        }
        x2 x2Var2 = x2Var;
        int iOrdinal = ((k0) objC).ordinal();
        r0 r0Var = this.d;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return Unit.a;
                }
                f9e.e();
                return null;
            }
            com.yandex.passport.common.core.f fVar = lVar.b;
            long jH = lVar.h();
            r0Var.getClass();
            fVar.getClass();
            x2Var2.getClass();
            r0Var.b(fVar, x2Var2, z2, jH);
            return Unit.a;
        }
        if (x2Var2 == x2.a) {
            com.yandex.passport.common.core.f fVar2 = lVar.b;
            this.e.getClass();
            p0 p0Var = new p0(fVar2, com.yandex.passport.internal.util.m.a(str));
            com.yandex.passport.internal.database.e eVar = this.c;
            eVar.getClass();
            if (!p0Var.equals(eVar.a(p0Var.b()))) {
                SQLiteDatabase writableDatabase = eVar.a.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                com.yandex.passport.common.core.f fVarB = p0Var.b();
                fVarB.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append(fVarB.a.a);
                sb.append(':');
                sb.append(fVarB.b);
                contentValues.put("uid", sb.toString());
                contentValues.put("gcm_token_hash", p0Var.a());
                if (writableDatabase.insert("gcm_subscriptions", null, contentValues) == -1) {
                    com.yandex.passport.legacy.a.e(6, "insertSubscription: insert failed", null);
                } else {
                    com.yandex.passport.legacy.a.e(3, "insertSubscription: done", null);
                }
            }
        }
        com.yandex.passport.common.core.f fVar3 = lVar.b;
        long jH2 = lVar.h();
        r0Var.getClass();
        fVar3.getClass();
        x2Var2.getClass();
        r0Var.b(fVar3, x2Var2, z2, jH2);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v3 */
    public final Enum c(com.yandex.passport.internal.l lVar, x2 x2Var, String str, boolean z, boolean z2, boolean z3, pw6 pw6Var) {
        m0 m0Var;
        boolean zA;
        String str2;
        ?? r13;
        boolean z4;
        com.yandex.passport.internal.l lVar2;
        Object ujpVar;
        x2 x2Var2 = x2Var;
        boolean z5 = z;
        boolean z6 = z2;
        if (pw6Var instanceof m0) {
            m0Var = (m0) pw6Var;
            int i = m0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0Var.q = i - Integer.MIN_VALUE;
            } else {
                m0Var = new m0(this, pw6Var);
            }
        } else {
            m0Var = new m0(this, pw6Var);
        }
        m0 m0Var2 = m0Var;
        Object objA = m0Var2.o;
        f37 f37Var = f37.a;
        int i2 = m0Var2.q;
        if (i2 == 0) {
            l45.R(objA);
            if (((Boolean) this.g.b(com.yandex.passport.internal.flags.p.r)).booleanValue()) {
                zA = z5 || a(lVar, x2Var2, z6);
            } else {
                if (com.yandex.plus.core.network.api.utils.a.t(lVar.b.a)) {
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, null, "Don't subscribe on team account " + lVar.i(), 8);
                    }
                } else if (lVar.e.g0() == 10) {
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, null, "Don't subscribe on phonish account " + lVar.i(), 8);
                    }
                } else {
                    com.yandex.passport.common.core.f fVar = lVar.b;
                    fVar.getClass();
                    com.yandex.passport.internal.storage.k kVar = this.f;
                    kVar.getClass();
                    if (new com.yandex.passport.internal.storage.c(kVar, fVar).b()) {
                        zA = a(lVar, x2Var2, z6);
                    } else {
                        com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, null, "Don't subscribe after logout " + lVar.i(), 8);
                        }
                    }
                }
            }
            if (!zA) {
                com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Can't subscribe now", 8);
                }
                return k0.c;
            }
            com.yandex.passport.common.core.b bVar = lVar.b.a;
            this.i.getClass();
            com.yandex.passport.data.models.g gVarA = com.yandex.passport.internal.network.mappers.b.a(bVar);
            long jH = lVar.h();
            com.yandex.passport.common.account.a aVar = lVar.d;
            int iOrdinal = x2Var2.ordinal();
            if (iOrdinal == 0) {
                str2 = null;
            } else if (iOrdinal == 1) {
                str2 = CoreConstants.Transport.HMS;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                str2 = CoreConstants.Transport.RUSTORE;
            }
            r13 = 1;
            String str3 = str2;
            z4 = z3;
            t9 t9Var = new t9(gVarA, jH, aVar, str, str3, z6, z4);
            m0Var2.j = lVar;
            m0Var2.k = x2Var2;
            m0Var2.l = z5;
            m0Var2.m = z6;
            m0Var2.n = z4;
            m0Var2.q = 1;
            objA = this.a.a(t9Var, m0Var2);
            if (objA == f37Var) {
                return f37Var;
            }
            lVar2 = lVar;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z7 = m0Var2.n;
            boolean z8 = m0Var2.m;
            z5 = m0Var2.l;
            x2 x2Var3 = m0Var2.k;
            lVar2 = m0Var2.j;
            l45.R(objA);
            z4 = z7;
            z6 = z8;
            x2Var2 = x2Var3;
            r13 = 1;
        }
        try {
            sjp sjpVar = akp.b;
            if (!(objA instanceof com.yandex.passport.data.models.q)) {
                if (!(objA instanceof akp)) {
                    if (objA instanceof Throwable) {
                        throw ((Throwable) objA);
                    }
                    Field declaredField = objA.getClass().getDeclaredField(Constants.KEY_EXCEPTION);
                    declaredField.setAccessible(r13);
                    Object obj = declaredField.get(objA);
                    obj.getClass();
                    throw ((Throwable) obj);
                }
                Object obj2 = ((akp) objA).a;
                l45.R(obj2);
                if (!(obj2 instanceof com.yandex.passport.data.models.q)) {
                    obj2 = null;
                }
                com.yandex.passport.data.models.q qVar = (com.yandex.passport.data.models.q) obj2;
                if (qVar == null) {
                    throw new ClassCastException("Can't cast " + ((Object) akp.b(((akp) objA).a)) + " to " + j2p.a(com.yandex.passport.data.models.q.class));
                }
                objA = qVar;
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            objA = new ujp(th);
        }
        com.yandex.passport.common.core.f fVar2 = lVar2.b;
        com.yandex.passport.internal.report.reporters.x0 x0Var = this.h;
        x0Var.getClass();
        fVar2.getClass();
        x2Var2.getClass();
        va vaVar = va.d;
        gf gfVar = new gf(fVar2);
        xe xeVar = new xe(x2Var2);
        cf cfVar = new cf(!(objA instanceof ujp) ? ((com.yandex.passport.data.models.q) objA).a : objA);
        com.yandex.passport.internal.report.g gVar = new com.yandex.passport.internal.report.g(7, z5);
        xe xeVar2 = new xe(13, z6);
        gf gfVar2 = new gf(21, z4);
        af[] afVarArr = new af[6];
        afVarArr[0] = gfVar;
        afVarArr[r13] = xeVar;
        afVarArr[2] = cfVar;
        afVarArr[3] = gVar;
        afVarArr[4] = xeVar2;
        afVarArr[5] = gfVar2;
        x0Var.e(vaVar, afVarArr);
        Throwable thA = akp.a(objA);
        if (thA == null) {
            String str4 = ((com.yandex.passport.data.models.q) objA).a;
            ujpVar = Intrinsics.e(str4, "ok") ? k0.a : new ujp(new com.yandex.passport.data.exceptions.h(str4));
        } else {
            ujpVar = new ujp(thA);
        }
        Throwable thA2 = akp.a(ujpVar);
        if (thA2 == null) {
            return (k0) ujpVar;
        }
        com.yandex.passport.internal.report.reporters.t tVar = com.yandex.passport.internal.report.reporters.t.b;
        if ((thA2 instanceof IOException) || (thA2 instanceof JSONException) || (thA2 instanceof com.yandex.passport.data.exceptions.h)) {
            com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error push subscriptions for account " + lVar2.i(), thA2);
            }
        } else if (thA2 instanceof com.yandex.passport.common.exception.a) {
            com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "Invalid master token in account " + lVar2.i(), thA2);
            }
        } else {
            com.yandex.passport.common.logger.d dVar7 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Unexpected error push subscriptions for account " + lVar2.i(), thA2);
            }
        }
        return k0.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
    
        if (r6.a().a.get(com.yandex.passport.internal.config.h.i(r3, r2)) != null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(pw6 pw6Var, x2 x2Var, com.yandex.passport.common.core.f fVar) {
        n0 n0Var;
        String str;
        char c;
        Object ujpVar;
        k0 k0Var;
        o0 o0Var = this;
        x2 x2Var2 = x2Var;
        com.yandex.passport.common.core.f fVar2 = fVar;
        if (pw6Var instanceof n0) {
            n0Var = (n0) pw6Var;
            int i = n0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                n0Var.o = i - Integer.MIN_VALUE;
            } else {
                n0Var = new n0(o0Var, pw6Var);
            }
        } else {
            n0Var = new n0(o0Var, pw6Var);
        }
        Object objA = n0Var.m;
        f37 f37Var = f37.a;
        int i2 = n0Var.o;
        if (i2 == 0) {
            l45.R(objA);
            x2 x2Var3 = x2.a;
            r0 r0Var = o0Var.d;
            if (x2Var2 != x2Var3 || o0Var.c.a(fVar2) == null) {
                r0Var.getClass();
                fVar2.getClass();
                x2Var2.getClass();
                r0.f.getClass();
            }
            com.yandex.passport.common.core.b bVar = fVar2.a;
            long j = fVar2.b;
            o0Var.i.getClass();
            com.yandex.passport.data.models.g gVarA = com.yandex.passport.internal.network.mappers.b.a(bVar);
            String strValueOf = String.valueOf(j);
            int iOrdinal = x2Var2.ordinal();
            if (iOrdinal == 0) {
                str = null;
            } else if (iOrdinal == 1) {
                str = CoreConstants.Transport.HMS;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                str = CoreConstants.Transport.RUSTORE;
            }
            r0Var.getClass();
            c = 2;
            com.yandex.passport.internal.util.storage.a aVar = (com.yandex.passport.internal.util.storage.a) r0Var.e.getValue(r0Var, r0.g[2]);
            StringBuilder sb = new StringBuilder();
            sb.append(fVar2.a.a);
            sb.append(':');
            sb.append(j);
            w9 w9Var = new w9(gVarA, strValueOf, str, (Long) aVar.a.get(sb.toString()));
            n0Var.j = fVar2;
            n0Var.k = x2Var2;
            n0Var.l = o0Var;
            n0Var.o = 1;
            objA = o0Var.b.a(w9Var, n0Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o0Var = n0Var.l;
            x2Var2 = n0Var.k;
            fVar2 = n0Var.j;
            l45.R(objA);
            c = 2;
        }
        akp akpVar = (akp) objA;
        Object obj = akpVar.a;
        com.yandex.passport.internal.report.reporters.x0 x0Var = o0Var.h;
        x0Var.getClass();
        fVar2.getClass();
        long j2 = fVar2.b;
        com.yandex.passport.common.core.b bVar2 = fVar2.a;
        x2Var2.getClass();
        xa xaVar = xa.d;
        gf gfVar = new gf(fVar2);
        xe xeVar = new xe(x2Var2);
        sjp sjpVar = akp.b;
        if (!(obj instanceof ujp)) {
            obj = ((com.yandex.passport.data.models.q) obj).a;
        }
        cf cfVar = new cf(obj);
        af[] afVarArr = new af[3];
        afVarArr[0] = gfVar;
        afVarArr[1] = xeVar;
        afVarArr[c] = cfVar;
        x0Var.e(xaVar, afVarArr);
        Object obj2 = akpVar.a;
        Throwable thA = akp.a(obj2);
        if (thA == null) {
            com.yandex.passport.data.models.q qVar = (com.yandex.passport.data.models.q) obj2;
            ujpVar = Intrinsics.e(qVar.a, "ok") ? k0.a : new ujp(new com.yandex.passport.data.exceptions.h(qVar.a));
        } else {
            ujpVar = new ujp(thA);
        }
        Throwable thA2 = akp.a(ujpVar);
        if (thA2 == null) {
            k0Var = (k0) ujpVar;
        } else {
            if ((thA2 instanceof IOException) || (thA2 instanceof JSONException) || (thA2 instanceof com.yandex.passport.data.exceptions.h)) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error push subscriptions for account " + fVar2, thA2);
                }
            } else {
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Unexpected error push subscriptions for account " + fVar2, thA2);
                }
            }
            k0Var = k0.b;
        }
        if (k0Var.equals(k0.a)) {
            if (x2Var2 == x2.a) {
                SQLiteDatabase readableDatabase = o0Var.c.a.getReadableDatabase();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(bVar2.a);
                sb2.append(':');
                sb2.append(j2);
                readableDatabase.delete("gcm_subscriptions", "uid = ?", new String[]{sb2.toString()});
            }
            r0 r0Var2 = o0Var.d;
            r0Var2.getClass();
            r0.f.getClass();
            String strI = com.yandex.passport.internal.config.h.i(fVar2, x2Var2);
            r0Var2.a().remove(strI);
            qwq qwqVar = r0Var2.d;
            wzf[] wzfVarArr = r0.g;
            ((com.yandex.passport.internal.util.storage.a) qwqVar.getValue(r0Var2, wzfVarArr[1])).remove(strI);
            com.yandex.passport.internal.util.storage.a aVar2 = (com.yandex.passport.internal.util.storage.a) r0Var2.e.getValue(r0Var2, wzfVarArr[c]);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(bVar2.a);
            sb3.append(':');
            sb3.append(j2);
            aVar2.remove(sb3.toString());
        }
        return Unit.a;
    }
}
