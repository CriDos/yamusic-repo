package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public class bm0 implements xfs {
    public static final c4y f = new c4y(7);
    public final Class a;
    public final Method b;
    public final Method c;
    public final Method d;
    public final Method e;

    public bm0(Class cls) throws NoSuchMethodException {
        this.a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        declaredMethod.getClass();
        this.b = declaredMethod;
        this.c = cls.getMethod("setHostname", String.class);
        this.d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // defpackage.xfs
    public final boolean a(SSLSocket sSLSocket) {
        return this.a.isInstance(sSLSocket);
    }

    @Override // defpackage.xfs
    public final boolean b() {
        boolean z = wk0.e;
        return yvk.C();
    }

    @Override // defpackage.xfs
    public final String c(SSLSocket sSLSocket) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.d.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, Charsets.UTF_8);
                }
            } catch (IllegalAccessException e) {
                c.w(e);
                return null;
            } catch (InvocationTargetException e2) {
                Throwable cause = e2.getCause();
                if (!(cause instanceof NullPointerException) || !Intrinsics.e(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    c.w(e2);
                    return null;
                }
            }
        }
        return null;
    }

    @Override // defpackage.xfs
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (this.a.isInstance(sSLSocket)) {
            try {
                this.b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.c.invoke(sSLSocket, str);
                }
                Method method = this.e;
                fxl fxlVar = fxl.a;
                method.invoke(sSLSocket, u65.M(list));
            } catch (IllegalAccessException e) {
                c.w(e);
            } catch (InvocationTargetException e2) {
                c.w(e2);
            }
        }
    }
}
