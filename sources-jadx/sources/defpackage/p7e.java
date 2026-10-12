package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class p7e {
    public static final Pattern a = Pattern.compile("\\[(.*?)]");

    public static String a(String str) {
        return CollectionsKt.W(CollectionsKt.p0(StringsKt__StringsKt.split$default(str, new String[]{StringUtils.PROCESS_POSTFIX_DELIMITER}, false, 0, 6, null), 4), StringUtils.PROCESS_POSTFIX_DELIMITER, null, null, null, 62);
    }

    public static boolean b(String str) throws SocketException {
        String hostAddress;
        List listI0;
        String str2;
        str.getClass();
        Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
        ArrayList arrayList = new ArrayList();
        networkInterfaces.getClass();
        while (networkInterfaces.hasMoreElements()) {
            Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
            inetAddresses.getClass();
            while (inetAddresses.hasMoreElements()) {
                InetAddress inetAddressNextElement = inetAddresses.nextElement();
                if (!inetAddressNextElement.isLoopbackAddress() && (inetAddressNextElement instanceof Inet6Address) && (hostAddress = ((Inet6Address) inetAddressNextElement).getHostAddress()) != null && (listI0 = StringsKt.i0(hostAddress, new char[]{'%'}, 6)) != null && (str2 = (String) CollectionsKt.S(listI0, 0)) != null) {
                    arrayList.add(str2);
                }
            }
        }
        Matcher matcher = a.matcher(str);
        String strGroup = matcher.find() ? matcher.group(1) : null;
        if (!arrayList.isEmpty() && strGroup != null) {
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (a(strGroup).equalsIgnoreCase(a((String) it.next()))) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
