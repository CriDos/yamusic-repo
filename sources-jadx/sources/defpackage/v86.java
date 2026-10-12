package defpackage;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class v86 extends g5c {
    public final /* synthetic */ int b = 0;
    public final Object c;

    public v86(lxj lxjVar) {
        this.c = lxjVar;
        okg.b(new gjj(11));
    }

    @Override // defpackage.g5c
    public final void b(nvo nvoVar) {
        switch (this.b) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).b(nvoVar);
                    }
                }
                return;
            default:
                ((lxj) this.c).a();
                return;
        }
    }

    @Override // defpackage.g5c
    public final void c(nvo nvoVar, IOException iOException) {
        switch (this.b) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).c(nvoVar, iOException);
                    }
                }
                return;
            default:
                ((lxj) this.c).a();
                return;
        }
    }

    @Override // defpackage.g5c
    public final void d(nvo nvoVar) {
        switch (this.b) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).d(nvoVar);
                    }
                }
                return;
            default:
                lxj lxjVar = (lxj) this.c;
                lxjVar.c = nvoVar.b.a.i;
                lxjVar.d = ((Number) lxjVar.b.invoke()).longValue();
                return;
        }
    }

    @Override // defpackage.g5c
    public final void f(b54 b54Var, InetSocketAddress inetSocketAddress, Proxy proxy, h6o h6oVar) {
        int i = this.b;
        inetSocketAddress.getClass();
        switch (i) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).f(b54Var, inetSocketAddress, proxy, h6oVar);
                    }
                }
                return;
            default:
                lxj lxjVar = (lxj) this.c;
                String str = h6oVar != null ? h6oVar.a : null;
                lxjVar.i = ((Number) lxjVar.b.invoke()).longValue();
                if (str == null) {
                    str = "";
                }
                lxjVar.j = str;
                return;
        }
    }

    @Override // defpackage.g5c
    public final void g(b54 b54Var, InetSocketAddress inetSocketAddress, Proxy proxy, IOException iOException) {
        int i = this.b;
        inetSocketAddress.getClass();
        switch (i) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).g(b54Var, inetSocketAddress, proxy, iOException);
                    }
                }
                return;
            default:
                lxj lxjVar = (lxj) this.c;
                lxjVar.j = "";
                lxjVar.a();
                return;
        }
    }

    @Override // defpackage.g5c
    public final void h(b54 b54Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        int i = this.b;
        inetSocketAddress.getClass();
        switch (i) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).h(b54Var, inetSocketAddress, proxy);
                    }
                }
                return;
            default:
                lxj lxjVar = (lxj) this.c;
                lxjVar.g = ((Number) lxjVar.b.invoke()).longValue();
                return;
        }
    }

    @Override // defpackage.g5c
    public final void i(b54 b54Var, qvo qvoVar) {
        int i = this.b;
        qvoVar.getClass();
        switch (i) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).i(b54Var, qvoVar);
                    }
                }
                return;
            default:
                lxj lxjVar = (lxj) this.c;
                mxj mxjVar = lxjVar.b;
                if (lxjVar.g == 0) {
                    long jLongValue = ((Number) mxjVar.invoke()).longValue();
                    lxjVar.g = jLongValue;
                    lxjVar.h = jLongValue;
                    lxjVar.i = ((Number) mxjVar.invoke()).longValue();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.g5c
    public final void j(b54 b54Var, qvo qvoVar) {
        int i = this.b;
        qvoVar.getClass();
        switch (i) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).j(b54Var, qvoVar);
                    }
                }
                return;
            default:
                lxj lxjVar = (lxj) this.c;
                if (lxjVar.m == 0) {
                    lxjVar.m = ((Number) lxjVar.b.invoke()).longValue();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.g5c
    public final void k(b54 b54Var, String str, List list) {
        switch (this.b) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).k(b54Var, str, list);
                    }
                }
                return;
            default:
                lxj lxjVar = (lxj) this.c;
                lxjVar.f = ((Number) lxjVar.b.invoke()).longValue();
                return;
        }
    }

    @Override // defpackage.g5c
    public final void l(b54 b54Var, String str) {
        switch (this.b) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).l(b54Var, str);
                    }
                }
                return;
            default:
                lxj lxjVar = (lxj) this.c;
                lxjVar.e = ((Number) lxjVar.b.invoke()).longValue();
                return;
        }
    }

    @Override // defpackage.g5c
    public void m(b54 b54Var, long j) {
        switch (this.b) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).m(b54Var, j);
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.g5c
    public void n(b54 b54Var) {
        switch (this.b) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).n(b54Var);
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.g5c
    public void p(b54 b54Var, dcp dcpVar) {
        switch (this.b) {
            case 0:
                dcpVar.getClass();
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).p(b54Var, dcpVar);
                    }
                }
                return;
            default:
                super.p(b54Var, dcpVar);
                return;
        }
    }

    @Override // defpackage.g5c
    public final void q(b54 b54Var) {
        switch (this.b) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).q(b54Var);
                    }
                }
                return;
            default:
                lxj lxjVar = (lxj) this.c;
                lxjVar.k = ((Number) lxjVar.b.invoke()).longValue();
                return;
        }
    }

    @Override // defpackage.g5c
    public final void r(b54 b54Var, long j) {
        switch (this.b) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).r(b54Var, j);
                    }
                }
                return;
            default:
                lxj lxjVar = (lxj) this.c;
                lxjVar.m = ((Number) lxjVar.b.invoke()).longValue();
                lxjVar.n = j;
                return;
        }
    }

    @Override // defpackage.g5c
    public void s(b54 b54Var) {
        switch (this.b) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).s(b54Var);
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.g5c
    public void u(b54 b54Var, qfp qfpVar) {
        switch (this.b) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).u(b54Var, qfpVar);
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.g5c
    public final void v(b54 b54Var) {
        switch (this.b) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).v(b54Var);
                    }
                }
                return;
            default:
                lxj lxjVar = (lxj) this.c;
                lxjVar.l = ((Number) lxjVar.b.invoke()).longValue();
                return;
        }
    }

    @Override // defpackage.g5c
    public void w(b54 b54Var, jhe jheVar) {
        switch (this.b) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).w(b54Var, jheVar);
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.g5c
    public final void x(b54 b54Var) {
        switch (this.b) {
            case 0:
                synchronized (((ArrayList) this.c)) {
                    Iterator it = ((ArrayList) this.c).iterator();
                    while (it.hasNext()) {
                        ((g5c) it.next()).x(b54Var);
                    }
                }
                return;
            default:
                lxj lxjVar = (lxj) this.c;
                lxjVar.h = ((Number) lxjVar.b.invoke()).longValue();
                return;
        }
    }

    public v86(ArrayList arrayList) {
        this.c = arrayList;
    }
}
