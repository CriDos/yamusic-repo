package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class z6o {
    public static final Logger d = Logger.getLogger(z6o.class.getName());
    public static final k0c e = new k0c();
    public static final pfe f = new pfe(1);
    public final b6t a;
    public final k0c b;
    public final InetSocketAddress c;

    public z6o() {
        String str = System.getenv("GRPC_PROXY_EXP");
        pfe pfeVar = f;
        pfeVar.getClass();
        this.a = pfeVar;
        k0c k0cVar = e;
        k0cVar.getClass();
        this.b = k0cVar;
        if (str == null) {
            this.c = null;
            return;
        }
        String[] strArrSplit = str.split(StringUtils.PROCESS_POSTFIX_DELIMITER, 2);
        int i = strArrSplit.length > 1 ? Integer.parseInt(strArrSplit[1]) : 80;
        d.warning("Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
        this.c = new InetSocketAddress(strArrSplit[0], i);
    }

    public final y6o a(InetSocketAddress inetSocketAddress) {
        URL url;
        xve xveVar;
        if (inetSocketAddress != null) {
            InetSocketAddress inetSocketAddress2 = this.c;
            if (inetSocketAddress2 != null) {
                return new xve(inetSocketAddress2, inetSocketAddress, null, null);
            }
            Logger logger = d;
            try {
                try {
                    URI uri = new URI("https", null, rfe.d(inetSocketAddress), inetSocketAddress.getPort(), null, null, null);
                    ProxySelector proxySelector = (ProxySelector) this.a.get();
                    if (proxySelector == null) {
                        logger.log(Level.FINE, "proxy selector is null, so continuing without proxy lookup");
                        return null;
                    }
                    List<Proxy> listSelect = proxySelector.select(uri);
                    if (listSelect.size() > 1) {
                        logger.warning("More than 1 proxy detected, gRPC will select the first one");
                    }
                    Proxy proxy = listSelect.get(0);
                    if (proxy.type() != Proxy.Type.DIRECT) {
                        InetSocketAddress inetSocketAddress3 = (InetSocketAddress) proxy.address();
                        String strD = rfe.d(inetSocketAddress3);
                        InetAddress address = inetSocketAddress3.getAddress();
                        int port = inetSocketAddress3.getPort();
                        this.b.getClass();
                        try {
                            url = new URL("https", strD, port, "");
                        } catch (MalformedURLException unused) {
                            logger.log(Level.WARNING, "failed to create URL for Authenticator: {0} {1}", new Object[]{"https", strD});
                            url = null;
                        }
                        PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication = Authenticator.requestPasswordAuthentication(strD, address, port, "https", "", null, url, Authenticator.RequestorType.PROXY);
                        if (inetSocketAddress3.isUnresolved()) {
                            inetSocketAddress3 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress3.getHostName()), inetSocketAddress3.getPort());
                        }
                        int i = xve.e;
                        if (passwordAuthenticationRequestPasswordAuthentication == null) {
                            xveVar = new xve(inetSocketAddress3, inetSocketAddress, null, null);
                        } else {
                            xveVar = new xve(inetSocketAddress3, inetSocketAddress, passwordAuthenticationRequestPasswordAuthentication.getUserName(), passwordAuthenticationRequestPasswordAuthentication.getPassword() != null ? new String(passwordAuthenticationRequestPasswordAuthentication.getPassword()) : null);
                        }
                        return xveVar;
                    }
                } catch (URISyntaxException e2) {
                    logger.log(Level.WARNING, "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e2);
                    return null;
                }
            } catch (Throwable th) {
                logger.log(Level.WARNING, "Failed to get host for proxy lookup, proceeding without proxy", th);
                return null;
            }
        }
        return null;
    }
}
