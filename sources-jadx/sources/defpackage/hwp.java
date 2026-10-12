package defpackage;

import java.lang.reflect.Field;
import java.util.Hashtable;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;

/* JADX INFO: loaded from: classes4.dex */
public final class hwp implements ez1 {
    public Hashtable a;

    @Override // defpackage.ez1
    public final void a(SSLEngine sSLEngine, hy1 hy1Var, String str, int i) {
        String canonicalName = sSLEngine.getClass().getCanonicalName();
        Hashtable hashtable = this.a;
        gwp gwpVar = (gwp) hashtable.get(canonicalName);
        if (gwpVar == null) {
            Class<?> cls = sSLEngine.getClass();
            gwpVar = new gwp();
            try {
                Field declaredField = cls.getSuperclass().getDeclaredField("peerHost");
                gwpVar.a = declaredField;
                declaredField.setAccessible(true);
                Field declaredField2 = cls.getSuperclass().getDeclaredField("peerPort");
                gwpVar.b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("sslParameters");
                gwpVar.c = declaredField3;
                declaredField3.setAccessible(true);
                Field declaredField4 = declaredField3.getType().getDeclaredField("useSni");
                gwpVar.d = declaredField4;
                declaredField4.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            hashtable.put(canonicalName, gwpVar);
        }
        gwpVar.a(sSLEngine, hy1Var, str, i);
    }

    @Override // defpackage.ez1
    public final SSLEngine b(SSLContext sSLContext, String str, int i) {
        "GmsCore_OpenSSL".equals(sSLContext.getProvider().getName());
        return sSLContext.createSSLEngine(str, i);
    }
}
