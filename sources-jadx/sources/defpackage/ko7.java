package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.net.InetAddress;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class ko7 implements mo7 {
    public final ktf a;
    public final jo7 b;
    public final jo7 c;

    public ko7(ktf ktfVar) {
        this.a = ktfVar;
        this.b = new jo7(yds.s(new StringBuilder("JmDNS("), ktfVar.q, ").Timer"));
        this.c = new jo7(yds.s(new StringBuilder("JmDNS("), ktfVar.q, ").State.Timer"));
    }

    @Override // defpackage.mo7
    public final void C() {
        n9p n9pVar = new n9p(this.a, eo7.e);
        do7 do7Var = do7.h;
        n9pVar.c = do7Var;
        n9pVar.h(do7Var);
        ktf ktfVar = n9pVar.a;
        if (ktfVar.M0() || ktfVar.L0()) {
            return;
        }
        this.c.schedule(n9pVar, 1800000L, 1800000L);
    }

    @Override // defpackage.mo7
    public final void E() {
        this.b.purge();
    }

    @Override // defpackage.mo7
    public final void I() {
        r64 r64Var = new r64(this.a, 0);
        do7 do7Var = do7.i;
        r64Var.c = do7Var;
        r64Var.h(do7Var);
        this.c.schedule(r64Var, 0L, 1000L);
    }

    @Override // defpackage.mo7
    public final void J() {
        syo syoVar = new syo(this.a);
        ktf ktfVar = syoVar.a;
        if (ktfVar.M0() || ktfVar.L0()) {
            return;
        }
        this.b.schedule(syoVar, 10000L, 10000L);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    @Override // defpackage.mo7
    public final void O(pn7 pn7Var, InetAddress inetAddress, int i) {
        ktf ktfVar;
        int iNextInt;
        ofp ofpVar = new ofp(this.a, pn7Var, inetAddress, i);
        Logger logger = ofp.f;
        pn7 pn7Var2 = ofpVar.b;
        Iterator it = pn7Var2.d.iterator();
        boolean zR = true;
        do {
            boolean zHasNext = it.hasNext();
            ktfVar = ofpVar.a;
            if (!zHasNext) {
                break;
            }
            un7 un7Var = (un7) it.next();
            if (logger.isLoggable(Level.FINEST)) {
                logger.finest(ofpVar.e() + "start() question=" + un7Var);
            }
            zR = un7Var.r(ktfVar);
        } while (zR);
        if (zR) {
            if ((pn7Var2.c & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                iNextInt = (ktf.t.nextInt(96) + 20) - ((int) (System.currentTimeMillis() - pn7Var2.i));
            } else {
                iNextInt = 0;
            }
        } else {
            iNextInt = (ktf.t.nextInt(96) + 20) - ((int) (System.currentTimeMillis() - pn7Var2.i));
        }
        int i2 = iNextInt >= 0 ? iNextInt : 0;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest(ofpVar.e() + "start() Responder chosen delay=" + i2);
        }
        if (ktfVar.M0() || ktfVar.L0()) {
            return;
        }
        this.b.schedule(ofpVar, i2);
    }

    @Override // defpackage.mo7
    public final void Q() {
        lr0 lr0Var = new lr0(this.a, eo7.e);
        do7 do7Var = do7.f;
        lr0Var.c = do7Var;
        lr0Var.h(do7Var);
        ktf ktfVar = lr0Var.a;
        if (ktfVar.M0() || ktfVar.L0()) {
            return;
        }
        this.c.schedule(lr0Var, 1000L, 1000L);
    }

    @Override // defpackage.mo7
    public final void R() {
        this.c.purge();
    }

    @Override // defpackage.mo7
    public final void a() {
        this.c.cancel();
    }

    @Override // defpackage.mo7
    public final void b(String str) {
        mwq mwqVar = new mwq(this.a, str);
        ktf ktfVar = mwqVar.a;
        if (ktfVar.M0() || ktfVar.L0()) {
            return;
        }
        this.b.schedule(mwqVar, 225L, 225L);
    }

    @Override // defpackage.mo7
    public final void h() {
        this.b.cancel();
    }

    @Override // defpackage.mo7
    public final void q(lwq lwqVar) {
        mwq mwqVar = new mwq(this.a, lwqVar);
        ktf ktfVar = mwqVar.a;
        if (ktfVar.M0() || ktfVar.L0()) {
            return;
        }
        this.b.schedule(mwqVar, 225L, 225L);
    }

    @Override // defpackage.mo7
    public final void y() {
        ayn aynVar = new ayn(this.a, eo7.e);
        do7 do7Var = do7.c;
        aynVar.c = do7Var;
        aynVar.h(do7Var);
        jo7 jo7Var = this.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ktf ktfVar = aynVar.a;
        if (jCurrentTimeMillis - ktfVar.l < 5000) {
            ktfVar.k++;
        } else {
            ktfVar.k = 1;
        }
        ktfVar.l = jCurrentTimeMillis;
        if (ktfVar.i.d.c.b() && ktfVar.k < 10) {
            jo7Var.schedule(aynVar, ktf.t.nextInt(251), 250L);
        } else {
            if (ktfVar.M0() || ktfVar.L0()) {
                return;
            }
            jo7Var.schedule(aynVar, 1000L, 1000L);
        }
    }
}
