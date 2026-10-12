package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes6.dex */
public final class bxl extends exl {
    public final Method e;
    public final Method f;
    public final Method g;
    public final Class h;
    public final Class i;

    public bxl(Method method, Method method2, Method method3, Class cls, Class cls2, Provider provider) {
        super(provider);
        this.e = method;
        this.f = method2;
        this.g = method3;
        this.h = cls;
        this.i = cls2;
    }

    @Override // defpackage.exl
    public final void a(SSLSocket sSLSocket) {
        try {
            this.g.invoke(null, sSLSocket);
        } catch (IllegalAccessException unused) {
            opp.u();
        } catch (InvocationTargetException e) {
            exl.b.log(Level.FINE, "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e);
        }
    }

    @Override // defpackage.exl
    public final void c(SSLSocket sSLSocket, String str, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            g6o g6oVar = (g6o) list.get(i);
            if (g6oVar != g6o.HTTP_1_0) {
                arrayList.add(g6oVar.a);
            }
        }
        try {
            this.e.invoke(null, sSLSocket, Proxy.newProxyInstance(exl.class.getClassLoader(), new Class[]{this.h, this.i}, new cxl(arrayList)));
        } catch (IllegalAccessException e) {
            c.w(e);
        } catch (InvocationTargetException e2) {
            c.w(e2);
        }
    }

    @Override // defpackage.exl
    public final String d(SSLSocket sSLSocket) {
        try {
            cxl cxlVar = (cxl) Proxy.getInvocationHandler(this.f.invoke(null, sSLSocket));
            boolean z = cxlVar.b;
            if (!z && cxlVar.c == null) {
                exl.b.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                return null;
            }
            if (z) {
                return null;
            }
            return cxlVar.c;
        } catch (IllegalAccessException unused) {
            opp.u();
            return null;
        } catch (InvocationTargetException unused2) {
            opp.u();
            return null;
        }
    }

    @Override // defpackage.exl
    public final int e() {
        return 1;
    }
}
