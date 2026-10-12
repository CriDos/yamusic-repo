package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes6.dex */
public final class axl extends exl {
    public final Method e;
    public final Method f;

    public axl(Provider provider, Method method, Method method2) {
        super(provider);
        this.e = method;
        this.f = method2;
    }

    @Override // defpackage.exl
    public final void c(SSLSocket sSLSocket, String str, List list) {
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g6o g6oVar = (g6o) it.next();
            if (g6oVar != g6o.HTTP_1_0) {
                arrayList.add(g6oVar.a);
            }
        }
        try {
            this.e.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException e) {
            f9e.p(e);
        } catch (InvocationTargetException e2) {
            f9e.p(e2);
        }
    }

    @Override // defpackage.exl
    public final String d(SSLSocket sSLSocket) {
        try {
            return (String) this.f.invoke(sSLSocket, null);
        } catch (IllegalAccessException e) {
            f9e.p(e);
            return null;
        } catch (InvocationTargetException e2) {
            f9e.p(e2);
            return null;
        }
    }

    @Override // defpackage.exl
    public final int e() {
        return 1;
    }
}
