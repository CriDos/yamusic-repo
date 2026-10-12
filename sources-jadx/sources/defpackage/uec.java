package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseBooleanArray;
import androidx.media3.session.i;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.data.network.ab;
import com.yandex.passport.data.network.fb;
import com.yandex.passport.internal.interaction.a;
import com.yandex.passport.internal.network.mappers.b;
import com.yandex.passport.internal.ui.domik.e;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uec implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ uec(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x02ea A[Catch: all -> 0x02f1, TryCatch #0 {all -> 0x02f1, blocks: (B:103:0x02b2, B:108:0x02e5, B:110:0x02ea, B:113:0x02f3, B:115:0x02f9, B:107:0x02dd, B:104:0x02b4), top: B:150:0x02b2, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x02f9 A[Catch: all -> 0x02f1, TRY_LEAVE, TryCatch #0 {all -> 0x02f1, blocks: (B:103:0x02b2, B:108:0x02e5, B:110:0x02ea, B:113:0x02f3, B:115:0x02f9, B:107:0x02dd, B:104:0x02b4), top: B:150:0x02b2, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0312  */
    /* JADX WARN: Code duplicated, block: B:129:0x0316  */
    /* JADX WARN: Code duplicated, block: B:135:0x0343  */
    /* JADX WARN: Code duplicated, block: B:157:0x0272 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0235 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x0245 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0223 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x0223 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x01db  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:81:0x0229  */
    /* JADX WARN: Code duplicated, block: B:85:0x023d  */
    @Override // java.lang.Runnable
    public final void run() {
        c07 c07Var;
        LinkedHashMap linkedHashMap;
        ReentrantLock reentrantLock;
        Map mapB;
        LinkedHashMap linkedHashMap2;
        ReentrantLock reentrantLock2;
        ckc ckcVar;
        ReentrantLock reentrantLock3;
        HashMap map;
        skc skcVar;
        ReentrantLock reentrantLock4;
        Object ujpVar;
        boolean z;
        String str;
        ijc ijcVar;
        int i = 2;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                Context context = (Context) this.c;
                boolean z2 = this.b;
                afc afcVar = (afc) this.d;
                phm phmVar = (phm) this.e;
                ygi ygiVarL = ygi.L(context);
                if (ygiVarL == null) {
                    tok.Q("ExoPlayerImpl", "MediaMetricsService unavailable.");
                    return;
                }
                if (z2) {
                    afcVar.b1(ygiVarL);
                }
                LogSessionId logSessionIdF0 = ygiVarL.f0();
                synchronized (phmVar) {
                    us6 us6Var = phmVar.b;
                    us6Var.getClass();
                    us6Var.c(logSessionIdF0);
                }
                return;
            case 1:
                qwq qwqVar = (qwq) this.c;
                String str2 = (String) this.d;
                boolean z3 = this.b;
                yjc yjcVar = (yjc) this.e;
                if (Intrinsics.e(str2, ((yjc) qwqVar.d).j)) {
                    xjc xjcVarS = qwqVar.s(qwqVar.z(str2), false);
                    if (Intrinsics.e(str2, ((yjc) qwqVar.d).j)) {
                        yjc yjcVar2 = (yjc) qwqVar.d;
                        String str3 = xjcVarS.a;
                        Map map2 = xjcVarS.b;
                        Map map3 = xjcVarS.c;
                        yx0 yx0Var = xjcVarS.d;
                        if (!z3) {
                            c07Var = (c07) di0.U(g.a, new q78(qwqVar, continuation, 16));
                            if (c07Var instanceof b07) {
                                ujc ujcVar = (ujc) ((b07) c07Var).a;
                                LinkedHashMap linkedHashMapI = m1i.i(map3, ujcVar.a);
                                linkedHashMap = ujcVar.b;
                                reentrantLock = (ReentrantLock) yx0Var.c;
                                reentrantLock.lock();
                                mapB = ((ckc) ((vdt) yx0Var.b).getValue()).b();
                                reentrantLock.unlock();
                                linkedHashMap2 = new LinkedHashMap();
                                while (r9.hasNext()) {
                                    z = fjcVar.a;
                                    str = fjcVar.c;
                                    if (z) {
                                        ijcVar = (ijc) linkedHashMap.get(str);
                                        if (ijcVar == null) {
                                            ijcVar = (ijc) mapB.get(str);
                                        }
                                        if (ijcVar != null) {
                                            linkedHashMap2.put(str, ijcVar);
                                        }
                                    }
                                }
                                reentrantLock2 = (ReentrantLock) yx0Var.c;
                                reentrantLock2.lock();
                                ((qwq) yx0Var.a).A(linkedHashMapI);
                                ckcVar = (ckc) ((vdt) yx0Var.b).getValue();
                                reentrantLock3 = ckcVar.d;
                                reentrantLock3.lock();
                                if (!Intrinsics.e(ckcVar.e, linkedHashMap2)) {
                                    ckcVar.a(ckcVar.a).s(linkedHashMap2);
                                    ckcVar.e = linkedHashMap2;
                                }
                                reentrantLock3.unlock();
                                reentrantLock2.unlock();
                                qwqVar.x(str3, linkedHashMapI);
                                rkc rkcVar = (rkc) yjcVar2.e.getValue();
                                rkcVar.getClass();
                                str3.getClass();
                                long jCurrentTimeMillis = rkcVar.c.currentTimeMillis();
                                map = rkcVar.d;
                                skcVar = new skc(jCurrentTimeMillis, rkcVar.a);
                                reentrantLock4 = rkcVar.e;
                                reentrantLock4.lock();
                                tkc tkcVar = rkcVar.b;
                                sjp sjpVar = akp.b;
                                File filesDir = tkcVar.a.getFilesDir();
                                filesDir.getClass();
                                mxc.f(new File(new File(new File(filesDir, "experiments2"), str3), "throttle.txt"), skcVar.toString());
                                ujpVar = Unit.a;
                                if (!(ujpVar instanceof ujp)) {
                                    map.put(str3, skcVar);
                                }
                                if (akp.a(ujpVar) != null) {
                                    map.put(str3, null);
                                }
                                reentrantLock4.unlock();
                            } else {
                                if (!(c07Var instanceof a07)) {
                                    f9e.e();
                                    return;
                                }
                                qwqVar.x(str3, m1i.i(map2, map3));
                            }
                            break;
                        } else {
                            rkc rkcVar2 = (rkc) yjcVar2.e.getValue();
                            rkcVar2.getClass();
                            str3.getClass();
                            HashMap map4 = rkcVar2.d;
                            ReentrantLock reentrantLock5 = rkcVar2.e;
                            reentrantLock5.lock();
                            try {
                                skc skcVar2 = (skc) map4.get(str3);
                                if (skcVar2 == null) {
                                    Object objB = rkcVar2.b.b(str3);
                                    sjp sjpVar2 = akp.b;
                                    if (objB instanceof ujp) {
                                        objB = null;
                                    }
                                    map4.put(str3, (skc) objB);
                                    skcVar2 = (skc) objB;
                                }
                                reentrantLock5.unlock();
                                if (skcVar2 == null) {
                                    c07Var = (c07) di0.U(g.a, new q78(qwqVar, continuation, 16));
                                    if (c07Var instanceof b07) {
                                        ujc ujcVar2 = (ujc) ((b07) c07Var).a;
                                        LinkedHashMap linkedHashMapI2 = m1i.i(map3, ujcVar2.a);
                                        linkedHashMap = ujcVar2.b;
                                        reentrantLock = (ReentrantLock) yx0Var.c;
                                        reentrantLock.lock();
                                        try {
                                            mapB = ((ckc) ((vdt) yx0Var.b).getValue()).b();
                                            reentrantLock.unlock();
                                            linkedHashMap2 = new LinkedHashMap();
                                            for (fjc fjcVar : yjcVar2.l.f()) {
                                                z = fjcVar.a;
                                                str = fjcVar.c;
                                                if (z) {
                                                    ijcVar = (ijc) linkedHashMap.get(str);
                                                    if (ijcVar == null) {
                                                        ijcVar = (ijc) mapB.get(str);
                                                    }
                                                    if (ijcVar != null) {
                                                        linkedHashMap2.put(str, ijcVar);
                                                    }
                                                }
                                            }
                                            reentrantLock2 = (ReentrantLock) yx0Var.c;
                                            reentrantLock2.lock();
                                            try {
                                                ((qwq) yx0Var.a).A(linkedHashMapI2);
                                                ckcVar = (ckc) ((vdt) yx0Var.b).getValue();
                                                reentrantLock3 = ckcVar.d;
                                                reentrantLock3.lock();
                                                try {
                                                    if (!Intrinsics.e(ckcVar.e, linkedHashMap2)) {
                                                        try {
                                                            ckcVar.a(ckcVar.a).s(linkedHashMap2);
                                                        } catch (IOException e) {
                                                            sih.a(7, null, "Failed to store experiments details to file.", e);
                                                            linkedHashMap2 = null;
                                                        }
                                                        ckcVar.e = linkedHashMap2;
                                                    }
                                                    reentrantLock3.unlock();
                                                    reentrantLock2.unlock();
                                                    qwqVar.x(str3, linkedHashMapI2);
                                                    rkc rkcVar3 = (rkc) yjcVar2.e.getValue();
                                                    rkcVar3.getClass();
                                                    str3.getClass();
                                                    long jCurrentTimeMillis2 = rkcVar3.c.currentTimeMillis();
                                                    map = rkcVar3.d;
                                                    skcVar = new skc(jCurrentTimeMillis2, rkcVar3.a);
                                                    reentrantLock4 = rkcVar3.e;
                                                    reentrantLock4.lock();
                                                    try {
                                                        tkc tkcVar2 = rkcVar3.b;
                                                        try {
                                                            sjp sjpVar3 = akp.b;
                                                            File filesDir2 = tkcVar2.a.getFilesDir();
                                                            filesDir2.getClass();
                                                            mxc.f(new File(new File(new File(filesDir2, "experiments2"), str3), "throttle.txt"), skcVar.toString());
                                                            ujpVar = Unit.a;
                                                        } catch (Throwable th) {
                                                            sjp sjpVar4 = akp.b;
                                                            ujpVar = new ujp(th);
                                                        }
                                                        if (!(ujpVar instanceof ujp)) {
                                                            map.put(str3, skcVar);
                                                        }
                                                        if (akp.a(ujpVar) != null) {
                                                            map.put(str3, null);
                                                        }
                                                        reentrantLock4.unlock();
                                                    } catch (Throwable th2) {
                                                        reentrantLock4.unlock();
                                                        throw th2;
                                                    }
                                                } catch (Throwable th3) {
                                                    reentrantLock3.unlock();
                                                    throw th3;
                                                }
                                            } catch (Throwable th4) {
                                                reentrantLock2.unlock();
                                                throw th4;
                                            }
                                        } catch (Throwable th5) {
                                            reentrantLock.unlock();
                                            throw th5;
                                        }
                                    } else {
                                        if (!(c07Var instanceof a07)) {
                                            f9e.e();
                                            return;
                                        }
                                        qwqVar.x(str3, m1i.i(map2, map3));
                                    }
                                    break;
                                } else {
                                    Integer num = skcVar2.b;
                                    if (skcVar2.a + 900000 <= rkcVar2.c.currentTimeMillis()) {
                                        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                                    } else {
                                        Integer num2 = rkcVar2.a;
                                        if (num == null || num2.intValue() > num.intValue()) {
                                            CopyOnWriteArrayList copyOnWriteArrayList2 = sih.a;
                                        } else {
                                            CopyOnWriteArrayList copyOnWriteArrayList3 = sih.a;
                                        }
                                    }
                                    c07Var = (c07) di0.U(g.a, new q78(qwqVar, continuation, 16));
                                    if (c07Var instanceof b07) {
                                        ujc ujcVar3 = (ujc) ((b07) c07Var).a;
                                        LinkedHashMap linkedHashMapI3 = m1i.i(map3, ujcVar3.a);
                                        linkedHashMap = ujcVar3.b;
                                        reentrantLock = (ReentrantLock) yx0Var.c;
                                        reentrantLock.lock();
                                        mapB = ((ckc) ((vdt) yx0Var.b).getValue()).b();
                                        reentrantLock.unlock();
                                        linkedHashMap2 = new LinkedHashMap();
                                        while (r9.hasNext()) {
                                            z = fjcVar.a;
                                            str = fjcVar.c;
                                            if (z) {
                                                ijcVar = (ijc) linkedHashMap.get(str);
                                                if (ijcVar == null) {
                                                    ijcVar = (ijc) mapB.get(str);
                                                }
                                                if (ijcVar != null) {
                                                    linkedHashMap2.put(str, ijcVar);
                                                }
                                            }
                                        }
                                        reentrantLock2 = (ReentrantLock) yx0Var.c;
                                        reentrantLock2.lock();
                                        ((qwq) yx0Var.a).A(linkedHashMapI3);
                                        ckcVar = (ckc) ((vdt) yx0Var.b).getValue();
                                        reentrantLock3 = ckcVar.d;
                                        reentrantLock3.lock();
                                        if (!Intrinsics.e(ckcVar.e, linkedHashMap2)) {
                                            ckcVar.a(ckcVar.a).s(linkedHashMap2);
                                            ckcVar.e = linkedHashMap2;
                                        }
                                        reentrantLock3.unlock();
                                        reentrantLock2.unlock();
                                        qwqVar.x(str3, linkedHashMapI3);
                                        rkc rkcVar4 = (rkc) yjcVar2.e.getValue();
                                        rkcVar4.getClass();
                                        str3.getClass();
                                        long jCurrentTimeMillis3 = rkcVar4.c.currentTimeMillis();
                                        map = rkcVar4.d;
                                        skcVar = new skc(jCurrentTimeMillis3, rkcVar4.a);
                                        reentrantLock4 = rkcVar4.e;
                                        reentrantLock4.lock();
                                        tkc tkcVar3 = rkcVar4.b;
                                        sjp sjpVar5 = akp.b;
                                        File filesDir3 = tkcVar3.a.getFilesDir();
                                        filesDir3.getClass();
                                        mxc.f(new File(new File(new File(filesDir3, "experiments2"), str3), "throttle.txt"), skcVar.toString());
                                        ujpVar = Unit.a;
                                        if (!(ujpVar instanceof ujp)) {
                                            map.put(str3, skcVar);
                                        }
                                        if (akp.a(ujpVar) != null) {
                                            map.put(str3, null);
                                        }
                                        reentrantLock4.unlock();
                                    } else {
                                        if (!(c07Var instanceof a07)) {
                                            f9e.e();
                                            return;
                                        }
                                        qwqVar.x(str3, m1i.i(map2, map3));
                                    }
                                }
                            } catch (Throwable th6) {
                                reentrantLock5.unlock();
                                throw th6;
                            }
                            break;
                        }
                        djc djcVar = djc.b;
                        Iterator it = ((yjc) qwqVar.d).l.f().iterator();
                        while (it.hasNext()) {
                            ((fjc) it.next()).d(djcVar);
                        }
                        yjcVar.c.getClass();
                        return;
                    }
                    return;
                }
                return;
            case 2:
                i iVar = (i) this.c;
                boolean z4 = this.b;
                oki okiVar = (oki) this.d;
                Runnable runnable = (Runnable) this.e;
                if (z4) {
                    iVar.c(okiVar, new aei(new gxq(Bundle.EMPTY, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY")));
                }
                runnable.run();
                iVar.g.i.v(okiVar);
                return;
            case 3:
                qcp qcpVar = (qcp) this.c;
                pki pkiVar = (pki) this.d;
                boolean z5 = this.b;
                oki okiVar2 = (oki) this.e;
                i iVar2 = ((wmi) qcpVar.d).h;
                kwm kwmVar = iVar2.t;
                rqi.f(kwmVar, pkiVar);
                int iC = kwmVar.c();
                if (iC == 1) {
                    if (kwmVar.U0(2)) {
                        kwmVar.t();
                    }
                } else if (iC == 4 && kwmVar.U0(4)) {
                    kwmVar.D();
                }
                if (z5 && kwmVar.U0(1)) {
                    kwmVar.e();
                }
                SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
                for (int i2 : new int[]{31, 2}) {
                    nx1.y(!false);
                    sparseBooleanArray.append(i2, true);
                }
                if (z5) {
                    nx1.y(!false);
                    sparseBooleanArray.append(1, true);
                }
                nx1.y(!false);
                iVar2.v(okiVar2);
                return;
            case 4:
                vwc vwcVar = (vwc) this.c;
                h77 h77Var = (h77) this.d;
                t5c t5cVar = (t5c) this.e;
                boolean z6 = this.b;
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "disk worker: log non-fatal event to persistence", null);
                }
                ((r77) vwcVar.b).d(h77Var, t5cVar.a, z6);
                return;
            default:
                a aVar = (a) this.c;
                e eVar = (e) this.d;
                String str4 = (String) this.e;
                boolean z7 = this.b;
                try {
                    fb fbVar = (fb) aVar.f;
                    b bVar = (b) aVar.e;
                    com.yandex.passport.common.core.b bVarF = eVar.f();
                    bVar.getClass();
                    ab abVar = new ab(b.a(bVarF), eVar.g(), str4, z7);
                    fbVar.getClass();
                    di0.U(g.a, new com.yandex.passport.internal.methods.requester.b(fbVar, abVar, continuation, i));
                    aVar.c.m(Boolean.FALSE);
                    aVar.g.invoke(eVar);
                    return;
                } catch (Throwable th7) {
                    aVar.c.m(Boolean.FALSE);
                    aVar.b.m(aVar.d.a(th7));
                    d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Verify sms error:", th7);
                        return;
                    }
                    return;
                }
        }
    }

    public /* synthetic */ uec(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ uec(Object obj, boolean z, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }
}
