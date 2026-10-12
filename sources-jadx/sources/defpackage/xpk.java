package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes6.dex */
public final class xpk extends ypk {
    public static final ddh d;
    public static final ddh e;
    public static final ddh f;
    public static final ddh g;
    public static final ddh h;
    public static final ddh i;
    public static final Method j;
    public static final Method k;
    public static final Method l;
    public static final Method m;
    public static final Method n;
    public static final Method o;
    public static final Constructor p;

    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Method method6;
        Logger logger = ypk.b;
        Class cls = Boolean.TYPE;
        Constructor<?> constructor = null;
        d = new ddh((Object) null, "setUseSessionTickets", new Class[]{cls}, 14);
        e = new ddh((Object) null, "setHostname", new Class[]{String.class}, 14);
        f = new ddh(byte[].class, "getAlpnSelectedProtocol", new Class[0], 14);
        g = new ddh((Object) null, "setAlpnProtocols", new Class[]{byte[].class}, 14);
        h = new ddh(byte[].class, "getNpnSelectedProtocol", new Class[0], 14);
        i = new ddh((Object) null, "setNpnProtocols", new Class[]{byte[].class}, 14);
        try {
            method = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
            try {
                method2 = SSLParameters.class.getMethod("getApplicationProtocols", null);
                try {
                    method3 = SSLSocket.class.getMethod("getApplicationProtocol", null);
                    try {
                        Class<?> cls2 = Class.forName("android.net.ssl.SSLSockets");
                        method4 = cls2.getMethod("isSupportedSocket", SSLSocket.class);
                        try {
                            method5 = cls2.getMethod("setUseSessionTickets", SSLSocket.class, cls);
                        } catch (ClassNotFoundException e2) {
                            e = e2;
                            logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                            method5 = null;
                        } catch (NoSuchMethodException e3) {
                            e = e3;
                            logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                            method5 = null;
                        }
                    } catch (ClassNotFoundException e4) {
                        e = e4;
                        method4 = null;
                    } catch (NoSuchMethodException e5) {
                        e = e5;
                        method4 = null;
                    }
                } catch (ClassNotFoundException e6) {
                    e = e6;
                    method3 = null;
                    method4 = method3;
                    logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    l = method;
                    m = method2;
                    n = method3;
                    j = method4;
                    k = method5;
                    method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                    try {
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    } catch (ClassNotFoundException e7) {
                        e = e7;
                        logger.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                    } catch (NoSuchMethodException e8) {
                        e = e8;
                        logger.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                    }
                    o = method6;
                    p = constructor;
                } catch (NoSuchMethodException e9) {
                    e = e9;
                    method3 = null;
                    method4 = method3;
                    logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    l = method;
                    m = method2;
                    n = method3;
                    j = method4;
                    k = method5;
                    method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    o = method6;
                    p = constructor;
                }
            } catch (ClassNotFoundException e10) {
                e = e10;
                method2 = null;
                method3 = method2;
                method4 = method3;
                logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
                l = method;
                m = method2;
                n = method3;
                j = method4;
                k = method5;
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                o = method6;
                p = constructor;
            } catch (NoSuchMethodException e11) {
                e = e11;
                method2 = null;
                method3 = method2;
                method4 = method3;
                logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
                l = method;
                m = method2;
                n = method3;
                j = method4;
                k = method5;
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                o = method6;
                p = constructor;
            }
        } catch (ClassNotFoundException e12) {
            e = e12;
            method = null;
            method2 = null;
        } catch (NoSuchMethodException e13) {
            e = e13;
            method = null;
            method2 = null;
        }
        l = method;
        m = method2;
        n = method3;
        j = method4;
        k = method5;
        try {
            method6 = SSLParameters.class.getMethod("setServerNames", List.class);
            constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
        } catch (ClassNotFoundException e14) {
            e = e14;
            method6 = null;
        } catch (NoSuchMethodException e15) {
            e = e15;
            method6 = null;
        }
        o = method6;
        p = constructor;
    }

    @Override // defpackage.ypk
    public final void a(SSLSocket sSLSocket, String str, List list) {
        Constructor constructor;
        Method method;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((g6o) it.next()).a);
        }
        boolean z = false;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        if (str != null) {
            try {
                try {
                    if (ypk.c(str)) {
                        Method method2 = j;
                        if (method2 == null || !((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                            d.F(sSLSocket, Boolean.TRUE);
                        } else {
                            k.invoke(null, sSLSocket, Boolean.TRUE);
                        }
                        Method method3 = o;
                        if (method3 == null || (constructor = p) == null) {
                            e.F(sSLSocket, str);
                        } else {
                            method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                        }
                    }
                } catch (InvocationTargetException e2) {
                    f9e.p(e2);
                    return;
                }
            } catch (IllegalAccessException e3) {
                f9e.p(e3);
                return;
            } catch (InstantiationException e4) {
                f9e.p(e4);
                return;
            }
        }
        Method method4 = n;
        if (method4 != null) {
            try {
                method4.invoke(sSLSocket, null);
                l.invoke(sSLParameters, strArr);
                z = true;
            } catch (InvocationTargetException e5) {
                if (!(e5.getTargetException() instanceof UnsupportedOperationException)) {
                    throw e5;
                }
                ypk.b.log(Level.FINER, "setApplicationProtocol unsupported, will try old methods");
            }
        }
        sSLSocket.setSSLParameters(sSLParameters);
        if (z && (method = m) != null && Arrays.equals(strArr, (String[]) method.invoke(sSLSocket.getSSLParameters(), null))) {
            return;
        }
        Object[] objArr = {exl.b(list)};
        exl exlVar = this.a;
        if (exlVar.e() == 1) {
            g.I(sSLSocket, objArr);
        }
        if (exlVar.e() != 3) {
            i.I(sSLSocket, objArr);
        } else {
            opp.v("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
        }
    }

    @Override // defpackage.ypk
    public final String b(SSLSocket sSLSocket) {
        Logger logger = ypk.b;
        Method method = n;
        if (method != null) {
            try {
                return (String) method.invoke(sSLSocket, null);
            } catch (IllegalAccessException e2) {
                f9e.p(e2);
                return null;
            } catch (InvocationTargetException e3) {
                if (!(e3.getTargetException() instanceof UnsupportedOperationException)) {
                    f9e.p(e3);
                    return null;
                }
                logger.log(Level.FINER, "Socket unsupported for getApplicationProtocol, will try old methods");
            }
        }
        exl exlVar = this.a;
        if (exlVar.e() == 1) {
            try {
                byte[] bArr = (byte[]) f.I(sSLSocket, new Object[0]);
                if (bArr != null) {
                    return new String(bArr, ujv.b);
                }
            } catch (Exception e4) {
                logger.log(Level.FINE, "Failed calling getAlpnSelectedProtocol()", (Throwable) e4);
            }
        }
        if (exlVar.e() != 3) {
            try {
                byte[] bArr2 = (byte[]) h.I(sSLSocket, new Object[0]);
                if (bArr2 != null) {
                    return new String(bArr2, ujv.b);
                }
            } catch (Exception e5) {
                logger.log(Level.FINE, "Failed calling getNpnSelectedProtocol()", (Throwable) e5);
            }
        }
        return null;
    }

    @Override // defpackage.ypk
    public final String d(SSLSocket sSLSocket, String str, List list) {
        String strB = b(sSLSocket);
        return strB == null ? super.d(sSLSocket, str, list) : strB;
    }
}
