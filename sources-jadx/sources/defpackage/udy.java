package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes4.dex */
public final class udy {
    public final ReentrantLock a = new ReentrantLock();
    public final HashMap b = new HashMap();
    public msm c;
    public rwm d;
    public long e;
    public fco f;
    public long g;

    public final fco a() {
        msm msmVarC;
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            fco fcoVar = this.f;
            fco fcoVar2 = null;
            if (fcoVar != null && (msmVarC = c()) != null) {
                eco ecoVarT = fco.t(fcoVar);
                ecoVarT.i(msmVarC);
                long j = this.g;
                long jK = msmVarC.j().E().k();
                if (j < jK) {
                    j = jK;
                }
                long jK2 = msmVarC.k().p().k();
                if (j < jK2) {
                    j = jK2;
                }
                ecoVarT.d();
                fco.i((fco) ecoVarT.b, j);
                fcoVar2 = (fco) ecoVarT.a();
            }
            return fcoVar2;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final ArrayList b() {
        ArrayList arrayList;
        fjf fjfVarM;
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            fco fcoVar = this.f;
            if (fcoVar == null || (fjfVarM = fcoVar.m()) == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(vm5.o(fjfVarM, 10));
                Iterator<E> it = fjfVarM.iterator();
                while (it.hasNext()) {
                    pi8 pi8VarP = si8.p((si8) it.next());
                    mk8 mk8VarM = (mk8) this.b.get(((si8) pi8VarP.b).k().m());
                    if (mk8VarM == null) {
                        mk8VarM = ((si8) pi8VarP.b).m();
                    }
                    pi8VarP.d();
                    si8.i((si8) pi8VarP.b, mk8VarM);
                    arrayList.add((si8) pi8VarP.a());
                }
            }
            return arrayList;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final msm c() {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            msm msmVarN = this.c;
            msm msmVar = null;
            if (msmVarN == null) {
                fco fcoVar = this.f;
                msmVarN = fcoVar != null ? fcoVar.n() : null;
            }
            if (msmVarN != null) {
                fsm fsmVarO = msm.o(msmVarN);
                rwm rwmVarD = d();
                if (rwmVarD != null) {
                    fsmVarO.j(rwmVarD);
                }
                fsmVarO.d();
                msm.f((msm) fsmVarO.b);
                msmVar = (msm) fsmVarO.a();
            }
            return msmVar;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final rwm d() {
        msm msmVarN;
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            rwm rwmVarK = this.d;
            rwm rwmVar = null;
            if (rwmVarK == null) {
                fco fcoVar = this.f;
                rwmVarK = (fcoVar == null || (msmVarN = fcoVar.n()) == null) ? null : msmVarN.k();
            }
            if (rwmVarK != null) {
                long j = this.e;
                qwm qwmVarR = rwm.r(rwmVarK);
                long jL = rwmVarK.l();
                long j2 = 0;
                long jF = jL < 0 ? 0L : jL;
                if (rwmVarK.m()) {
                    jF = xso.f(rwmVarK.o(), 0L, jF);
                } else {
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - Math.max(this.g, j);
                    if (jElapsedRealtime >= 0) {
                        j2 = jElapsedRealtime;
                    }
                    long jF2 = xso.f(rwmVarK.o(), 0L, jF);
                    if (j2 < jF - jF2) {
                        jF = jF2 + j2;
                    }
                }
                qwmVarR.k(jF);
                rwmVar = (rwm) qwmVarR.a();
            }
            return rwmVar;
        } finally {
            reentrantLock.unlock();
        }
    }
}
