package defpackage;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public final class bnf implements elf {
    public final hlf a;
    public final String b;
    public final frb c;
    public final puf d;
    public final w25 e;
    public final ScheduledExecutorService f;
    public final akf g;
    public final v34 h;
    public final mq4 i;
    public final sdt j;
    public final ymf k;
    public volatile List l;
    public llc m;
    public final cws n;
    public brp o;
    public brp p;
    public czh q;
    public xmf t;
    public volatile xmf u;
    public nvs w;
    public final ArrayList r = new ArrayList();
    public final tmf s = new tmf(this, 0);
    public volatile go6 v = go6.a(fo6.d);

    public bnf(List list, String str, frb frbVar, f54 f54Var, ScheduledExecutorService scheduledExecutorService, b6t b6tVar, sdt sdtVar, puf pufVar, akf akfVar, v34 v34Var, wq4 wq4Var, hlf hlfVar, mq4 mq4Var) {
        qae.T(list, "addressGroups");
        qae.O("addressGroups is empty", !list.isEmpty());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qae.T(it.next(), "addressGroups contains null entry");
        }
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.l = listUnmodifiableList;
        ymf ymfVar = new ymf();
        ymfVar.a = listUnmodifiableList;
        this.k = ymfVar;
        this.b = str;
        this.c = frbVar;
        this.e = f54Var;
        this.f = scheduledExecutorService;
        this.n = (cws) b6tVar.get();
        this.j = sdtVar;
        this.d = pufVar;
        this.g = akfVar;
        this.h = v34Var;
        qae.T(wq4Var, "channelTracer");
        qae.T(hlfVar, "logId");
        this.a = hlfVar;
        qae.T(mq4Var, "channelLogger");
        this.i = mq4Var;
    }

    public static void e(bnf bnfVar, fo6 fo6Var) {
        bnfVar.j.d();
        bnfVar.h(go6.a(fo6Var));
    }

    public static void g(bnf bnfVar) {
        SocketAddress socketAddress;
        xve xveVar;
        ymf ymfVar = bnfVar.k;
        sdt sdtVar = bnfVar.j;
        sdtVar.d();
        qae.Z("Should have no reconnectTask scheduled", bnfVar.o == null);
        if (ymfVar.b == 0 && ymfVar.c == 0) {
            cws cwsVar = bnfVar.n;
            cwsVar.a = false;
            cwsVar.b();
        }
        SocketAddress socketAddress2 = (SocketAddress) ((i1c) ymfVar.a.get(ymfVar.b)).a.get(ymfVar.c);
        if (socketAddress2 instanceof xve) {
            xveVar = (xve) socketAddress2;
            socketAddress = xveVar.b;
        } else {
            socketAddress = socketAddress2;
            xveVar = null;
        }
        m12 m12Var = ((i1c) ymfVar.a.get(ymfVar.b)).b;
        String str = (String) m12Var.a.get(i1c.d);
        v25 v25Var = new v25();
        v25Var.a = "unknown-authority";
        v25Var.b = m12.b;
        if (str == null) {
            str = bnfVar.b;
        }
        qae.T(str, "authority");
        v25Var.a = str;
        v25Var.b = m12Var;
        v25Var.c = xveVar;
        anf anfVar = new anf();
        anfVar.l = bnfVar.a;
        xmf xmfVar = new xmf(bnfVar.e.a0(socketAddress, v25Var, anfVar), bnfVar.h);
        anfVar.l = xmfVar.a();
        akf.a(bnfVar.g.d, xmfVar);
        bnfVar.t = xmfVar;
        bnfVar.r.add(xmfVar);
        Runnable runnableD = xmfVar.d(new pyr(bnfVar, xmfVar));
        if (runnableD != null) {
            sdtVar.b(runnableD);
        }
        bnfVar.i.y(2, "Started transport {0}", anfVar.l);
    }

    public static String i(nvs nvsVar) {
        StringBuilder sb = new StringBuilder();
        mvs mvsVar = nvsVar.a;
        Throwable th = nvsVar.c;
        sb.append(mvsVar);
        String str = nvsVar.b;
        if (str != null) {
            sb.append("(");
            sb.append(str);
            sb.append(")");
        }
        if (th != null) {
            sb.append("[");
            sb.append(th);
            sb.append("]");
        }
        return sb.toString();
    }

    @Override // defpackage.elf
    public final hlf a() {
        return this.a;
    }

    public final void h(go6 go6Var) {
        this.j.d();
        if (this.v.a != go6Var.a) {
            qae.Z("Cannot transition out of SHUTDOWN to " + go6Var, this.v.a != fo6.e);
            this.v = go6Var;
            ((d5h) this.d.b).a(go6Var);
        }
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.e(this.a.c, "logId");
        ql0VarS.f(this.l, "addressGroups");
        return ql0VarS.toString();
    }
}
