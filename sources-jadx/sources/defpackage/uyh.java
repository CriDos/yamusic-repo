package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes6.dex */
public final class uyh extends yje {
    public static final Method D;
    public dik a;
    public dik b;
    public final ArrayList c;
    public final dvj d;
    public final String e;
    public final String f;
    public final oy7 g;
    public final z96 h;
    public final long i;
    public final int j;
    public final int k;
    public final long l;
    public final long m;
    public final boolean n;
    public final akf o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final l4c v;
    public final fqb w;
    public static final Logger x = Logger.getLogger(uyh.class.getName());
    public static final long y = 1800000;
    public static final long z = 1000;
    public static final tup A = new tup(4, rfe.r);
    public static final oy7 B = oy7.d;
    public static final z96 C = z96.b;

    static {
        Method declaredMethod;
        try {
            Class<?> cls = Class.forName("io.grpc.census.InternalCensusStatsAccessor");
            Class cls2 = Boolean.TYPE;
            declaredMethod = cls.getDeclaredMethod("getClientInterceptor", cls2, cls2, cls2, cls2);
        } catch (ClassNotFoundException e) {
            x.log(Level.FINE, "Unable to apply census stats", (Throwable) e);
            declaredMethod = null;
        } catch (NoSuchMethodException e2) {
            x.log(Level.FINE, "Unable to apply census stats", (Throwable) e2);
            declaredMethod = null;
        }
        D = declaredMethod;
    }

    public uyh(String str, l4c l4cVar, fqb fqbVar) {
        dvj dvjVar;
        tup tupVar = A;
        this.a = tupVar;
        this.b = tupVar;
        this.c = new ArrayList();
        Logger logger = dvj.d;
        synchronized (dvj.class) {
            try {
                if (dvj.e == null) {
                    ArrayList arrayList = new ArrayList();
                    try {
                        boolean z2 = mma.a;
                        arrayList.add(mma.class);
                    } catch (ClassNotFoundException e) {
                        dvj.d.log(Level.FINE, "Unable to find DNS NameResolver", (Throwable) e);
                    }
                    List<cvj> listS = gje.S(cvj.class, Collections.unmodifiableList(arrayList), cvj.class.getClassLoader(), new nub(8));
                    if (listS.isEmpty()) {
                        dvj.d.warning("No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
                    }
                    dvj.e = new dvj();
                    for (cvj cvjVar : listS) {
                        dvj.d.fine("Service loader found " + cvjVar);
                        dvj dvjVar2 = dvj.e;
                        synchronized (dvjVar2) {
                            cvjVar.getClass();
                            dvjVar2.b.add(cvjVar);
                        }
                    }
                    dvj.e.a();
                }
                dvjVar = dvj.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.d = dvjVar;
        this.f = "pick_first";
        this.g = B;
        this.h = C;
        this.i = y;
        this.j = 5;
        this.k = 5;
        this.l = 16777216L;
        this.m = 1048576L;
        this.n = true;
        this.o = akf.g;
        this.p = true;
        this.q = true;
        this.r = true;
        this.s = true;
        this.t = true;
        this.u = true;
        qae.T(str, "target");
        this.e = str;
        this.v = l4cVar;
        this.w = fqbVar;
    }

    @Override // defpackage.yje
    public final yje F(List list) {
        this.c.addAll(list);
        return this;
    }

    @Override // defpackage.yje
    public final yje H(Executor executor) {
        this.b = new xql(executor);
        return this;
    }

    @Override // defpackage.yje
    public final dyh r() {
        SSLSocketFactory sSLSocketFactory;
        k25 k25Var;
        fpk fpkVar = (fpk) this.v.b;
        boolean z2 = fpkVar.h != Long.MAX_VALUE;
        tup tupVar = fpkVar.c;
        tup tupVar2 = fpkVar.d;
        int iF = yds.F(fpkVar.g);
        k25 k25Var2 = null;
        if (iF == 0) {
            try {
                if (fpkVar.e == null) {
                    fpkVar.e = SSLContext.getInstance("Default", exl.d.a).getSocketFactory();
                }
                sSLSocketFactory = fpkVar.e;
            } catch (GeneralSecurityException e) {
                f9e.n("TLS Provider failure", e);
                return null;
            }
        } else {
            if (iF != 1) {
                opp.v("Unknown negotiation type: ".concat(k4i.A(fpkVar.g)));
                return null;
            }
            sSLSocketFactory = null;
        }
        epk epkVar = new epk(tupVar, tupVar2, sSLSocketFactory, fpkVar.f, fpkVar.k, z2, fpkVar.h, fpkVar.i, fpkVar.j, fpkVar.l, fpkVar.b);
        frb frbVar = new frb();
        tup tupVar3 = new tup(4, rfe.r);
        pfe pfeVar = rfe.t;
        ArrayList arrayList = new ArrayList(this.c);
        synchronized (aae.class) {
        }
        if (this.q) {
            Method method = D;
            if (method != null) {
                try {
                    k25Var = (k25) method.invoke(null, Boolean.valueOf(this.r), Boolean.valueOf(this.s), Boolean.FALSE, Boolean.valueOf(this.t));
                } catch (IllegalAccessException e2) {
                    x.log(Level.FINE, "Unable to apply census stats", (Throwable) e2);
                    k25Var = null;
                } catch (InvocationTargetException e3) {
                    x.log(Level.FINE, "Unable to apply census stats", (Throwable) e3);
                    k25Var = null;
                }
            } else {
                k25Var = null;
            }
            if (k25Var != null) {
                arrayList.add(0, k25Var);
            }
        }
        if (this.u) {
            try {
                k25Var2 = (k25) Class.forName("io.grpc.census.InternalCensusTracingAccessor").getDeclaredMethod("getClientInterceptor", null).invoke(null, null);
            } catch (ClassNotFoundException e4) {
                x.log(Level.FINE, "Unable to apply census stats", (Throwable) e4);
            } catch (IllegalAccessException e5) {
                x.log(Level.FINE, "Unable to apply census stats", (Throwable) e5);
            } catch (NoSuchMethodException e6) {
                x.log(Level.FINE, "Unable to apply census stats", (Throwable) e6);
            } catch (InvocationTargetException e7) {
                x.log(Level.FINE, "Unable to apply census stats", (Throwable) e7);
            }
            if (k25Var2 != null) {
                arrayList.add(0, k25Var2);
            }
        }
        return new wyh(new tyh(this, epkVar, frbVar, tupVar3, pfeVar, arrayList));
    }

    @Override // defpackage.yje
    public final yje x(Executor executor) {
        this.a = new xql(executor);
        return this;
    }
}
