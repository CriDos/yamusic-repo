package defpackage;

import android.content.Context;
import com.yandex.music.shared.playback.utils.api.commands.AttractivenessOperationCommand;
import com.yandex.music.shared.settings.api.explicit.commands.RebuildQueueOnExplicitChangeCommand;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wv implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wv(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r1.d(r7, r2) == r9) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (r1.e(r7, r2) == r9) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(x4m x4mVar, Continuation continuation) {
        u4m u4mVar;
        d5m d5mVar = (d5m) this.b;
        lk0 lk0Var = d5mVar.h;
        if (continuation instanceof u4m) {
            u4mVar = (u4m) continuation;
            int i = u4mVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                u4mVar.m = i - Integer.MIN_VALUE;
            } else {
                u4mVar = new u4m(this, continuation);
            }
        } else {
            u4mVar = new u4m(this, continuation);
        }
        Object obj = u4mVar.k;
        f37 f37Var = f37.a;
        int i2 = u4mVar.m;
        if (i2 == 0) {
            l45.R(obj);
            if (x4mVar instanceof w4m) {
                z1m z1mVar = ((w4m) x4mVar).a;
                u4mVar.j = x4mVar;
                u4mVar.m = 1;
            } else {
                if (!(x4mVar instanceof v4m)) {
                    f9e.e();
                    return null;
                }
                c2m c2mVarB = ((v4m) x4mVar).b();
                u4mVar.j = x4mVar;
                u4mVar.m = 2;
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            x4mVar = u4mVar.j;
            l45.R(obj);
        }
        bvb bvbVar = d5mVar.c;
        rnu rnuVarA = x4mVar.a();
        rnuVarA.getClass();
        bvbVar.a.a(rnuVarA);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
    
        if (r8 == r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(mlm mlmVar, Continuation continuation) {
        psm psmVar;
        int i;
        mlm mlmVar2;
        mtm mtmVar;
        toj tojVar;
        if (continuation instanceof psm) {
            psmVar = (psm) continuation;
            int i2 = psmVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                psmVar.p = i2 - Integer.MIN_VALUE;
            } else {
                psmVar = new psm(this, continuation);
            }
        } else {
            psmVar = new psm(this, continuation);
        }
        Object obj = psmVar.n;
        f37 f37Var = f37.a;
        int i3 = psmVar.p;
        try {
            if (i3 == 0) {
                l45.R(obj);
                mtm mtmVar2 = (mtm) this.b;
                voj vojVar = mtmVar2.g;
                psmVar.j = mlmVar;
                psmVar.k = vojVar;
                psmVar.l = mtmVar2;
                i = 0;
                psmVar.m = 0;
                psmVar.p = 1;
                if (vojVar.a(psmVar) != f37Var) {
                    mlmVar2 = mlmVar;
                    mtmVar = mtmVar2;
                    tojVar = vojVar;
                }
                return f37Var;
            }
            if (i3 == 1) {
                int i4 = psmVar.m;
                mtmVar = psmVar.l;
                toj tojVar2 = psmVar.k;
                mlmVar2 = psmVar.j;
                l45.R(obj);
                i = i4;
                tojVar = tojVar2;
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar = psmVar.k;
                l45.R(obj);
            }
            tojVar.b(null);
            return Unit.a;
            qwq qwqVar = mtmVar.d;
            psmVar.j = null;
            psmVar.k = tojVar;
            psmVar.l = null;
            psmVar.m = i;
            psmVar.p = 2;
            Object objL = ((scm) qwqVar.d).l(mlmVar2, psmVar);
            if (objL != f37Var) {
                objL = Unit.a;
            }
        } catch (Throwable th) {
            b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:54:0x0114  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0116, code lost:
    
        if (r0 == r2) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(uas uasVar, Continuation continuation) throws Throwable {
        gdo gdoVar;
        zs7 zs7Var;
        Object objY;
        jbr jbrVar;
        bss bssVar;
        uas uasVar2 = uasVar;
        int i = this.a;
        int i2 = 2;
        Object obj = this.b;
        Continuation continuation2 = null;
        switch (i) {
            case 21:
                hdo hdoVar = (hdo) obj;
                if (continuation instanceof gdo) {
                    gdoVar = (gdo) continuation;
                    int i3 = gdoVar.n;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        gdoVar.n = i3 - Integer.MIN_VALUE;
                    } else {
                        gdoVar = new gdo(this, continuation);
                    }
                } else {
                    gdoVar = new gdo(this, continuation);
                }
                Object objA = gdoVar.l;
                f37 f37Var = f37.a;
                int i4 = gdoVar.n;
                Continuation continuation3 = null;
                try {
                    if (i4 == 0) {
                        l45.R(objA);
                        if (!uasVar2.a()) {
                            return Unit.a;
                        }
                        zs7 zs7VarC = ((gt7) hdoVar.a).c(uasVar2.a, "quality_settings_migration");
                        z5d data = zs7VarC.getData();
                        gdoVar.j = uasVar2;
                        gdoVar.k = zs7VarC;
                        gdoVar.n = 1;
                        Object objW = b74.W(data, gdoVar);
                        if (objW != f37Var) {
                            zs7Var = zs7VarC;
                            objA = objW;
                        }
                        return f37Var;
                    }
                    if (i4 != 1) {
                        if (i4 == 2) {
                            uasVar2 = gdoVar.j;
                            l45.R(objA);
                            uas uasVar3 = uasVar2;
                            kdo kdoVar = hdoVar.c;
                            ikr ikrVar = ikr.AUTO;
                            gdoVar.j = null;
                            gdoVar.k = null;
                            gdoVar.n = 3;
                            objY = di0.Y(u27.b, new nzl(kdoVar, uasVar3, ikrVar, continuation3, 2), gdoVar);
                            if (objY != f37Var) {
                                objY = Unit.a;
                            }
                        } else {
                            if (i4 != 3) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(objA);
                        }
                        break;
                    } else {
                        zs7 zs7Var2 = gdoVar.k;
                        uas uasVar4 = gdoVar.j;
                        l45.R(objA);
                        zs7Var = zs7Var2;
                        uasVar2 = uasVar4;
                    }
                    return Unit.a;
                    if (it7.a((mrn) objA, "is_migration_done") == null) {
                        ajj ajjVar = new ajj(10);
                        gdoVar.j = uasVar2;
                        gdoVar.k = null;
                        gdoVar.n = 2;
                        objA = qrn.a(zs7Var, ajjVar, gdoVar);
                        if (objA != f37Var) {
                            uas uasVar5 = uasVar2;
                            kdo kdoVar2 = hdoVar.c;
                            ikr ikrVar2 = ikr.AUTO;
                            gdoVar.j = null;
                            gdoVar.k = null;
                            gdoVar.n = 3;
                            objY = di0.Y(u27.b, new nzl(kdoVar2, uasVar5, ikrVar2, continuation3, 2), gdoVar);
                            if (objY != f37Var) {
                                objY = Unit.a;
                            }
                            break;
                        }
                        return f37Var;
                    }
                    return Unit.a;
                } catch (IOException e) {
                    sih.a(6, "QualitySettingsMigration", "IOException in QualitySettingsMigration", e);
                    return Unit.a;
                }
            default:
                if (continuation instanceof jbr) {
                    jbrVar = (jbr) continuation;
                    int i5 = jbrVar.m;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        jbrVar.m = i5 - Integer.MIN_VALUE;
                    } else {
                        jbrVar = new jbr(this, continuation);
                    }
                } else {
                    jbrVar = new jbr(this, continuation);
                }
                Object obj2 = jbrVar.k;
                f37 f37Var2 = f37.a;
                int i6 = jbrVar.m;
                if (i6 == 0) {
                    l45.R(obj2);
                    kbr kbrVar = (kbr) obj;
                    bss bssVar2 = kbrVar.d;
                    xp2 xp2Var = kbrVar.b;
                    jbrVar.j = bssVar2;
                    jbrVar.m = 1;
                    Object objY2 = di0.Y(u27.b, new ly0(xp2Var, uasVar2, continuation2, i2), jbrVar);
                    if (objY2 == f37Var2) {
                        return f37Var2;
                    }
                    bssVar = bssVar2;
                    obj2 = objY2;
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bssVar = jbrVar.j;
                    l45.R(obj2);
                }
                bssVar.k(obj2);
                return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x023f  */
    /* JADX WARN: Code duplicated, block: B:171:0x032b  */
    /* JADX WARN: Code duplicated, block: B:212:0x03f0  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        boolean zIsEmpty;
        e7d e7dVar;
        Object objEmit;
        boolean z;
        sam samVar;
        Object objJ;
        hxq hxqVarC;
        Object objO;
        hxq hxqVarC2;
        Object objP;
        hxq hxqVarC3;
        Object objK;
        hxq hxqVarC4;
        Object obj2 = obj;
        int i = 0;
        Continuation continuation2 = null;
        switch (this.a) {
            case 0:
                gw gwVar = (gw) this.b;
                gwVar.g.k(null);
                String str = ((uas) obj2).a;
                str.getClass();
                Object objB = gw.b(gwVar, str, continuation);
                return objB == f37.a ? objB : Unit.a;
            case 1:
                ci1 ci1Var = (ci1) this.b;
                ci1Var.g.k(null);
                String str2 = ((uas) obj2).a;
                str2.getClass();
                Object objB2 = ci1.b(ci1Var, str2, continuation);
                return objB2 == f37.a ? objB2 : Unit.a;
            case 2:
                ((Boolean) obj2).getClass();
                sih.a(3, "AutoplayTrigger", "autoplay launch conditions satisfied", null);
                Object objB3 = ((rp2) ((bq2) this.b).c).b(continuation);
                return objB3 == f37.a ? objB3 : Unit.a;
            case 3:
                ((s03) this.b).t(((Boolean) obj2).booleanValue());
                return Unit.a;
            case 4:
                px5 px5Var = (px5) this.b;
                bss bssVar = px5Var.e;
                drb drbVar = drb.a;
                drbVar.getClass();
                bssVar.getClass();
                bssVar.l(null, drbVar);
                bss bssVar2 = px5Var.f;
                Boolean bool = Boolean.FALSE;
                bssVar2.getClass();
                bssVar2.l(null, bool);
                di0.R(px5Var.d, null, null, new ox5(px5Var, null), 3);
                return Unit.a;
            case 5:
                Object objO2 = ((sua) this.b).f.o(mn4.b(), continuation);
                f37 f37Var = f37.a;
                if (objO2 != f37Var) {
                    objO2 = Unit.a;
                }
                return objO2 == f37Var ? objO2 : Unit.a;
            case 6:
                Object objO3 = ((tva) this.b).f.o(mn4.b(), continuation);
                f37 f37Var2 = f37.a;
                if (objO3 != f37Var2) {
                    objO3 = Unit.a;
                }
                return objO3 == f37Var2 ? objO3 : Unit.a;
            case 7:
                Object objY = di0.Y(u27.b(), new kwa((Context) this.b, ((Boolean) obj2).booleanValue(), null), continuation);
                return objY == f37.a ? objY : Unit.a;
            case 8:
                ln6 ln6Var = (ln6) obj2;
                if (!ln6Var.a) {
                    ywa ywaVar = (ywa) this.b;
                    rzj rzjVar = ln6Var.b;
                    String str3 = ywa.k;
                    rik rikVar = (rik) ywaVar.e.getValue();
                    synchronized (rikVar) {
                        zIsEmpty = rikVar.a.isEmpty();
                    }
                    if (!zIsEmpty && rzjVar != rzj.a) {
                        ((t5b) ((u5b) ywaVar.a).j.getValue()).a();
                    }
                    ((kva) ywaVar.d.getValue()).a();
                }
                return Unit.a;
            case 9:
                Pair pair = (Pair) obj2;
                uas uasVar = (uas) pair.a;
                boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
                j9w j9wVar = ((e5b) this.b).c;
                String str4 = uasVar.a;
                str4.getClass();
                j9wVar.b.f(new i9w(j9wVar, str4, zBooleanValue, i));
                return Unit.a;
            case 10:
                ((dlc) this.b).c.k((xkc) obj2);
                return Unit.a;
            case 11:
                ((qyn) this.b).setValue(obj2);
                return Unit.a;
            case 12:
                if (continuation instanceof e7d) {
                    e7dVar = (e7d) continuation;
                    int i2 = e7dVar.l;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        e7dVar.l = i2 - Integer.MIN_VALUE;
                    } else {
                        e7dVar = new e7d(this, continuation);
                    }
                } else {
                    e7dVar = new e7d(this, continuation);
                }
                Object obj3 = e7dVar.j;
                f37 f37Var3 = f37.a;
                int i3 = e7dVar.l;
                if (i3 == 0) {
                    l45.R(obj3);
                    e37 e37Var = (syn) this.b;
                    if (obj2 == null) {
                        obj2 = r67.v;
                    }
                    e7dVar.l = 1;
                    if (((zp4) e37Var).d.o(obj2, e7dVar) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 13:
                Pair pair2 = (Pair) obj2;
                yx0 yx0Var = (yx0) this.b;
                odr odrVar = (odr) yx0Var.a;
                uyj uyjVar = (uyj) pair2.a;
                uyj uyjVar2 = (uyj) pair2.b;
                tyj tyjVar = uyjVar.b;
                tyj tyjVar2 = uyjVar2.b;
                if (tyjVar == tyjVar2) {
                    int iOrdinal = tyjVar2.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            d86 d86Var = (d86) yx0Var.b;
                            int i4 = uyjVar2.c;
                            int i5 = uyjVar.c;
                            d86Var.getClass();
                            fyj.b.getClass();
                            if (tub.J(i4).compareTo(tub.J(i5)) != 0) {
                                Unit unit = Unit.a;
                                objEmit = odrVar.emit(unit, continuation);
                                if (objEmit != f37.a) {
                                    return unit;
                                }
                            }
                        } else if (iOrdinal != 2 && iOrdinal != 3) {
                            f9e.e();
                            return null;
                        }
                    }
                    return Unit.a;
                }
                Unit unit2 = Unit.a;
                objEmit = odrVar.emit(unit2, continuation);
                if (objEmit != f37.a) {
                    return unit2;
                }
                return objEmit;
            case 14:
                uas uasVar2 = (uas) obj2;
                xzj xzjVar = (xzj) this.b;
                synchronized (xzjVar) {
                    xzjVar.c = new wzj(xzjVar.a, uasVar2, xzjVar.b);
                    bss bssVar3 = xzjVar.d;
                    szj szjVarA = xzjVar.a();
                    bssVar3.getClass();
                    bssVar3.l(null, szjVarA);
                }
                return Unit.a;
            case 15:
                return b((x4m) obj2, continuation);
            case 16:
                a1o a1oVar = (a1o) obj2;
                k5m k5mVar = (k5m) this.b;
                g0m g0mVarC = a1oVar.c();
                long jD = a1oVar.d();
                long jLongValue = a1oVar.a().longValue();
                if (k5m.b(jD, jLongValue)) {
                    z = true;
                } else {
                    Boolean boolC = k5mVar.c(wee.z(g0mVarC));
                    if (!(boolC != null ? boolC.booleanValue() : false) || jD >= 2100) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
                t8m t8mVar = k5mVar.a;
                String strZ = wee.z(g0mVarC);
                if (z) {
                    jD = 0;
                }
                t8mVar.d(new e5m(strZ, jD, z, ((d45) k5mVar.b.getValue()).currentTimeMillis(), jLongValue));
                return Unit.a;
            case 17:
                String str5 = (String) obj2;
                t8m t8mVar2 = (t8m) this.b;
                if (!Intrinsics.e((String) t8mVar2.h, str5)) {
                    ReentrantLock reentrantLock = (ReentrantLock) t8mVar2.g;
                    reentrantLock.lock();
                    try {
                        oos oosVar = (oos) t8mVar2.i;
                        if (oosVar != null) {
                            oosVar.h(null);
                        }
                        t8mVar2.i = null;
                        reentrantLock.unlock();
                        ReentrantLock reentrantLock2 = (ReentrantLock) t8mVar2.f;
                        reentrantLock2.lock();
                        try {
                            t8mVar2.h = str5;
                            if (((CountDownLatch) t8mVar2.j).getCount() != 1) {
                                t8mVar2.j = new CountDownLatch(1);
                            }
                            ((ConcurrentHashMap) t8mVar2.d).clear();
                            ((ConcurrentHashMap) t8mVar2.e).clear();
                            reentrantLock2.unlock();
                            di0.R((gw6) t8mVar2.c, null, null, new ee2(str5, t8mVar2, continuation2, 23), 3);
                        } catch (Throwable th) {
                            reentrantLock2.unlock();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        reentrantLock.unlock();
                        throw th2;
                    }
                }
                return Unit.a;
            case 18:
                if (continuation instanceof sam) {
                    samVar = (sam) continuation;
                    int i6 = samVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        samVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        samVar = new sam(this, continuation);
                    }
                } else {
                    samVar = new sam(this, continuation);
                }
                Object obj4 = samVar.j;
                f37 f37Var4 = f37.a;
                int i7 = samVar.k;
                try {
                    if (i7 == 0) {
                        l45.R(obj4);
                        oam oamVar = (oam) this.b;
                        samVar.k = 1;
                        if (oamVar.h((a3m) obj2, samVar) == f37Var4) {
                            return f37Var4;
                        }
                    } else {
                        if (i7 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj4);
                    }
                    return Unit.a;
                } catch (CancellationException e) {
                    CancellationException cancellationExceptionC = o8i.c("Unexpected cancellation exception in flow collector", e);
                    Assertions.throwOrSkip(yam.f, new FailedAssertionException("Unexpected cancellation exception in flow collector", cancellationExceptionC));
                    throw cancellationExceptionC;
                }
            case 19:
                return c((mlm) obj2, continuation);
            case 20:
                w0n w0nVar = (w0n) this.b;
                w0nVar.g.k(null);
                String str6 = ((uas) obj2).a;
                str6.getClass();
                Object objB4 = w0n.b(w0nVar, str6, continuation);
                return objB4 == f37.a ? objB4 : Unit.a;
            case 21:
                return d((uas) obj2, continuation);
            case 22:
                ((qxq) this.b).c.set((g1d) obj2);
                return Unit.a;
            case 23:
                return d((uas) obj2, continuation);
            case 24:
                g12 g12Var = (g12) obj2;
                rnu rnuVarD = pnu.a;
                d5m d5mVar = (d5m) ((ihi) this.b).c;
                AttractivenessOperationCommand attractivenessOperationCommand = new AttractivenessOperationCommand(g12Var);
                int iOrdinal2 = g12Var.ordinal();
                if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                    if (iOrdinal2 == 2) {
                        rnuVarD = vfe.D();
                    } else if (iOrdinal2 != 3) {
                        f9e.e();
                        return null;
                    }
                }
                d5mVar.a(attractivenessOperationCommand, rnuVarD);
                return Unit.a;
            case 25:
                ((d5m) ((rgr) this.b).b).a(RebuildQueueOnExplicitChangeCommand.INSTANCE, pnu.a);
                return Unit.a;
            case 26:
                wvu wvuVar = (wvu) obj2;
                mtm mtmVar = (mtm) ((rgr) this.b).b;
                String strE = ((m0m) wvuVar.a).e();
                String str7 = (String) wvuVar.b;
                int iOrdinal3 = ((wgr) wvuVar.c).ordinal();
                if (iOrdinal3 == 0) {
                    akr akrVarP = fhe.P((dsd) ((r7k) ((yx0) ((i7i) ((mtm) mtmVar.l.a).a.c).a).a).i);
                    if (akrVarP == null || (hxqVarC = akrVarP.c()) == null || (objJ = hxqVarC.j(strE, str7, continuation)) != f37.a) {
                        objJ = Unit.a;
                    }
                    f37 f37Var5 = f37.a;
                    if (objJ != f37Var5) {
                        objJ = Unit.a;
                    }
                    Object obj5 = objJ;
                    return obj5 == f37Var5 ? obj5 : Unit.a;
                }
                if (iOrdinal3 == 1) {
                    akr akrVarP2 = fhe.P((dsd) ((r7k) ((yx0) ((i7i) ((mtm) mtmVar.l.a).a.c).a).a).i);
                    if (akrVarP2 == null || (hxqVarC2 = akrVarP2.c()) == null || (objO = hxqVarC2.o(strE, str7, continuation)) != f37.a) {
                        objO = Unit.a;
                    }
                    f37 f37Var6 = f37.a;
                    if (objO != f37Var6) {
                        objO = Unit.a;
                    }
                    Object obj6 = objO;
                    return obj6 == f37Var6 ? obj6 : Unit.a;
                }
                if (iOrdinal3 == 2) {
                    akr akrVarP3 = fhe.P((dsd) ((r7k) ((yx0) ((i7i) ((mtm) mtmVar.l.a).a.c).a).a).i);
                    if (akrVarP3 == null || (hxqVarC3 = akrVarP3.c()) == null || (objP = hxqVarC3.p(strE, str7, continuation)) != f37.a) {
                        objP = Unit.a;
                    }
                    f37 f37Var7 = f37.a;
                    if (objP != f37Var7) {
                        objP = Unit.a;
                    }
                    Object obj7 = objP;
                    return obj7 == f37Var7 ? obj7 : Unit.a;
                }
                if (iOrdinal3 != 3) {
                    f9e.e();
                    return null;
                }
                akr akrVarP4 = fhe.P((dsd) ((r7k) ((yx0) ((i7i) ((mtm) mtmVar.l.a).a.c).a).a).i);
                if (akrVarP4 == null || (hxqVarC4 = akrVarP4.c()) == null || (objK = hxqVarC4.k(strE, str7, continuation)) != f37.a) {
                    objK = Unit.a;
                }
                f37 f37Var8 = f37.a;
                if (objK != f37Var8) {
                    objK = Unit.a;
                }
                Object obj8 = objK;
                return obj8 == f37Var8 ? obj8 : Unit.a;
            case 27:
                ((AtomicReference) this.b).set((sgm) obj2);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                hcm hcmVar = (hcm) obj2;
                i9m i9mVar = (i9m) ((vdt) ((rgr) this.b).c).getValue();
                g0m g0mVarB = hcmVar.a().b();
                ilc ilcVar = y8m.c;
                float f = hcmVar.b().a;
                ilcVar.getClass();
                Object objD = i9mVar.d(g0mVarB, ilc.a(f), continuation);
                return objD == f37.a ? objD : Unit.a;
            default:
                rnu rnuVar = (rnu) obj2;
                if (rnuVar instanceof qnu) {
                    ((tgy) ((ogy) ((hhr) this.b).a.getValue())).d(((qnu) rnuVar).a);
                } else if (!Intrinsics.e(rnuVar, pnu.a)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
        }
    }
}
