package defpackage;

import io.appmetrica.analytics.AppMetrica;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class vch implements nch {
    public final njo b;
    public final u88 c;
    public final zch d;
    public oos e;
    public final String f;
    public sch g;
    public sch h;
    public sch i;
    public sch j;
    public String k;
    public String l;
    public bmy m;
    public bmy n;
    public bmy o;
    public final Object p;

    public vch(njo njoVar, u88 u88Var, zch zchVar) {
        njoVar.getClass();
        u88Var.getClass();
        zchVar.getClass();
        this.b = njoVar;
        this.c = u88Var;
        this.d = zchVar;
        this.f = lo5.h();
        pch pchVar = pch.a;
        this.g = pchVar;
        this.h = pchVar;
        this.i = pchVar;
        this.j = pchVar;
        this.k = "unknown";
        this.l = "unknown";
        this.p = new Object();
        if (zchVar.c()) {
            p85.o(new dug(u88Var.a.c, 7), mae.a, new yke(18, this));
        }
    }

    public static String a(bmy bmyVar) {
        if (!(bmyVar instanceof yly)) {
            if (bmyVar instanceof amy) {
                return "Raw";
            }
            f9e.e();
            return null;
        }
        bir birVarK = ((yly) bmyVar).f().k();
        if (birVarK instanceof dor) {
            return "wave";
        }
        if (birVarK instanceof aor) {
            return "common";
        }
        if (birVarK instanceof dnr) {
            return "generative";
        }
        if (birVarK instanceof wnr) {
            return "video_wave";
        }
        if ((birVarK instanceof qmr) || (birVarK instanceof rmr) || (birVarK instanceof smr) || (birVarK instanceof tmr)) {
            return "common";
        }
        if (birVarK instanceof rnr) {
            return "unknown";
        }
        f9e.e();
        return null;
    }

    public final void b(ddh ddhVar) {
        ddhVar.getClass();
        if (this.i instanceof qch) {
            if (!this.d.a()) {
                Long lV = ddhVar.v();
                if (lV != null) {
                    long jLongValue = lV.longValue();
                    Long lC = ddhVar.C();
                    if (lC != null) {
                        long jLongValue2 = jLongValue - lC.longValue();
                        cdh cdhVarW = ddhVar.w();
                        if (cdhVarW == null) {
                            return;
                        }
                        mch mchVarA = cdhVarW.a();
                        String strB = cdhVarW.b();
                        this.i = new och(jLongValue2, mchVarA, strB);
                        if (!this.d.b()) {
                            k(jLongValue2, mchVarA, strB);
                            if ((this.g instanceof qch) && (this.i instanceof och) && (this.h instanceof och)) {
                                this.g = new och(jLongValue2, mchVarA, strB);
                                q();
                                return;
                            }
                            return;
                        }
                        if (this.g instanceof qch) {
                            k(jLongValue2, mchVarA, strB);
                            if ((this.i instanceof och) && (this.h instanceof och)) {
                                this.g = new och(jLongValue2, mchVarA, strB);
                                q();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            synchronized (this.p) {
                try {
                    if (this.i instanceof qch) {
                        Long lV2 = ddhVar.v();
                        if (lV2 == null) {
                            return;
                        }
                        long jLongValue3 = lV2.longValue();
                        Long lC2 = ddhVar.C();
                        if (lC2 == null) {
                            return;
                        }
                        long jLongValue4 = jLongValue3 - lC2.longValue();
                        cdh cdhVarW2 = ddhVar.w();
                        if (cdhVarW2 == null) {
                            return;
                        }
                        mch mchVarA2 = cdhVarW2.a();
                        String strB2 = cdhVarW2.b();
                        this.i = new och(jLongValue4, mchVarA2, strB2);
                        if (!this.d.b()) {
                            k(jLongValue4, mchVarA2, strB2);
                            if ((this.g instanceof qch) && (this.i instanceof och) && (this.h instanceof och)) {
                                this.g = new och(jLongValue4, mchVarA2, strB2);
                                q();
                            }
                        } else if (this.g instanceof qch) {
                            k(jLongValue4, mchVarA2, strB2);
                            if ((this.i instanceof och) && (this.h instanceof och)) {
                                this.g = new och(jLongValue4, mchVarA2, strB2);
                                q();
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void c(ddh ddhVar) {
        if (this.i instanceof pch) {
            if (!this.d.a()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Long lC = ddhVar.C();
                this.i = new qch(lC != null ? lC.longValue() : jCurrentTimeMillis);
                if (this.g instanceof pch) {
                    this.g = new qch(jCurrentTimeMillis);
                    p();
                    return;
                }
                return;
            }
            synchronized (this.p) {
                try {
                    if (this.i instanceof pch) {
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        Long lC2 = ddhVar.C();
                        this.i = new qch(lC2 != null ? lC2.longValue() : jCurrentTimeMillis2);
                        if (this.g instanceof pch) {
                            this.g = new qch(jCurrentTimeMillis2);
                            p();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void d(ddh ddhVar) {
        if (this.i instanceof qch) {
            if (!this.d.a()) {
                Long lV = ddhVar.v();
                if (lV != null) {
                    long jLongValue = lV.longValue();
                    Long lC = ddhVar.C();
                    if (lC != null) {
                        long jLongValue2 = jLongValue - lC.longValue();
                        this.i = new rch("storage", jLongValue2);
                        if (this.d.c()) {
                            this.h = kkv.h;
                        }
                        sch schVar = this.g;
                        if (schVar instanceof qch) {
                            v();
                            this.g = new rch("storage", System.currentTimeMillis() - ((qch) schVar).a);
                            l(jLongValue2);
                            r();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            synchronized (this.p) {
                try {
                    if (this.i instanceof qch) {
                        Long lV2 = ddhVar.v();
                        if (lV2 == null) {
                            return;
                        }
                        long jLongValue3 = lV2.longValue();
                        Long lC2 = ddhVar.C();
                        if (lC2 == null) {
                            return;
                        }
                        long jLongValue4 = jLongValue3 - lC2.longValue();
                        this.i = new rch("storage", jLongValue4);
                        if (this.d.c()) {
                            this.h = kkv.h;
                        }
                        sch schVar2 = this.g;
                        if (schVar2 instanceof qch) {
                            v();
                            this.g = new rch("storage", System.currentTimeMillis() - ((qch) schVar2).a);
                            l(jLongValue4);
                            r();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void e(mch mchVar, String str) {
        sch schVar = this.j;
        if (schVar instanceof qch) {
            if (!this.d.a()) {
                this.j = new och(System.currentTimeMillis() - ((qch) schVar).a, mchVar, str);
                m();
                this.j = pch.a;
                return;
            }
            synchronized (this.p) {
                sch schVar2 = this.j;
                if (schVar2 instanceof qch) {
                    this.j = new och(System.currentTimeMillis() - ((qch) schVar2).a, mchVar, str);
                    m();
                    this.j = pch.a;
                }
            }
        }
    }

    public final void f() {
        if (this.j instanceof pch) {
            if (!this.d.a()) {
                this.j = new qch(System.currentTimeMillis());
                n();
                return;
            }
            synchronized (this.p) {
                if (this.j instanceof pch) {
                    this.j = new qch(System.currentTimeMillis());
                    n();
                }
            }
        }
    }

    public final void g() {
        sch schVar = this.j;
        if (schVar instanceof qch) {
            if (!this.d.a()) {
                this.j = new rch("storage", System.currentTimeMillis() - ((qch) schVar).a);
                o();
                this.j = pch.a;
                return;
            }
            synchronized (this.p) {
                sch schVar2 = this.j;
                if (schVar2 instanceof qch) {
                    this.j = new rch("storage", System.currentTimeMillis() - ((qch) schVar2).a);
                    o();
                    this.j = pch.a;
                }
            }
        }
    }

    public final void h(mch mchVar, String str) {
        sch schVar = this.h;
        if (schVar instanceof qch) {
            if (!this.d.a()) {
                long jCurrentTimeMillis = System.currentTimeMillis() - ((qch) schVar).a;
                this.h = new och(jCurrentTimeMillis, mchVar, str);
                if (!this.d.b()) {
                    s();
                    if ((this.g instanceof qch) && (this.i instanceof och) && (this.h instanceof och)) {
                        this.g = new och(jCurrentTimeMillis, mchVar, str);
                        q();
                        return;
                    }
                    return;
                }
                if (this.g instanceof qch) {
                    s();
                    if ((this.i instanceof och) && (this.h instanceof och)) {
                        this.g = new och(jCurrentTimeMillis, mchVar, str);
                        q();
                        return;
                    }
                    return;
                }
                return;
            }
            synchronized (this.p) {
                try {
                    sch schVar2 = this.h;
                    if (schVar2 instanceof qch) {
                        long jCurrentTimeMillis2 = System.currentTimeMillis() - ((qch) schVar2).a;
                        this.h = new och(jCurrentTimeMillis2, mchVar, str);
                        if (!this.d.b()) {
                            s();
                            if ((this.g instanceof qch) && (this.i instanceof och) && (this.h instanceof och)) {
                                this.g = new och(jCurrentTimeMillis2, mchVar, str);
                                q();
                            }
                        } else if (this.g instanceof qch) {
                            s();
                            if ((this.i instanceof och) && (this.h instanceof och)) {
                                this.g = new och(jCurrentTimeMillis2, mchVar, str);
                                q();
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void i() {
        if (this.h instanceof pch) {
            if (!this.d.a()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                this.h = new qch(jCurrentTimeMillis);
                if (this.g instanceof pch) {
                    this.g = new qch(jCurrentTimeMillis);
                    p();
                    return;
                }
                return;
            }
            synchronized (this.p) {
                if (this.h instanceof pch) {
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    this.h = new qch(jCurrentTimeMillis2);
                    if (this.g instanceof pch) {
                        this.g = new qch(jCurrentTimeMillis2);
                        p();
                    }
                }
            }
        }
    }

    public final void j() {
        sch schVar = this.h;
        if (schVar instanceof qch) {
            if (!this.d.a()) {
                long jCurrentTimeMillis = System.currentTimeMillis() - ((qch) schVar).a;
                this.h = new rch("ynison", jCurrentTimeMillis);
                if (this.d.c()) {
                    this.i = kkv.h;
                }
                if (!this.d.b()) {
                    t();
                    if (this.g instanceof qch) {
                        v();
                        this.g = new rch("ynison", jCurrentTimeMillis);
                        r();
                        return;
                    }
                    return;
                }
                sch schVar2 = this.g;
                if (schVar2 instanceof qch) {
                    v();
                    this.g = new rch("ynison", System.currentTimeMillis() - ((qch) schVar2).a);
                    t();
                    r();
                    return;
                }
                return;
            }
            synchronized (this.p) {
                try {
                    sch schVar3 = this.h;
                    if (schVar3 instanceof qch) {
                        long jCurrentTimeMillis2 = System.currentTimeMillis() - ((qch) schVar3).a;
                        this.h = new rch("ynison", jCurrentTimeMillis2);
                        if (this.d.c()) {
                            this.i = kkv.h;
                        }
                        if (this.d.b()) {
                            sch schVar4 = this.g;
                            if (schVar4 instanceof qch) {
                                v();
                                this.g = new rch("ynison", System.currentTimeMillis() - ((qch) schVar4).a);
                                t();
                                r();
                            }
                        } else {
                            t();
                            if (this.g instanceof qch) {
                                v();
                                this.g = new rch("ynison", jCurrentTimeMillis2);
                                r();
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void k(long j, mch mchVar, String str) {
        mch mchVar2 = mch.CANCEL;
        String str2 = this.f;
        lch lchVar = nch.a;
        if (mchVar == mchVar2) {
            lchVar.getClass();
            u("RESTORE_CANCEL", m1i.e(new Pair("uuid", str2), new Pair("reason", this.k), new Pair("time", Long.valueOf(j)), new Pair("source", "storage"), new Pair("errorType", mchVar.a()), new Pair("errorDescription", str)));
        } else {
            lchVar.getClass();
            u("RESTORE_STORAGE_ERROR", m1i.e(new Pair("uuid", str2), new Pair("reason", this.k), new Pair("time", Long.valueOf(j)), new Pair("errorType", mchVar.a()), new Pair("errorDescription", str)));
        }
    }

    public final void l(long j) {
        nch.a.getClass();
        Pair pair = new Pair("uuid", this.f);
        Pair pair2 = new Pair("reason", this.k);
        Pair pair3 = new Pair("time", Long.valueOf(j));
        bmy bmyVar = this.m;
        u("RESTORE_STORAGE_SUCCESS", m1i.e(pair, pair2, pair3, new Pair("queueType", (bmyVar == null && (bmyVar = this.n) == null) ? "unknown" : a(bmyVar)), new Pair("source", "storage")));
    }

    public final void m() {
        nch.a.getClass();
        Pair pair = new Pair("uuid", this.f);
        Pair pair2 = new Pair("reason", this.l);
        sch schVar = this.j;
        och ochVar = schVar instanceof och ? (och) schVar : null;
        Pair pair3 = new Pair("time", ochVar != null ? Long.valueOf(ochVar.c()) : null);
        sch schVar2 = this.j;
        och ochVar2 = schVar2 instanceof och ? (och) schVar2 : null;
        Pair pair4 = new Pair("errorType", ochVar2 != null ? ochVar2.a().a() : null);
        sch schVar3 = this.j;
        och ochVar3 = schVar3 instanceof och ? (och) schVar3 : null;
        u("RESTORE_SAVE_ERROR", m1i.e(pair, pair2, pair3, pair4, new Pair("errorDescription", ochVar3 != null ? ochVar3.b() : null)));
    }

    public final void n() {
        nch.a.getClass();
        u("RESTORE_SAVE_START", m1i.e(new Pair("uuid", this.f), new Pair("reason", this.l)));
    }

    public final void o() {
        nch.a.getClass();
        Pair pair = new Pair("uuid", this.f);
        Pair pair2 = new Pair("reason", this.l);
        sch schVar = this.j;
        rch rchVar = schVar instanceof rch ? (rch) schVar : null;
        Pair pair3 = new Pair("time", rchVar != null ? Long.valueOf(rchVar.b()) : null);
        bmy bmyVar = this.o;
        u("RESTORE_SAVE_SUCCESS", m1i.e(pair, pair2, pair3, new Pair("queueType", bmyVar != null ? a(bmyVar) : null)));
    }

    public final void p() {
        nch.a.getClass();
        u("RESTORE_START", m1i.e(new Pair("uuid", this.f), new Pair("reason", this.k)));
    }

    public final void q() {
        sch schVar = this.g;
        och ochVar = schVar instanceof och ? (och) schVar : null;
        mch mchVarA = ochVar != null ? ochVar.a() : null;
        String str = "storage";
        if (!(this.i instanceof och) && (this.h instanceof och)) {
            str = "ynison";
        }
        if (mchVarA == mch.CANCEL) {
            return;
        }
        mch mchVar = mch.NO_STATE;
        String str2 = this.f;
        lch lchVar = nch.a;
        if (mchVarA == mchVar) {
            lchVar.getClass();
            u("RESTORE_READY_SUCCESS", m1i.e(new Pair("uuid", str2), new Pair("reason", this.k), new Pair("time", Long.valueOf(ochVar.c())), new Pair("source", str), new Pair("errorType", mchVarA.a()), new Pair("errorDescription", ochVar.b()), new Pair("queueType", "absent")));
            return;
        }
        lchVar.getClass();
        Pair pair = new Pair("uuid", str2);
        Pair pair2 = new Pair("reason", this.k);
        if (ochVar == null) {
            ochVar = null;
        }
        Pair pair3 = new Pair("time", ochVar != null ? Long.valueOf(ochVar.c()) : null);
        sch schVar2 = this.i;
        och ochVar2 = schVar2 instanceof och ? (och) schVar2 : null;
        Pair pair4 = new Pair("storageErrorType", ochVar2 != null ? ochVar2.a().a() : null);
        sch schVar3 = this.h;
        och ochVar3 = schVar3 instanceof och ? (och) schVar3 : null;
        Pair pair5 = new Pair("ynisonErrorType", ochVar3 != null ? ochVar3.a().a() : null);
        sch schVar4 = this.h;
        och ochVar4 = schVar4 instanceof och ? (och) schVar4 : null;
        Pair pair6 = new Pair("ynisonErrorDescription", ochVar4 != null ? ochVar4.b() : null);
        sch schVar5 = this.i;
        och ochVar5 = schVar5 instanceof och ? (och) schVar5 : null;
        u("RESTORE_READY_ERROR", m1i.e(pair, pair2, pair3, pair4, pair5, pair6, new Pair("storageErrorDescription", ochVar5 != null ? ochVar5.b() : null)));
    }

    public final void r() {
        nch.a.getClass();
        Pair pair = new Pair("uuid", this.f);
        Pair pair2 = new Pair("reason", this.k);
        sch schVar = this.g;
        rch rchVar = schVar instanceof rch ? (rch) schVar : null;
        Pair pair3 = new Pair("time", rchVar != null ? Long.valueOf(rchVar.b()) : null);
        sch schVar2 = this.g;
        rch rchVar2 = schVar2 instanceof rch ? (rch) schVar2 : null;
        Pair pair4 = new Pair("source", rchVar2 != null ? rchVar2.a() : null);
        bmy bmyVar = this.m;
        u("RESTORE_READY_SUCCESS", m1i.e(pair, pair2, pair3, pair4, new Pair("queueType", (bmyVar == null && (bmyVar = this.n) == null) ? "unknown" : a(bmyVar))));
    }

    public final void s() {
        String str = this.f;
        lch lchVar = nch.a;
        sch schVar = this.h;
        och ochVar = schVar instanceof och ? (och) schVar : null;
        mch mchVarA = ochVar != null ? ochVar.a() : null;
        if (mchVarA == mch.CANCEL) {
            lchVar.getClass();
            u("RESTORE_CANCEL", m1i.e(new Pair("uuid", str), new Pair("reason", this.k), new Pair("time", Long.valueOf(ochVar.c())), new Pair("source", "ynison"), new Pair("errorType", mchVarA.a()), new Pair("errorDescription", ochVar.b())));
            return;
        }
        if (mchVarA == mch.NO_STATE) {
            this.d.a.a().getClass();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (((jsq) ((yjc) ebzVar.k(eyuVarV)).b(jsq.class)).b()) {
                lchVar.getClass();
                u("RESTORE_YNISON_SUCCESS", m1i.e(new Pair("uuid", str), new Pair("reason", this.k), new Pair("time", Long.valueOf(ochVar.c())), new Pair("source", "ynison"), new Pair("errorType", mchVarA.a()), new Pair("errorDescription", ochVar.b()), new Pair("queueType", "absent")));
                return;
            }
        }
        lchVar.getClass();
        u("RESTORE_YNISON_ERROR", m1i.e(new Pair("uuid", str), new Pair("reason", this.k), new Pair("time", ochVar != null ? Long.valueOf(ochVar.c()) : null), new Pair("errorType", ochVar != null ? ochVar.a().a() : null), new Pair("errorDescription", ochVar != null ? ochVar.b() : null)));
    }

    public final void t() {
        nch.a.getClass();
        Pair pair = new Pair("uuid", this.f);
        Pair pair2 = new Pair("reason", this.k);
        sch schVar = this.h;
        rch rchVar = schVar instanceof rch ? (rch) schVar : null;
        Pair pair3 = new Pair("time", rchVar != null ? Long.valueOf(rchVar.b()) : null);
        bmy bmyVar = this.n;
        u("RESTORE_YNISON_SUCCESS", m1i.e(pair, pair2, pair3, new Pair("queueType", (bmyVar == null && (bmyVar = this.m) == null) ? "unknown" : a(bmyVar))));
    }

    public final void u(String str, Map map) {
        nch.a.getClass();
        if (!lch.b.contains(str)) {
            sih.a(4, "LocalQueueAnalytics", "skip sending event ".concat(str), null);
            return;
        }
        List listR = o1i.r(map);
        sih.a(4, "LocalQueueAnalytics", lo5.p("sendEvent ", str, "  = ", listR != null ? CollectionsKt.W(listR, null, null, null, tch.b, 31) : null), null);
        njo njoVar = this.b;
        njoVar.getClass();
        ((ha0) njoVar.a.h.getValue()).getClass();
        AppMetrica.reportEvent(str, (Map<String, Object>) map);
    }

    public final void v() {
        sch schVar = this.g;
        if (schVar instanceof qch) {
            Continuation continuation = null;
            if (!this.d.a()) {
                qch qchVar = (qch) schVar;
                oos oosVar = this.e;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                this.e = di0.R(mae.a, u27.b, null, new bn0(this, qchVar.a, continuation, 4), 2);
                return;
            }
            synchronized (this.p) {
                try {
                    sch schVar2 = this.g;
                    if (schVar2 instanceof qch) {
                        qch qchVar2 = (qch) schVar2;
                        oos oosVar2 = this.e;
                        if (oosVar2 != null) {
                            oosVar2.h(null);
                        }
                        this.e = di0.R(mae.a, u27.b, null, new bn0(this, qchVar2.a, continuation, 4), 2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
