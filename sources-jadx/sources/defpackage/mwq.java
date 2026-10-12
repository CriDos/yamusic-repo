package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class mwq extends io7 {
    public static final Logger e = Logger.getLogger(mwq.class.getName());
    public int b;
    public final /* synthetic */ int c;
    public final Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public mwq(ktf ktfVar, lwq lwqVar) {
        this(ktfVar);
        this.c = 0;
        this.d = lwqVar;
        lwqVar.q.a = this.a;
        ktf ktfVar2 = this.a;
        un7 un7VarS = un7.s(lwqVar.f(), co7.TYPE_ANY, bo7.CLASS_IN, false);
        ln7 ln7Var = ktfVar2.f;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ktfVar2.c.add(lwqVar);
        for (nn7 nn7Var : ln7Var.e(un7VarS.c().toLowerCase())) {
            if (nn7Var != null && nn7Var.d() == un7VarS.d() && un7VarS.j(nn7Var) && un7VarS.c().equals(nn7Var.c()) && !nn7Var.h(jCurrentTimeMillis)) {
                lwqVar.x(ln7Var, jCurrentTimeMillis, nn7Var);
            }
        }
    }

    @Override // java.util.TimerTask
    public boolean cancel() {
        switch (this.c) {
            case 0:
                boolean zCancel = super.cancel();
                lwq lwqVar = (lwq) this.d;
                if (!lwqVar.p) {
                    this.a.c.remove(lwqVar);
                }
                return zCancel;
            default:
                return super.cancel();
        }
    }

    @Override // defpackage.io7
    public final String e() {
        int i = this.c;
        ktf ktfVar = this.a;
        switch (i) {
            case 0:
                return yds.s(new StringBuilder("ServiceInfoResolver("), ktfVar != null ? ktfVar.q : "", ")");
            default:
                return yds.s(new StringBuilder("ServiceResolver("), ktfVar != null ? ktfVar.q : "", ")");
        }
    }

    public final sn7 f(sn7 sn7Var) throws IOException {
        int i = this.c;
        ktf ktfVar = this.a;
        switch (i) {
            case 0:
                lwq lwqVar = (lwq) this.d;
                if (!lwqVar.j()) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    ln7 ln7Var = ktfVar.f;
                    ln7 ln7Var2 = ktfVar.f;
                    String strF = lwqVar.f();
                    co7 co7Var = co7.TYPE_SRV;
                    bo7 bo7Var = bo7.CLASS_IN;
                    sn7Var = b(b(sn7Var, (ao7) ln7Var.d(strF, co7Var, bo7Var), jCurrentTimeMillis), (ao7) ln7Var2.d(lwqVar.f(), co7.TYPE_TXT, bo7Var), jCurrentTimeMillis);
                    if (lwqVar.t().length() > 0) {
                        Iterator it = ln7Var2.f(lwqVar.t(), co7.TYPE_A, bo7Var).iterator();
                        while (it.hasNext()) {
                            sn7Var = b(sn7Var, (ao7) ((nn7) it.next()), jCurrentTimeMillis);
                        }
                        Iterator it2 = ln7Var2.f(lwqVar.t(), co7.TYPE_AAAA, bo7.CLASS_IN).iterator();
                        while (it2.hasNext()) {
                            sn7Var = b(sn7Var, (ao7) ((nn7) it2.next()), jCurrentTimeMillis);
                        }
                    }
                }
                break;
            default:
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                for (jwq jwqVar : ktfVar.g.values()) {
                    sn7Var = b(sn7Var, new xn7(jwqVar.i(), bo7.CLASS_IN, false, 3600, jwqVar.f()), jCurrentTimeMillis2);
                }
                break;
        }
        return sn7Var;
    }

    public final sn7 g(sn7 sn7Var) throws IOException {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                lwq lwqVar = (lwq) obj;
                if (lwqVar.j()) {
                    return sn7Var;
                }
                String strF = lwqVar.f();
                co7 co7Var = co7.TYPE_SRV;
                bo7 bo7Var = bo7.CLASS_IN;
                sn7 sn7VarD = d(d(sn7Var, un7.s(strF, co7Var, bo7Var, false)), un7.s(lwqVar.f(), co7.TYPE_TXT, bo7Var, false));
                return lwqVar.t().length() > 0 ? d(d(sn7VarD, un7.s(lwqVar.t(), co7.TYPE_A, bo7Var, false)), un7.s(lwqVar.t(), co7.TYPE_AAAA, bo7Var, false)) : sn7VarD;
            default:
                return d(sn7Var, un7.s((String) obj, co7.TYPE_PTR, bo7.CLASS_IN, false));
        }
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        String strConcat;
        Logger logger = e;
        ktf ktfVar = this.a;
        try {
            if (!ktfVar.M0() && !ktfVar.L0()) {
                int i = this.b;
                this.b = i + 1;
                if (i >= 3) {
                    cancel();
                    return;
                }
                if (logger.isLoggable(Level.FINER)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(e());
                    sb.append(".run() JmDNS ");
                    switch (this.c) {
                        case 0:
                            lwq lwqVar = (lwq) this.d;
                            strConcat = "querying service info: ".concat(lwqVar != null ? lwqVar.f() : "null");
                            break;
                        default:
                            strConcat = "querying service";
                            break;
                    }
                    sb.append(strConcat);
                    logger.finer(sb.toString());
                }
                sn7 sn7VarG = g(new sn7(0));
                if (ktfVar.i.d.c.b()) {
                    sn7VarG = f(sn7VarG);
                }
                if (sn7VarG.c()) {
                    return;
                }
                ktfVar.T0(sn7VarG);
                return;
            }
            cancel();
        } catch (Throwable th) {
            logger.log(Level.WARNING, e().concat(".run() exception "), th);
            ktfVar.P0();
        }
    }

    @Override // defpackage.io7
    public final String toString() {
        return e() + " count: " + this.b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public mwq(ktf ktfVar, String str) {
        this(ktfVar);
        this.c = 1;
        this.d = str;
    }

    public mwq(ktf ktfVar) {
        super(ktfVar);
        this.b = 0;
    }
}
