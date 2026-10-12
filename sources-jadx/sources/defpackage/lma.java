package defpackage;

import com.connectsdk.service.airplay.PListParser;
import com.google.gson.stream.JsonReader;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.io.StringReader;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class lma extends sje {
    public static final Logger t;
    public static final Set u;
    public static final boolean v;
    public static final boolean w;
    public static final boolean x;
    public static String y;
    public final z6o b;
    public final String e;
    public final String f;
    public final int g;
    public final dlr h;
    public final long i;
    public final sdt j;
    public final cws k;
    public boolean l;
    public boolean m;
    public Executor n;
    public final boolean o;
    public final kge p;
    public boolean q;
    public rje r;
    public final Random c = new Random();
    public volatile int s = 1;
    public final AtomicReference d = new AtomicReference();

    static {
        Logger logger = Logger.getLogger(lma.class.getName());
        t = logger;
        u = Collections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", PListParser.TAG_TRUE);
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", PListParser.TAG_FALSE);
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", PListParser.TAG_FALSE);
        v = Boolean.parseBoolean(property);
        w = Boolean.parseBoolean(property2);
        x = Boolean.parseBoolean(property3);
        try {
            try {
                try {
                    if (Class.forName("ltf", true, lma.class.getClassLoader()).asSubclass(ltf.class).getConstructor(null).newInstance(null) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (Exception e) {
                    logger.log(Level.FINE, "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e);
                }
            } catch (Exception e2) {
                logger.log(Level.FINE, "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e2);
            }
        } catch (ClassCastException e3) {
            logger.log(Level.FINE, "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e3);
        } catch (ClassNotFoundException e4) {
            logger.log(Level.FINE, "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e4);
        }
    }

    public lma(String str, r63 r63Var, dlr dlrVar, cws cwsVar, boolean z) {
        qae.T(r63Var, "args");
        this.h = dlrVar;
        URI uriCreate = URI.create("//".concat(str));
        qae.M(str, "Invalid DNS name: %s", uriCreate.getHost() != null);
        String authority = uriCreate.getAuthority();
        if (authority == null) {
            no5.g(t3e.E("nameUri (%s) doesn't have an authority", uriCreate));
            throw null;
        }
        this.e = authority;
        this.f = uriCreate.getHost();
        if (uriCreate.getPort() == -1) {
            this.g = r63Var.b;
        } else {
            this.g = uriCreate.getPort();
        }
        z6o z6oVar = (z6o) r63Var.c;
        qae.T(z6oVar, "proxyDetector");
        this.b = z6oVar;
        long nanos = 0;
        if (!z) {
            String property = System.getProperty("networkaddress.cache.ttl");
            long j = 30;
            if (property != null) {
                try {
                    j = Long.parseLong(property);
                } catch (NumberFormatException unused) {
                    t.log(Level.WARNING, "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
                }
            }
            nanos = j > 0 ? TimeUnit.SECONDS.toNanos(j) : j;
        }
        this.i = nanos;
        this.k = cwsVar;
        sdt sdtVar = (sdt) r63Var.d;
        qae.T(sdtVar, "syncContext");
        this.j = sdtVar;
        jyh jyhVar = (jyh) r63Var.h;
        this.n = jyhVar;
        this.o = jyhVar == null;
        kge kgeVar = (kge) r63Var.e;
        qae.T(kgeVar, "serviceConfigParser");
        this.p = kgeVar;
    }

    public static Map b0(Map map, Random random, String str) {
        for (Map.Entry entry : map.entrySet()) {
            udv.k(entry, "Bad key: %s", u.contains(entry.getKey()));
        }
        List listD = d8e.D("clientLanguage", map);
        if (listD != null && !listD.isEmpty()) {
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                if ("java".equalsIgnoreCase((String) it.next())) {
                }
            }
            return null;
        }
        Double dE = d8e.E("percentage", map);
        if (dE != null) {
            int iIntValue = dE.intValue();
            udv.k(dE, "Bad percentage: %s", iIntValue >= 0 && iIntValue <= 100);
            if (random.nextInt(100) >= iIntValue) {
                return null;
            }
        }
        List listD2 = d8e.D("clientHostname", map);
        if (listD2 != null && !listD2.isEmpty()) {
            Iterator it2 = listD2.iterator();
            while (it2.hasNext()) {
                if (((String) it2.next()).equals(str)) {
                }
            }
            return null;
        }
        Map mapG = d8e.G("serviceConfig", map);
        if (mapG != null) {
            return mapG;
        }
        throw new y24(String.format("key '%s' missing in '%s'", map, "serviceConfig"));
    }

    public static ArrayList c0() {
        List<String> list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str.startsWith("grpc_config=")) {
                String strSubstring = str.substring(12);
                Logger logger = twf.a;
                JsonReader jsonReader = new JsonReader(new StringReader(strSubstring));
                try {
                    Object objA = twf.a(jsonReader);
                    try {
                        jsonReader.close();
                    } catch (IOException e) {
                        logger.log(Level.WARNING, "Failed to close", (Throwable) e);
                    }
                    if (!(objA instanceof List)) {
                        throw new ClassCastException(lo5.k(objA, "wrong type "));
                    }
                    List list2 = (List) objA;
                    d8e.t(list2);
                    arrayList.addAll(list2);
                } catch (Throwable th) {
                    try {
                        jsonReader.close();
                    } catch (IOException e2) {
                        logger.log(Level.WARNING, "Failed to close", (Throwable) e2);
                    }
                    throw th;
                }
            } else {
                t.log(Level.FINE, "Ignoring non service config {0}", new Object[]{str});
            }
        }
        return arrayList;
    }

    @Override // defpackage.sje
    public final String E() {
        return this.e;
    }

    @Override // defpackage.sje
    public final void N() {
        qae.Z("not started", this.r != null);
        d0();
    }

    @Override // defpackage.sje
    public final void P() {
        if (this.m) {
            return;
        }
        this.m = true;
        Executor executor = this.n;
        if (executor == null || !this.o) {
            return;
        }
        elr.b(this.h, executor);
        this.n = null;
    }

    @Override // defpackage.sje
    public final void Q(rje rjeVar) {
        qae.Z("already started", this.r == null);
        if (this.o) {
            this.n = (Executor) elr.a(this.h);
        }
        this.r = rjeVar;
        d0();
    }

    public final o18 a0() {
        avj avjVar;
        avj avjVar2;
        List listW;
        avj avjVar3;
        String str = this.f;
        o18 o18Var = new o18();
        try {
            o18Var.b = e0();
            if (!x) {
                return o18Var;
            }
            List list = Collections.EMPTY_LIST;
            boolean z = false;
            if (v) {
                if ("localhost".equalsIgnoreCase(str)) {
                    z = w;
                } else if (!str.contains(StringUtils.PROCESS_POSTFIX_DELIMITER)) {
                    boolean z2 = true;
                    for (int i = 0; i < str.length(); i++) {
                        char cCharAt = str.charAt(i);
                        if (cCharAt != '.') {
                            z2 &= cCharAt >= '0' && cCharAt <= '9';
                        }
                    }
                    z = !z2;
                }
            }
            Object avjVar4 = null;
            if (z && this.d.get() != null) {
                f9e.q();
                return null;
            }
            if (list.isEmpty()) {
                t.log(Level.FINE, "No TXT records found for {0}", new Object[]{str});
            } else {
                Random random = this.c;
                if (y == null) {
                    try {
                        y = InetAddress.getLocalHost().getHostName();
                    } catch (UnknownHostException e) {
                        f9e.p(e);
                        return null;
                    }
                }
                String str2 = y;
                try {
                    Iterator it = c0().iterator();
                    Map mapB0 = null;
                    while (it.hasNext()) {
                        try {
                            mapB0 = b0((Map) it.next(), random, str2);
                            if (mapB0 != null) {
                                break;
                            }
                        } catch (RuntimeException e2) {
                            avjVar = new avj(nvs.g.i("failed to pick service config choice").h(e2));
                        }
                    }
                    avjVar = mapB0 == null ? null : new avj(mapB0);
                } catch (IOException | RuntimeException e3) {
                    avjVar = new avj(nvs.g.i("failed to parse TXT records").h(e3));
                }
                if (avjVar != null) {
                    nvs nvsVar = avjVar.a;
                    if (nvsVar != null) {
                        avjVar4 = new avj(nvsVar);
                    } else {
                        Map map = (Map) avjVar.b;
                        kge kgeVar = this.p;
                        kgeVar.getClass();
                        try {
                            ydf ydfVar = (ydf) kgeVar.d;
                            ydfVar.getClass();
                            if (map != null) {
                                try {
                                    listW = fwq.W(fwq.E(map));
                                } catch (RuntimeException e4) {
                                    avjVar3 = new avj(nvs.g.i("can't parse load balancer configuration").h(e4));
                                }
                            } else {
                                listW = null;
                            }
                            avjVar3 = (listW == null || listW.isEmpty()) ? null : fwq.K(listW, (g5h) ydfVar.b);
                            if (avjVar3 != null) {
                                nvs nvsVar2 = avjVar3.a;
                                if (nvsVar2 != null) {
                                    avjVar4 = new avj(nvsVar2);
                                } else {
                                    avjVar4 = avjVar3.b;
                                }
                            }
                            avjVar2 = new avj(azh.a(map, kgeVar.c, kgeVar.a, kgeVar.b, avjVar4));
                        } catch (RuntimeException e5) {
                            avjVar2 = new avj(nvs.g.i("failed to parse service config").h(e5));
                        }
                        avjVar4 = avjVar2;
                    }
                }
            }
            o18Var.c = avjVar4;
            return o18Var;
        } catch (Exception e6) {
            o18Var.a = nvs.o.i("Unable to resolve host " + str).h(e6);
            return o18Var;
        }
    }

    public final void d0() {
        if (this.q || this.m) {
            return;
        }
        if (this.l) {
            long j = this.i;
            if (j != 0 && (j <= 0 || this.k.a() <= j)) {
                return;
            }
        }
        this.q = true;
        this.n.execute(new le8(this, this.r));
    }

    public final List e0() {
        try {
            try {
                int i = this.s;
                String str = this.f;
                if (i == 0) {
                    throw null;
                }
                List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(str)));
                ArrayList arrayList = new ArrayList(listUnmodifiableList.size());
                Iterator it = listUnmodifiableList.iterator();
                while (it.hasNext()) {
                    arrayList.add(new i1c(new InetSocketAddress((InetAddress) it.next(), this.g)));
                }
                return Collections.unmodifiableList(arrayList);
            } catch (Exception e) {
                r0u.a(e);
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            if (0 != 0) {
                t.log(Level.FINE, "Address resolution failure", (Throwable) null);
            }
            throw th;
        }
    }
}
