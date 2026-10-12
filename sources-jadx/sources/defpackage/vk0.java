package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vk0 implements yvu {
    public final X509TrustManager a;
    public final Method b;

    public vk0(X509TrustManager x509TrustManager, Method method) {
        x509TrustManager.getClass();
        this.a = x509TrustManager;
        this.b = method;
    }

    @Override // defpackage.yvu
    public final X509Certificate a(X509Certificate x509Certificate) {
        try {
            Object objInvoke = this.b.invoke(this.a, x509Certificate);
            objInvoke.getClass();
            return ((TrustAnchor) objInvoke).getTrustedCert();
        } catch (IllegalAccessException e) {
            throw new AssertionError("unable to get issues and signature", e);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vk0)) {
            return false;
        }
        vk0 vk0Var = (vk0) obj;
        return Intrinsics.e(this.a, vk0Var.a) && this.b.equals(vk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.a + ", findByIssuerAndSignatureMethod=" + this.b + ')';
    }
}
