package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes6.dex */
public final class wk0 extends fxl {
    public static final boolean e;
    public final ArrayList c;
    public final j45 d;

    static {
        boolean z = false;
        if (u65.W() && Build.VERSION.SDK_INT < 30) {
            z = true;
        }
        e = z;
    }

    public wk0() throws NoSuchMethodException {
        zos zosVar;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            zosVar = new zos(cls);
        } catch (Exception e2) {
            fxl.a.getClass();
            fxl.i(5, "unable to load android socket classes", e2);
            zosVar = null;
        }
        List listX = h51.x(new xfs[]{zosVar, new od8(bm0.f), new od8(to6.a), new od8(qs3.a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listX) {
            if (((xfs) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method2 = cls2.getMethod("open", String.class);
            method = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        j45 j45Var = new j45();
        j45Var.a = method3;
        j45Var.b = method2;
        j45Var.c = method;
        this.d = j45Var;
    }

    @Override // defpackage.fxl
    public final mn4 b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        x509TrustManager.getClass();
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        hg0 hg0Var = x509TrustManagerExtensions != null ? new hg0(x509TrustManager, x509TrustManagerExtensions) : null;
        return hg0Var != null ? hg0Var : super.b(x509TrustManager);
    }

    @Override // defpackage.fxl
    public final yvu c(X509TrustManager x509TrustManager) {
        x509TrustManager.getClass();
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new vk0(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // defpackage.fxl
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object next;
        list.getClass();
        Iterator it = this.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((xfs) next).a(sSLSocket));
        xfs xfsVar = (xfs) next;
        if (xfsVar != null) {
            xfsVar.d(sSLSocket, str, list);
        }
    }

    @Override // defpackage.fxl
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        inetSocketAddress.getClass();
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e2;
            }
            throw new IOException("Exception in connect", e2);
        }
    }

    @Override // defpackage.fxl
    public final String f(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((xfs) next).a(sSLSocket));
        xfs xfsVar = (xfs) next;
        if (xfsVar != null) {
            return xfsVar.c(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.fxl
    public final Object g() {
        j45 j45Var = this.d;
        j45Var.getClass();
        Method method = j45Var.a;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, null);
                Method method2 = j45Var.b;
                method2.getClass();
                method2.invoke(objInvoke, "response.body().close()");
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // defpackage.fxl
    public final boolean h(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // defpackage.fxl
    public final void k(Object obj, String str) {
        j45 j45Var = this.d;
        j45Var.getClass();
        if (obj != null) {
            try {
                Method method = j45Var.c;
                method.getClass();
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        fxl.j(this, str, 4);
    }
}
