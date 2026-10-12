package defpackage;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class e0k extends h0k {
    public final String b;
    public final tsj c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public IOException j;

    public e0k(String str, tsj tsjVar) {
        this.b = str;
        this.c = tsjVar;
    }

    @Override // defpackage.g5c
    public final void c(nvo nvoVar, IOException iOException) {
        this.j = iOException;
    }

    @Override // defpackage.g5c
    public final void f(b54 b54Var, InetSocketAddress inetSocketAddress, Proxy proxy, h6o h6oVar) {
        inetSocketAddress.getClass();
        this.h = (Long) this.c.invoke();
    }

    @Override // defpackage.g5c
    public final void g(b54 b54Var, InetSocketAddress inetSocketAddress, Proxy proxy, IOException iOException) {
        inetSocketAddress.getClass();
        this.j = iOException;
    }

    @Override // defpackage.g5c
    public final void h(b54 b54Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        inetSocketAddress.getClass();
        this.f = (Long) this.c.invoke();
    }

    @Override // defpackage.g5c
    public final void i(b54 b54Var, qvo qvoVar) {
        qvoVar.getClass();
        this.i = (Long) this.c.invoke();
    }

    @Override // defpackage.g5c
    public final void k(b54 b54Var, String str, List list) {
        this.e = (Long) this.c.invoke();
    }

    @Override // defpackage.g5c
    public final void l(b54 b54Var, String str) {
        this.d = (Long) this.c.invoke();
    }

    @Override // defpackage.g5c
    public final void x(b54 b54Var) {
        this.g = (Long) this.c.invoke();
    }
}
