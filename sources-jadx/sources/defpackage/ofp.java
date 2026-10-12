package defpackage;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.util.HashSet;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class ofp extends io7 {
    public static final Logger f = Logger.getLogger(ofp.class.getName());
    public final pn7 b;
    public final InetAddress c;
    public final int d;
    public final boolean e;

    public ofp(ktf ktfVar, pn7 pn7Var, InetAddress inetAddress, int i) {
        super(ktfVar);
        this.b = pn7Var;
        this.c = inetAddress;
        this.d = i;
        this.e = i != mn7.a;
    }

    @Override // defpackage.io7
    public final String e() {
        StringBuilder sb = new StringBuilder("Responder(");
        ktf ktfVar = this.a;
        return yds.s(sb, ktfVar != null ? ktfVar.q : "", ")");
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        boolean z = this.e;
        Logger logger = f;
        ktf ktfVar = this.a;
        pn7 pn7Var = this.b;
        ktfVar.n.lock();
        try {
            if (ktfVar.o == pn7Var) {
                ktfVar.o = null;
            }
            ktfVar.n.unlock();
            HashSet<un7> hashSet = new HashSet();
            HashSet<ao7> hashSet2 = new HashSet();
            if (ktfVar.i.d.c.b()) {
                try {
                    for (un7 un7Var : pn7Var.d) {
                        if (logger.isLoggable(Level.FINER)) {
                            logger.finer(e() + "run() JmDNS responding to: " + un7Var);
                        }
                        if (z) {
                            hashSet.add(un7Var);
                        }
                        un7Var.p(ktfVar, hashSet2);
                    }
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    for (ao7 ao7Var : pn7Var.e) {
                        if ((((long) (50 * ao7Var.h)) * 10) + ao7Var.i <= jCurrentTimeMillis) {
                            hashSet2.remove(ao7Var);
                            if (logger.isLoggable(Level.FINER)) {
                                logger.finer(e() + "JmDNS Responder Known Answer Removed");
                            }
                        }
                    }
                    if (hashSet2.isEmpty()) {
                        return;
                    }
                    if (logger.isLoggable(Level.FINER)) {
                        logger.finer(e() + "run() JmDNS responding");
                    }
                    sn7 sn7Var = new sn7(33792, pn7Var.k, !z);
                    if (z) {
                        sn7Var.n = new InetSocketAddress(this.c, this.d);
                    }
                    sn7Var.a = pn7Var.b();
                    for (un7 un7Var2 : hashSet) {
                        if (un7Var2 != null) {
                            sn7Var = d(sn7Var, un7Var2);
                        }
                    }
                    for (ao7 ao7Var2 : hashSet2) {
                        if (ao7Var2 != null) {
                            sn7Var = a(sn7Var, pn7Var, ao7Var2);
                        }
                    }
                    if (sn7Var.c()) {
                        return;
                    }
                    ktfVar.T0(sn7Var);
                } catch (Throwable th) {
                    logger.log(Level.WARNING, e().concat("run() exception "), th);
                    ktfVar.close();
                }
            }
        } catch (Throwable th2) {
            ktfVar.n.unlock();
            throw th2;
        }
    }

    @Override // defpackage.io7
    public final String toString() {
        return e() + " incomming: " + this.b;
    }
}
