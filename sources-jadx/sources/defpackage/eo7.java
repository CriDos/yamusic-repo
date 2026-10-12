package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class eo7 extends io7 {
    public static final Logger d = Logger.getLogger(eo7.class.getName());
    public static final int e = 3600;
    public final int b;
    public do7 c;

    public eo7(ktf ktfVar, int i) {
        super(ktfVar);
        this.c = null;
        this.b = i;
    }

    public final void f(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ho7 ho7Var = (ho7) it.next();
            synchronized (ho7Var) {
                ho7Var.S(this);
            }
        }
    }

    public abstract void g();

    public final void h(do7 do7Var) {
        synchronized (this.a) {
            this.a.i.d.a(this, do7Var);
        }
        Iterator it = this.a.g.values().iterator();
        while (it.hasNext()) {
            ((lwq) ((jwq) it.next())).q.a(this, do7Var);
        }
    }

    public abstract sn7 i(sn7 sn7Var);

    public abstract sn7 j(lwq lwqVar, sn7 sn7Var);

    public abstract boolean k();

    public abstract sn7 l();

    public abstract String m();

    public abstract void n();

    public final void o() {
        synchronized (this.a) {
            this.a.i.d.c(this);
        }
        Iterator it = this.a.g.values().iterator();
        while (it.hasNext()) {
            ((lwq) ((jwq) it.next())).q.c(this);
        }
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        sn7 sn7VarL = l();
        try {
            if (!k()) {
                cancel();
                return;
            }
            ArrayList arrayList = new ArrayList();
            synchronized (this.a) {
                try {
                    ktf ktfVar = this.a;
                    do7 do7Var = this.c;
                    rte rteVar = ktfVar.i.d;
                    rteVar.lock();
                    try {
                        boolean z = rteVar.b == this && rteVar.c == do7Var;
                        rteVar.unlock();
                        if (z) {
                            d.finer(e() + ".run() JmDNS " + m() + StringUtil.SPACE + this.a.q);
                            arrayList.add(this.a);
                            sn7VarL = i(sn7VarL);
                        }
                    } catch (Throwable th) {
                        rteVar.unlock();
                        throw th;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Iterator it = this.a.g.values().iterator();
            while (it.hasNext()) {
                lwq lwqVar = (lwq) ((jwq) it.next());
                synchronized (lwqVar) {
                    try {
                        do7 do7Var2 = this.c;
                        kwq kwqVar = lwqVar.q;
                        kwqVar.lock();
                        try {
                            boolean z2 = kwqVar.b == this && kwqVar.c == do7Var2;
                            kwqVar.unlock();
                            if (z2) {
                                d.fine(e() + ".run() JmDNS " + m() + StringUtil.SPACE + lwqVar.f());
                                arrayList.add(lwqVar);
                                sn7VarL = j(lwqVar, sn7VarL);
                            }
                        } catch (Throwable th3) {
                            kwqVar.unlock();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            if (sn7VarL.c()) {
                f(arrayList);
                cancel();
                return;
            }
            d.finer(e() + ".run() JmDNS " + m() + " #" + this.c);
            this.a.T0(sn7VarL);
            f(arrayList);
            g();
        } catch (Throwable th5) {
            d.log(Level.WARNING, e().concat(".run() exception "), th5);
            n();
        }
    }
}
