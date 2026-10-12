package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class ste implements ho7 {
    public static final Logger e = Logger.getLogger(ste.class.getName());
    public String a;
    public final InetAddress b;
    public final NetworkInterface c;
    public final rte d;

    public ste(InetAddress inetAddress, String str, ktf ktfVar) {
        rte rteVar = new rte();
        rteVar.a = ktfVar;
        this.d = rteVar;
        this.b = inetAddress;
        this.a = str;
        if (inetAddress != null) {
            try {
                this.c = NetworkInterface.getByInetAddress(inetAddress);
            } catch (Exception e2) {
                e.log(Level.SEVERE, "LocalHostInfo() exception ", (Throwable) e2);
            }
        }
    }

    @Override // defpackage.ho7
    public final void S(io7 io7Var) {
        this.d.S(io7Var);
    }

    public final ArrayList a(bo7 bo7Var, boolean z, int i) {
        boolean z2;
        int i2;
        wn7 wn7Var;
        ArrayList arrayList = new ArrayList();
        InetAddress inetAddress = this.b;
        wn7 wn7Var2 = null;
        if (inetAddress instanceof Inet4Address) {
            String str = this.a;
            bo7 bo7Var2 = bo7.CLASS_UNKNOWN;
            z2 = z;
            i2 = i;
            wn7Var = new wn7(str, co7.TYPE_A, z2, i2, this.b, 0);
        } else {
            z2 = z;
            i2 = i;
            wn7Var = null;
        }
        if (wn7Var != null && wn7Var.l(bo7Var)) {
            arrayList.add(wn7Var);
        }
        if (inetAddress instanceof Inet6Address) {
            String str2 = this.a;
            bo7 bo7Var3 = bo7.CLASS_UNKNOWN;
            wn7Var2 = new wn7(str2, co7.TYPE_AAAA, z2, i2, this.b, 1);
        }
        if (wn7Var2 != null && wn7Var2.l(bo7Var)) {
            arrayList.add(wn7Var2);
        }
        return arrayList;
    }

    public final boolean b(wn7 wn7Var) {
        wn7 wn7VarC = c(wn7Var.e(), wn7Var.f);
        return wn7VarC != null && wn7VarC.e() == wn7Var.e() && wn7VarC.c().equalsIgnoreCase(wn7Var.c()) && !wn7VarC.u(wn7Var);
    }

    public final wn7 c(co7 co7Var, boolean z) {
        int iOrdinal = co7Var.ordinal();
        InetAddress inetAddress = this.b;
        if (iOrdinal == 1) {
            if (!(inetAddress instanceof Inet4Address)) {
                return null;
            }
            String str = this.a;
            bo7 bo7Var = bo7.CLASS_UNKNOWN;
            return new wn7(str, co7.TYPE_A, z, 3600, this.b, 0);
        }
        if ((iOrdinal != 28 && iOrdinal != 38) || !(inetAddress instanceof Inet6Address)) {
            return null;
        }
        String str2 = this.a;
        bo7 bo7Var2 = bo7.CLASS_UNKNOWN;
        return new wn7(str2, co7.TYPE_AAAA, z, 3600, this.b, 1);
    }

    public final xn7 d(co7 co7Var) {
        int iOrdinal = co7Var.ordinal();
        InetAddress inetAddress = this.b;
        if (iOrdinal == 1) {
            if (!(inetAddress instanceof Inet4Address)) {
                return null;
            }
            return new xn7(inetAddress.getHostAddress() + ".in-addr.arpa.", bo7.CLASS_IN, false, 3600, this.a);
        }
        if ((iOrdinal != 28 && iOrdinal != 38) || !(inetAddress instanceof Inet6Address)) {
            return null;
        }
        return new xn7(inetAddress.getHostAddress() + ".ip6.arpa.", bo7.CLASS_IN, false, 3600, this.a);
    }

    public final synchronized void e() {
        this.a = gje.F().j(1, this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(1024);
        sb.append("local host info[");
        String str = this.a;
        if (str == null) {
            str = "no name";
        }
        sb.append(str);
        sb.append(", ");
        NetworkInterface networkInterface = this.c;
        sb.append(networkInterface != null ? networkInterface.getDisplayName() : "???");
        sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
        InetAddress inetAddress = this.b;
        sb.append(inetAddress != null ? inetAddress.getHostAddress() : "no address");
        sb.append(", ");
        sb.append(this.d);
        sb.append("]");
        return sb.toString();
    }
}
