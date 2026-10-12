package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes6.dex */
public final class ktf extends etf implements ho7, mo7 {
    public static final Logger s = Logger.getLogger(ktf.class.getName());
    public static final Random t = new Random();
    public volatile InetAddress a;
    public volatile MulticastSocket b;
    public final List c;
    public final ConcurrentHashMap d;
    public final Set e;
    public final ln7 f;
    public final ConcurrentHashMap g;
    public final ConcurrentHashMap h;
    public final ste i;
    public ags j;
    public int k;
    public long l;
    public pn7 o;
    public final ConcurrentHashMap p;
    public final String q;
    public final ExecutorService m = Executors.newSingleThreadExecutor(new t78(2));
    public final ReentrantLock n = new ReentrantLock();
    public final Object r = new Object();

    /* JADX WARN: Code duplicated, block: B:65:0x0136  */
    /* JADX WARN: Code duplicated, block: B:69:0x0152  */
    public ktf(String str, InetAddress inetAddress) throws IOException {
        InetAddress localHost;
        String hostAddress;
        Logger logger = s;
        if (logger.isLoggable(Level.FINER)) {
            logger.finer("JmDNS instance created");
        }
        this.f = new ln7(100);
        this.c = Collections.synchronizedList(new ArrayList());
        this.d = new ConcurrentHashMap();
        this.e = Collections.synchronizedSet(new HashSet());
        this.p = new ConcurrentHashMap();
        this.g = new ConcurrentHashMap(20);
        this.h = new ConcurrentHashMap(20);
        Logger logger2 = ste.e;
        String hostName = str != null ? str : "";
        if (inetAddress == null) {
            try {
                String property = System.getProperty("net.mdns.interface");
                if (property != null) {
                    localHost = InetAddress.getByName(property);
                } else {
                    localHost = InetAddress.getLocalHost();
                    if (localHost.isLoopbackAddress()) {
                        if (d1k.a == null) {
                            synchronized (d1k.class) {
                                try {
                                    if (d1k.a == null) {
                                        if (d1k.b.get() != null) {
                                            throw new ClassCastException();
                                        }
                                        d1k.a = new e1k();
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        InetAddress[] inetAddressArrA = d1k.a.a();
                        if (inetAddressArrA.length > 0) {
                            localHost = inetAddressArrA[0];
                        }
                    }
                }
                if (localHost.isLoopbackAddress()) {
                    ste.e.warning("Could not find any address beside the loopback.");
                }
            } catch (IOException e) {
                ste.e.log(Level.WARNING, "Could not intialize the host network interface on " + inetAddress + "because of an error: " + e.getMessage(), (Throwable) e);
                InetAddress byName = null;
                try {
                    byName = InetAddress.getByName(null);
                } catch (UnknownHostException unused) {
                }
                localHost = byName;
                if (str == null || str.length() <= 0) {
                    hostAddress = "computer";
                    hostName = hostAddress;
                }
                int iIndexOf = hostName.indexOf(".local");
                ste steVar = new ste(localHost, mqt.d((iIndexOf > 0 ? hostName.substring(0, iIndexOf) : hostName).replace('.', '-'), ".local."), this);
                this.i = steVar;
                this.q = str == null ? steVar.a : str;
                O0(steVar);
                U0(this.g.values());
                J();
            }
        } else {
            localHost = inetAddress;
        }
        hostName = hostName.length() == 0 ? localHost.getHostName() : hostName;
        if (hostName.contains("in-addr.arpa") || hostName.equals(localHost.getHostAddress())) {
            if (str == null || str.length() <= 0) {
                hostAddress = localHost.getHostAddress();
                hostName = hostAddress;
            } else {
                hostName = str;
            }
        }
        int iIndexOf2 = hostName.indexOf(".local");
        ste steVar2 = new ste(localHost, mqt.d((iIndexOf2 > 0 ? hostName.substring(0, iIndexOf2) : hostName).replace('.', '-'), ".local."), this);
        this.i = steVar2;
        this.q = str == null ? steVar2.a : str;
        O0(steVar2);
        U0(this.g.values());
        J();
    }

    public static String V0(String str, String str2) {
        String lowerCase = str.toLowerCase();
        String lowerCase2 = str2.toLowerCase();
        return (!lowerCase2.endsWith(lowerCase) || lowerCase2.equals(lowerCase)) ? str2 : str2.substring(0, (str2.length() - str.length()) - 1);
    }

    public static void Y0(lwq lwqVar, long j) {
        synchronized (lwqVar) {
            long j2 = j / 200;
            if (j2 < 1) {
                j2 = 1;
            }
            for (int i = 0; i < j2 && !lwqVar.j(); i++) {
                try {
                    lwqVar.wait(200L);
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    @Override // defpackage.mo7
    public final void C() {
        lo7.a().b(this).C();
    }

    @Override // defpackage.mo7
    public final void E() {
        lo7.a().b(this).E();
    }

    public final void G0() {
        Level level = Level.FINER;
        Logger logger = s;
        if (logger.isLoggable(level)) {
            logger.finer("disposeServiceCollectors()");
        }
        ConcurrentHashMap concurrentHashMap = this.p;
        for (String str : concurrentHashMap.keySet()) {
            htf htfVar = (htf) concurrentHashMap.get(str);
            if (htfVar != null) {
                T(str, htfVar);
                concurrentHashMap.remove(str, htfVar);
            }
        }
    }

    public final lwq H0(String str, String str2, String str3, boolean z) {
        lwq lwqVar;
        String strT;
        byte[] bArrH;
        HashMap mapN = lwq.n(str);
        mapN.put(iwq.d, str2);
        mapN.put(iwq.e, str3);
        lwq lwqVar2 = new lwq(lwq.l(mapN), 0, 0, 0, z, null);
        bo7 bo7Var = bo7.CLASS_ANY;
        xn7 xn7Var = new xn7(str, bo7Var, false, 0, lwqVar2.f());
        ln7 ln7Var = this.f;
        nn7 nn7VarC = ln7Var.c(xn7Var);
        if (nn7VarC instanceof ao7) {
            lwq lwqVarQ = ((ao7) nn7VarC).q(z);
            HashMap mapS = lwqVarQ.s();
            nn7 nn7VarD = ln7Var.d(lwqVar2.f(), co7.TYPE_SRV, bo7Var);
            if (nn7VarD instanceof ao7) {
                lwq lwqVarQ2 = ((ao7) nn7VarD).q(z);
                lwqVar = new lwq(mapS, lwqVarQ2.h, lwqVarQ2.i, lwqVarQ2.j, z, null);
                bArrH = lwqVarQ2.h();
                strT = lwqVarQ2.t();
            } else {
                lwqVar = lwqVarQ;
                strT = "";
                bArrH = null;
            }
            Iterator it = ln7Var.f(strT, co7.TYPE_A, bo7Var).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                nn7 nn7Var = (nn7) it.next();
                if (nn7Var instanceof ao7) {
                    lwq lwqVarQ3 = ((ao7) nn7Var).q(z);
                    for (Inet4Address inet4Address : lwqVarQ3.c()) {
                        lwqVar.m.add(inet4Address);
                    }
                    lwqVar.k = lwqVarQ3.h();
                    lwqVar.l = null;
                }
            }
            for (nn7 nn7Var2 : ln7Var.f(strT, co7.TYPE_AAAA, bo7.CLASS_ANY)) {
                if (nn7Var2 instanceof ao7) {
                    lwq lwqVarQ4 = ((ao7) nn7Var2).q(z);
                    for (Inet6Address inet6Address : lwqVarQ4.d()) {
                        lwqVar.n.add(inet6Address);
                    }
                    lwqVar.k = lwqVarQ4.h();
                    lwqVar.l = null;
                }
            }
            nn7 nn7VarD2 = ln7Var.d(lwqVar.f(), co7.TYPE_TXT, bo7.CLASS_ANY);
            if (nn7VarD2 instanceof ao7) {
                lwqVar.k = ((ao7) nn7VarD2).q(z).h();
                lwqVar.l = null;
            }
            if (lwqVar.h().length == 0) {
                lwqVar.k = bArrH;
                lwqVar.l = null;
            }
            if (lwqVar.j()) {
                return lwqVar;
            }
        }
        return lwqVar2;
    }

    @Override // defpackage.mo7
    public final void I() {
        lo7.a().b(this).I();
    }

    public final void I0(pn7 pn7Var, InetAddress inetAddress, int i) {
        Level level = Level.FINE;
        Logger logger = s;
        if (logger.isLoggable(level)) {
            logger.fine(this.q + ".handle query: " + pn7Var);
        }
        System.currentTimeMillis();
        Iterator it = pn7Var.a().iterator();
        boolean zR = false;
        while (it.hasNext()) {
            zR |= ((ao7) it.next()).r(this);
        }
        ReentrantLock reentrantLock = this.n;
        reentrantLock.lock();
        try {
            pn7 pn7Var2 = this.o;
            if (pn7Var2 != null) {
                pn7Var2.f(pn7Var);
            } else {
                pn7 pn7VarG = pn7Var.clone();
                if ((pn7Var.c & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                    this.o = pn7VarG;
                }
                O(pn7VarG, inetAddress, i);
            }
            reentrantLock.unlock();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it2 = pn7Var.e.iterator();
            while (it2.hasNext()) {
                J0((ao7) it2.next(), jCurrentTimeMillis);
            }
            if (zR) {
                y();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.mo7
    public final void J() {
        lo7.a().b(this).J();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ac  */
    public final void J0(ao7 ao7Var, long j) {
        int i;
        boolean zH = ao7Var.h(j);
        Logger logger = s;
        Level level = Level.FINE;
        if (logger.isLoggable(level)) {
            logger.fine(this.q + " handle response: " + ao7Var);
        }
        if (ao7Var.k() || ao7Var.g()) {
            i = 5;
        } else {
            boolean z = ao7Var.f;
            ao7 ao7Var2 = (ao7) this.f.c(ao7Var);
            if (logger.isLoggable(level)) {
                logger.fine(this.q + " handle response cached record: " + ao7Var2);
            }
            i = 1;
            if (z) {
                for (nn7 nn7Var : this.f.e(ao7Var.b())) {
                    if (ao7Var.e().equals(nn7Var.e()) && ao7Var.d().equals(nn7Var.d()) && nn7Var != ao7Var2) {
                        ao7 ao7Var3 = (ao7) nn7Var;
                        ao7Var3.i = j;
                        ao7Var3.h = 1;
                    }
                }
            }
            if (ao7Var2 != null) {
                if (zH) {
                    if (ao7Var.h == 0) {
                        ao7Var2.i = j;
                        ao7Var2.h = 1;
                        i = 5;
                    } else {
                        List list = (List) this.f.get(ao7Var2.b());
                        if (list != null) {
                            synchronized (list) {
                                list.remove(ao7Var2);
                            }
                        }
                    }
                } else if (!ao7Var.u(ao7Var2) || (!ao7Var.f().equals(ao7Var2.f()) && ao7Var.f().length() > 0)) {
                    boolean zT = ao7Var.t();
                    ln7 ln7Var = this.f;
                    if (zT) {
                        ln7Var.getClass();
                        if (ao7Var.b().equals(ao7Var2.b())) {
                            List list2 = (List) ln7Var.get(ao7Var.b());
                            if (list2 == null) {
                                ln7Var.putIfAbsent(ao7Var.b(), new ArrayList());
                                list2 = (List) ln7Var.get(ao7Var.b());
                            }
                            synchronized (list2) {
                                list2.remove(ao7Var2);
                                list2.add(ao7Var);
                            }
                        }
                        i = 2;
                    } else {
                        ln7Var.b(ao7Var);
                        i = 3;
                    }
                } else {
                    ao7Var2.i = ao7Var.i;
                    ao7Var2.h = ao7Var.h;
                    i = 5;
                    ao7Var = ao7Var2;
                }
            } else if (zH) {
                i = 5;
            } else {
                this.f.b(ao7Var);
                i = 3;
            }
        }
        if (ao7Var.e() == co7.TYPE_PTR) {
            if (ao7Var.k()) {
                if (zH) {
                    return;
                }
                R0(((xn7) ao7Var).m);
                return;
            } else if (R0(ao7Var.c()) && i == 5) {
                i = 4;
            }
        }
        if (i != 5) {
            X0(j, ao7Var, i);
        }
    }

    public final void K0(pn7 pn7Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zS = false;
        boolean zS2 = false;
        for (ao7 ao7Var : pn7Var.a()) {
            J0(ao7Var, jCurrentTimeMillis);
            if (co7.TYPE_A.equals(ao7Var.e()) || co7.TYPE_AAAA.equals(ao7Var.e())) {
                zS |= ao7Var.s(this);
            } else {
                zS2 |= ao7Var.s(this);
            }
        }
        if (zS || zS2) {
            y();
        }
    }

    public final boolean L0() {
        return this.i.d.c.c();
    }

    public final boolean M0() {
        return this.i.d.c.b == 4;
    }

    public final void N0(lwq lwqVar) {
        boolean z;
        ste steVar;
        boolean z2;
        String strO = lwqVar.o();
        long jCurrentTimeMillis = System.currentTimeMillis();
        do {
            Iterator it = this.f.e(lwqVar.o()).iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                z = true;
                steVar = this.i;
                if (!zHasNext) {
                    z2 = false;
                    break;
                }
                nn7 nn7Var = (nn7) it.next();
                if (co7.TYPE_SRV.equals(nn7Var.e()) && !nn7Var.h(jCurrentTimeMillis)) {
                    yn7 yn7Var = (yn7) nn7Var;
                    String str = yn7Var.p;
                    if (yn7Var.o != lwqVar.h || !str.equals(steVar.a)) {
                        Level level = Level.FINER;
                        Logger logger = s;
                        if (logger.isLoggable(level)) {
                            logger.finer("makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:" + nn7Var + " s.server=" + str + StringUtil.SPACE + steVar.a + " equals:" + str.equals(steVar.a));
                        }
                        iub iubVarF = gje.F();
                        InetAddress inetAddress = steVar.b;
                        lwqVar.e = iubVarF.j(2, lwqVar.e());
                        lwqVar.o = null;
                        z2 = true;
                        break;
                    }
                }
            }
            jwq jwqVar = (jwq) this.g.get(lwqVar.o());
            if (jwqVar == null || jwqVar == lwqVar) {
                z = z2;
            } else {
                iub iubVarF2 = gje.F();
                InetAddress inetAddress2 = steVar.b;
                lwqVar.e = iubVarF2.j(2, lwqVar.e());
                lwqVar.o = null;
            }
        } while (z);
        strO.equals(lwqVar.o());
    }

    @Override // defpackage.mo7
    public final void O(pn7 pn7Var, InetAddress inetAddress, int i) {
        lo7.a().b(this).O(pn7Var, inetAddress, i);
    }

    public final void O0(ste steVar) throws IOException {
        if (this.a == null) {
            if (steVar.b instanceof Inet6Address) {
                this.a = InetAddress.getByName("FF02::FB");
            } else {
                this.a = InetAddress.getByName("224.0.0.251");
            }
        }
        if (this.b != null) {
            l0();
        }
        this.b = new MulticastSocket(mn7.a);
        if (steVar != null && steVar.c != null) {
            try {
                this.b.setNetworkInterface(steVar.c);
            } catch (SocketException e) {
                Logger logger = s;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine("openMulticastSocket() Set network interface exception: " + e.getMessage());
                }
            }
        }
        this.b.setTimeToLive(KotlinVersion.MAX_COMPONENT_VALUE);
        this.b.joinGroup(this.a);
    }

    public final void P0() {
        Logger logger = s;
        logger.finer(this.q + "recover()");
        if (this.i.d.c.b == 6 || this.i.d.c.b == 7 || M0() || L0()) {
            return;
        }
        synchronized (this.r) {
            try {
                if (this.i.d.b()) {
                    logger.finer(this.q + "recover() thread " + Thread.currentThread().getName());
                    StringBuilder sb = new StringBuilder();
                    sb.append(this.q);
                    sb.append(".recover()");
                    new gtf(this, sb.toString()).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.mo7
    public final void Q() {
        lo7.a().b(this).Q();
    }

    public final void Q0(lwq lwqVar) {
        if (this.i.d.c.b == 6 || this.i.d.c.b == 7) {
            c.p("This DNS is closed.");
            return;
        }
        if (lwqVar.q.a != null) {
            if (lwqVar.q.a != this) {
                c.p("A service information can only be registered with a single instamce of JmDNS.");
                return;
            } else if (this.g.get(lwqVar.o()) != null) {
                c.p("A service information can only be registered once.");
                return;
            }
        }
        lwqVar.q.a = this;
        R0(lwqVar.u());
        kwq kwqVar = lwqVar.q;
        kwqVar.lock();
        try {
            kwqVar.e(do7.c);
            kwqVar.f(null);
            kwqVar.unlock();
            ste steVar = this.i;
            lwqVar.g = steVar.a;
            InetAddress inetAddress = steVar.b;
            lwqVar.m.add(inetAddress instanceof Inet4Address ? (Inet4Address) inetAddress : null);
            InetAddress inetAddress2 = this.i.b;
            lwqVar.n.add(inetAddress2 instanceof Inet6Address ? (Inet6Address) inetAddress2 : null);
            this.i.d.g();
            N0(lwqVar);
            while (this.g.putIfAbsent(lwqVar.o(), lwqVar) != null) {
                N0(lwqVar);
            }
            y();
            lwqVar.q.g();
            Logger logger = s;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine("registerService() JmDNS registered service as " + lwqVar);
            }
        } catch (Throwable th) {
            kwqVar.unlock();
            throw th;
        }
    }

    @Override // defpackage.mo7
    public final void R() {
        lo7.a().b(this).R();
    }

    public final boolean R0(String str) {
        boolean z;
        jtf jtfVar;
        HashMap mapN = lwq.n(str);
        String str2 = (String) mapN.get(iwq.a);
        String str3 = (String) mapN.get(iwq.b);
        String str4 = (String) mapN.get(iwq.c);
        String str5 = (String) mapN.get(iwq.e);
        StringBuilder sb = new StringBuilder();
        sb.append(str4.length() > 0 ? lo5.o("_", str4, ".") : "");
        String strT = yds.t(sb, str3.length() > 0 ? lo5.o("_", str3, ".") : "", str2, ".");
        String lowerCase = strT.toLowerCase();
        Logger logger = s;
        if (logger.isLoggable(Level.FINE)) {
            StringBuilder sb2 = new StringBuilder();
            lo5.B(sb2, this.q, ".registering service type: ", str, " as: ");
            sb2.append(strT);
            sb2.append(str5.length() > 0 ? " subtype: ".concat(str5) : "");
            logger.fine(sb2.toString());
        }
        boolean z2 = true;
        if (this.h.containsKey(lowerCase) || str4.toLowerCase().equals("dns-sd") || str2.toLowerCase().endsWith("in-addr.arpa") || str2.toLowerCase().endsWith("ip6.arpa")) {
            z = false;
        } else {
            z = this.h.putIfAbsent(lowerCase, new jtf(strT)) == null;
            if (z) {
                Set set = this.e;
                k4h[] k4hVarArr = (k4h[]) set.toArray(new k4h[set.size()]);
                hwq hwqVar = new hwq(this, strT, "", null);
                for (k4h k4hVar : k4hVarArr) {
                    this.m.submit(new r(hwqVar, 20));
                }
            }
        }
        if (str5.length() <= 0 || (jtfVar = (jtf) this.h.get(lowerCase)) == null || jtfVar.containsKey(str5.toLowerCase())) {
            return z;
        }
        synchronized (jtfVar) {
            try {
                if (jtfVar.containsKey(str5.toLowerCase())) {
                    z2 = z;
                } else {
                    if (!jtfVar.containsKey(str5.toLowerCase())) {
                        jtfVar.a.add(new itf(str5));
                    }
                    Set set2 = this.e;
                    k4h[] k4hVarArr2 = (k4h[]) set2.toArray(new k4h[set2.size()]);
                    hwq hwqVar2 = new hwq(this, "_" + str5 + "._sub." + strT, "", null);
                    for (k4h k4hVar2 : k4hVarArr2) {
                        this.m.submit(new r(hwqVar2, 21));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    @Override // defpackage.ho7
    public final void S(io7 io7Var) {
        this.i.S(io7Var);
    }

    public final lwq S0(String str, String str2, String str3, boolean z) {
        j0();
        String lowerCase = str.toLowerCase();
        R0(str);
        htf htfVar = new htf(str);
        ConcurrentHashMap concurrentHashMap = this.p;
        if (concurrentHashMap.putIfAbsent(lowerCase, htfVar) == null) {
            X(lowerCase, (owq) concurrentHashMap.get(lowerCase), true);
        }
        lwq lwqVarH0 = H0(str, str2, str3, z);
        q(lwqVarH0);
        return lwqVarH0;
    }

    @Override // defpackage.etf
    public final void T(String str, owq owqVar) {
        String lowerCase = str.toLowerCase();
        List list = (List) this.d.get(lowerCase);
        if (list != null) {
            synchronized (list) {
                try {
                    list.remove(new j4h(owqVar, false));
                    if (list.isEmpty()) {
                        this.d.remove(lowerCase, list);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void T0(sn7 sn7Var) throws IOException {
        InetAddress address;
        int port;
        if (sn7Var.c()) {
            return;
        }
        InetSocketAddress inetSocketAddress = sn7Var.n;
        if (inetSocketAddress != null) {
            address = inetSocketAddress.getAddress();
            port = sn7Var.n.getPort();
        } else {
            address = this.a;
            port = mn7.a;
        }
        List list = sn7Var.g;
        List list2 = sn7Var.f;
        List list3 = sn7Var.e;
        List<un7> list4 = sn7Var.d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        sn7Var.h.clear();
        rn7 rn7Var = new rn7(sn7Var.i, sn7Var, 0);
        rn7Var.y(sn7Var.b ? 0 : sn7Var.b());
        rn7Var.y(sn7Var.c);
        rn7Var.y(list4.size());
        rn7Var.y(list3.size());
        rn7Var.y(list2.size());
        rn7Var.y(list.size());
        for (un7 un7Var : list4) {
            rn7Var.h(un7Var.c());
            rn7Var.y(un7Var.e().a);
            rn7Var.y(un7Var.d().a);
        }
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            rn7Var.q((ao7) it.next(), jCurrentTimeMillis);
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            rn7Var.q((ao7) it2.next(), jCurrentTimeMillis);
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            rn7Var.q((ao7) it3.next(), jCurrentTimeMillis);
        }
        byte[] byteArray = rn7Var.toByteArray();
        try {
            rn7Var.close();
        } catch (IOException unused) {
        }
        DatagramPacket datagramPacket = new DatagramPacket(byteArray, byteArray.length, address, port);
        Logger logger = s;
        Level level = Level.FINEST;
        if (logger.isLoggable(level)) {
            try {
                pn7 pn7Var = new pn7(datagramPacket);
                if (logger.isLoggable(level)) {
                    logger.finest("send(" + this.q + ") JmDNS out:" + pn7Var.h());
                }
            } catch (IOException e) {
                s.throwing(ktf.class.toString(), yds.s(new StringBuilder("send("), this.q, ") - JmDNS can not parse what it sends!!!"), e);
            }
        }
        MulticastSocket multicastSocket = this.b;
        if (multicastSocket == null || multicastSocket.isClosed()) {
            return;
        }
        multicastSocket.send(datagramPacket);
    }

    public final void U0(Collection collection) {
        if (this.j == null) {
            ags agsVar = new ags(this);
            this.j = agsVar;
            agsVar.start();
        }
        y();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            try {
                Q0(new lwq((jwq) it.next()));
            } catch (Exception e) {
                s.log(Level.WARNING, "start() Registration exception ", (Throwable) e);
            }
        }
    }

    public final void W0() {
        Level level = Level.FINER;
        Logger logger = s;
        if (logger.isLoggable(level)) {
            logger.finer("unregisterAllServices()");
        }
        ConcurrentHashMap concurrentHashMap = this.g;
        Iterator it = concurrentHashMap.keySet().iterator();
        while (it.hasNext()) {
            lwq lwqVar = (lwq) concurrentHashMap.get((String) it.next());
            if (lwqVar != null) {
                if (logger.isLoggable(Level.FINER)) {
                    logger.finer("Cancelling service info: " + lwqVar);
                }
                lwqVar.q.b();
            }
        }
        I();
        for (String str : concurrentHashMap.keySet()) {
            lwq lwqVar2 = (lwq) concurrentHashMap.get(str);
            if (lwqVar2 != null) {
                if (logger.isLoggable(Level.FINER)) {
                    logger.finer("Wait for service info cancel: " + lwqVar2);
                }
                lwqVar2.q.h();
                concurrentHashMap.remove(str, lwqVar2);
            }
        }
    }

    public final void X(String str, owq owqVar, boolean z) {
        j4h j4hVar = new j4h(owqVar, z);
        String lowerCase = str.toLowerCase();
        List list = (List) this.d.get(lowerCase);
        if (list == null) {
            if (this.d.putIfAbsent(lowerCase, new LinkedList()) == null && this.p.putIfAbsent(lowerCase, new htf(str)) == null) {
                X(lowerCase, (owq) this.p.get(lowerCase), true);
            }
            list = (List) this.d.get(lowerCase);
        }
        if (list != null) {
            synchronized (list) {
                try {
                    if (!list.contains(owqVar)) {
                        list.add(j4hVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        ln7 ln7Var = this.f;
        ln7Var.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (V v : ln7Var.values()) {
            if (v != null) {
                arrayList2.addAll(v);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ao7 ao7Var = (ao7) ((nn7) it.next());
            if (ao7Var.e() == co7.TYPE_SRV && ao7Var.b().endsWith(lowerCase)) {
                String str2 = ao7Var.c;
                String str3 = str2 != null ? str2 : "";
                if (str2 == null) {
                    str2 = "";
                }
                arrayList.add(new hwq(this, str3, V0(str2, ao7Var.c()), ao7Var.q(false)));
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            j4hVar.a((gwq) it2.next());
        }
        b(str);
    }

    public final void X0(long j, ao7 ao7Var, int i) {
        ArrayList arrayList;
        List<j4h> arrayList2;
        String str;
        synchronized (this.c) {
            arrayList = new ArrayList(this.c);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((lwq) it.next()).x(this.f, j, ao7Var);
        }
        if (co7.TYPE_PTR.equals(ao7Var.e())) {
            hwq hwqVarP = ao7Var.p(this);
            jwq jwqVar = hwqVarP.c;
            int i2 = 0;
            if (jwqVar == null || !jwqVar.j()) {
                lwq lwqVarH0 = H0(hwqVarP.a, hwqVarP.b, "", false);
                if (lwqVarH0.j()) {
                    hwqVarP = new hwq(this, hwqVarP.a, hwqVarP.b, lwqVarH0);
                }
            }
            List list = (List) this.d.get(hwqVarP.a.toLowerCase());
            if (list != null) {
                synchronized (list) {
                    arrayList2 = new ArrayList(list);
                }
            } else {
                arrayList2 = Collections.EMPTY_LIST;
            }
            Logger logger = s;
            int i3 = 1;
            if (logger.isLoggable(Level.FINEST)) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.q);
                sb.append(".updating record for event: ");
                sb.append(hwqVarP);
                sb.append(" list ");
                sb.append(arrayList2);
                sb.append(" operation: ");
                if (i == 1) {
                    str = "Remove";
                } else if (i == 2) {
                    str = "Update";
                } else if (i == 3) {
                    str = "Add";
                } else if (i != 4) {
                    str = i != 5 ? "null" : "Noop";
                } else {
                    str = "RegisterServiceType";
                }
                sb.append(str);
                logger.finest(sb.toString());
            }
            if (arrayList2.isEmpty()) {
                return;
            }
            int iF = yds.F(i);
            if (iF == 0) {
                for (j4h j4hVar : arrayList2) {
                    if (j4hVar.b) {
                        j4hVar.b(hwqVarP);
                    } else {
                        this.m.submit(new ftf(j4hVar, hwqVarP, i3));
                    }
                }
                return;
            }
            if (iF != 2) {
                return;
            }
            for (j4h j4hVar2 : arrayList2) {
                if (j4hVar2.b) {
                    j4hVar2.a(hwqVarP);
                } else {
                    this.m.submit(new ftf(j4hVar2, hwqVarP, i2));
                }
            }
        }
    }

    @Override // defpackage.mo7
    public final void a() {
        lo7.a().b(this).a();
    }

    @Override // defpackage.mo7
    public final void b(String str) {
        lo7.a().b(this).b(str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.i.d.c.b == 6) {
            return;
        }
        Logger logger = s;
        Level level = Level.FINER;
        if (logger.isLoggable(level)) {
            logger.finer("Cancelling JmDNS: " + this);
        }
        rte rteVar = this.i.d;
        boolean z = false;
        if (!rteVar.j()) {
            rteVar.lock();
            try {
                if (!rteVar.j()) {
                    rteVar.e(do7.m);
                    rteVar.b = null;
                    z = true;
                }
                rteVar.unlock();
            } catch (Throwable th) {
                rteVar.unlock();
                throw th;
            }
        }
        if (z) {
            logger.finer("Canceling the timer");
            h();
            W0();
            G0();
            if (logger.isLoggable(level)) {
                logger.finer("Wait for JmDNS cancel: " + this);
            }
            ste steVar = this.i;
            if (steVar.b != null) {
                steVar.d.h();
            }
            logger.finer("Canceling the state timer");
            a();
            this.m.shutdown();
            l0();
            lo7.a().a.remove(this);
            if (logger.isLoggable(level)) {
                logger.finer("JmDNS closed.");
            }
        }
        S(null);
    }

    @Override // defpackage.mo7
    public final void h() {
        lo7.a().b(this).h();
    }

    public final void j0() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ln7 ln7Var = this.f;
        ln7Var.getClass();
        ArrayList<nn7> arrayList = new ArrayList();
        for (V v : ln7Var.values()) {
            if (v != null) {
                arrayList.addAll(v);
            }
        }
        for (nn7 nn7Var : arrayList) {
            try {
                ao7 ao7Var = (ao7) nn7Var;
                boolean z = true;
                if (ao7Var.h(jCurrentTimeMillis)) {
                    X0(jCurrentTimeMillis, ao7Var, 1);
                    List list = (List) ln7Var.get(ao7Var.b());
                    if (list != null) {
                        synchronized (list) {
                            try {
                                list.remove(ao7Var);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } else {
                        continue;
                    }
                } else {
                    if ((((long) (50 * ao7Var.h)) * 10) + ao7Var.i > jCurrentTimeMillis) {
                        z = false;
                    }
                    if (z) {
                        lwq lwqVarQ = ao7Var.q(false);
                        if (this.p.containsKey(lwqVarQ.i().toLowerCase())) {
                            b(lwqVarQ.i());
                        }
                    }
                }
            } catch (Exception e) {
                Logger logger = s;
                logger.log(Level.SEVERE, this.q + ".Error while reaping records: " + nn7Var, (Throwable) e);
                logger.severe(toString());
            }
        }
    }

    public final void l0() {
        Logger logger = s;
        if (logger.isLoggable(Level.FINER)) {
            logger.finer("closeMulticastSocket()");
        }
        if (this.b != null) {
            try {
                try {
                    this.b.leaveGroup(this.a);
                    while (true) {
                        ags agsVar = this.j;
                        if (agsVar == null || !agsVar.isAlive()) {
                            break;
                        }
                        synchronized (this) {
                            try {
                                try {
                                    ags agsVar2 = this.j;
                                    if (agsVar2 != null && agsVar2.isAlive()) {
                                        Logger logger2 = s;
                                        if (logger2.isLoggable(Level.FINER)) {
                                            logger2.finer("closeMulticastSocket(): waiting for jmDNS monitor");
                                        }
                                        wait(1000L);
                                    }
                                } catch (InterruptedException unused) {
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Exception e) {
                    s.log(Level.WARNING, "closeMulticastSocket() Close socket exception ", (Throwable) e);
                }
            } catch (SocketException unused2) {
            }
            this.b.close();
            this.j = null;
            this.b = null;
        }
    }

    @Override // defpackage.mo7
    public final void q(lwq lwqVar) {
        lo7.a().b(this).q(lwqVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.AbstractMap, jtf] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.String] */
    public final String toString() {
        StringBuilder sb = new StringBuilder(2048);
        sb.append("\n\t---- Local Host -----\n\t");
        sb.append(this.i);
        sb.append("\n\t---- Services -----");
        ConcurrentHashMap concurrentHashMap = this.g;
        for (String str : concurrentHashMap.keySet()) {
            sb.append("\n\t\tService: ");
            sb.append(str);
            sb.append(": ");
            sb.append(concurrentHashMap.get(str));
        }
        sb.append("\n\t---- Types ----");
        ConcurrentHashMap concurrentHashMap2 = this.h;
        Iterator it = concurrentHashMap2.keySet().iterator();
        while (it.hasNext()) {
            Object obj = (jtf) concurrentHashMap2.get((String) it.next());
            sb.append("\n\t\tType: ");
            sb.append(obj.b);
            sb.append(": ");
            if (obj.isEmpty()) {
                obj = "no subtypes";
            }
            sb.append(obj);
        }
        sb.append(StringUtil.LF);
        sb.append(this.f.toString());
        sb.append("\n\t---- Service Collectors ----");
        ConcurrentHashMap concurrentHashMap3 = this.p;
        for (String str2 : concurrentHashMap3.keySet()) {
            sb.append("\n\t\tService Collector: ");
            sb.append(str2);
            sb.append(": ");
            sb.append(concurrentHashMap3.get(str2));
        }
        sb.append("\n\t---- Service Listeners ----");
        ConcurrentHashMap concurrentHashMap4 = this.d;
        for (String str3 : concurrentHashMap4.keySet()) {
            sb.append("\n\t\tService Listener: ");
            sb.append(str3);
            sb.append(": ");
            sb.append(concurrentHashMap4.get(str3));
        }
        return sb.toString();
    }

    @Override // defpackage.mo7
    public final void y() {
        lo7.a().b(this).y();
    }
}
