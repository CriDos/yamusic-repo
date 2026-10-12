package defpackage;

import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class e1k {
    public static final Logger c = Logger.getLogger(e1k.class.getName());
    public final Method a;
    public final Method b;

    public e1k() {
        Method method;
        Method method2 = null;
        try {
            method = NetworkInterface.class.getMethod("isUp", null);
        } catch (Exception unused) {
            method = null;
        }
        this.a = method;
        try {
            method2 = NetworkInterface.class.getMethod("supportsMulticast", null);
        } catch (Exception unused2) {
        }
        this.b = method2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0061 A[Catch: Exception -> 0x0073, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x0073, blocks: (B:16:0x004f, B:22:0x0061), top: B:39:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final InetAddress[] a() {
        Method method;
        Logger logger = c;
        HashSet hashSet = new HashSet();
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface networkInterfaceNextElement = networkInterfaces.nextElement();
                Enumeration<InetAddress> inetAddresses = networkInterfaceNextElement.getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress inetAddressNextElement = inetAddresses.nextElement();
                    if (logger.isLoggable(Level.FINEST)) {
                        logger.finest("Found NetworkInterface/InetAddress: " + networkInterfaceNextElement + " -- " + inetAddressNextElement);
                    }
                    boolean z = false;
                    try {
                        Method method2 = this.a;
                        if (method2 != null) {
                            try {
                                if (((Boolean) method2.invoke(networkInterfaceNextElement, null)).booleanValue()) {
                                    method = this.b;
                                    if (method == null) {
                                        try {
                                            if (((Boolean) method.invoke(networkInterfaceNextElement, null)).booleanValue()) {
                                                z = true;
                                            }
                                        } catch (Exception unused) {
                                        }
                                    } else {
                                        z = true;
                                    }
                                }
                            } catch (Exception unused2) {
                            }
                        } else {
                            method = this.b;
                            if (method == null) {
                                z = true;
                            } else if (((Boolean) method.invoke(networkInterfaceNextElement, null)).booleanValue()) {
                                z = true;
                            }
                        }
                    } catch (Exception unused3) {
                    }
                    if (z) {
                        hashSet.add(inetAddressNextElement);
                    }
                }
            }
        } catch (SocketException e) {
            logger.warning("Error while fetching network interfaces addresses: " + e);
        }
        return (InetAddress[]) hashSet.toArray(new InetAddress[hashSet.size()]);
    }
}
