package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes6.dex */
public abstract class rih {
    public static volatile int a;
    public static final ruj b = new ruj(1);
    public static final ruj c = new ruj(0);
    public static final boolean d;
    public static volatile ruj e;
    public static final String[] f;

    static {
        String property;
        try {
            property = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            property = null;
        }
        d = property != null ? property.equalsIgnoreCase(PListParser.TAG_TRUE) : false;
        f = new String[]{"2.0"};
    }

    public static ArrayList a() {
        final ClassLoader classLoader = rih.class.getClassLoader();
        ServiceLoader serviceLoaderLoad = System.getSecurityManager() == null ? ServiceLoader.load(ruj.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: qih
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return ServiceLoader.load(ruj.class, classLoader);
            }
        });
        ArrayList arrayList = new ArrayList();
        Iterator it = serviceLoaderLoad.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((ruj) it.next());
            } catch (ServiceConfigurationError e2) {
                mjv.E("A SLF4J service provider failed to instantiate:\n" + e2.getMessage());
            }
        }
        return arrayList;
    }

    public static nih b(Class cls) {
        int i;
        nih nihVarC = c(cls.getName());
        if (d) {
            ljv ljvVar = mjv.a;
            Class cls2 = null;
            if (ljvVar == null) {
                if (mjv.b) {
                    ljvVar = null;
                } else {
                    try {
                        ljvVar = new ljv();
                    } catch (SecurityException unused) {
                        ljvVar = null;
                    }
                    mjv.a = ljvVar;
                    mjv.b = true;
                }
            }
            if (ljvVar != null) {
                Class[] classContext = ljvVar.getClassContext();
                String name = mjv.class.getName();
                int i2 = 0;
                while (i2 < classContext.length && !name.equals(classContext[i2].getName())) {
                    i2++;
                }
                if (i2 >= classContext.length || (i = i2 + 2) >= classContext.length) {
                    c.p("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
                    return null;
                }
                cls2 = classContext[i];
            }
            if (cls2 != null && !cls2.isAssignableFrom(cls)) {
                mjv.E("Detected logger name mismatch. Given name: \"" + nihVarC.getName() + "\"; computed name: \"" + cls2.getName() + "\".");
                mjv.E("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
            }
        }
        return nihVarC;
    }

    public static nih c(String str) {
        ruj rujVar;
        lye lyeVar;
        if (a == 0) {
            synchronized (rih.class) {
                try {
                    if (a == 0) {
                        a = 1;
                        d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i = a;
        if (i == 1) {
            rujVar = b;
        } else {
            if (i == 2) {
                c.p("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
                return null;
            }
            if (i == 3) {
                rujVar = e;
            } else {
                if (i != 4) {
                    c.p("Unreachable code");
                    return null;
                }
                rujVar = c;
            }
        }
        switch (rujVar.a) {
            case 0:
                lyeVar = (ntb) rujVar.b;
                break;
            default:
                lyeVar = (me8) rujVar.b;
                break;
        }
        return lyeVar.e(str);
    }

    public static final void d() {
        try {
            ArrayList arrayListA = a();
            g(arrayListA);
            if (arrayListA.isEmpty()) {
                a = 4;
                mjv.E("No SLF4J providers were found.");
                mjv.E("Defaulting to no-operation (NOP) logger implementation");
                mjv.E("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = rih.class.getClassLoader();
                    Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    while (systemResources.hasMoreElements()) {
                        linkedHashSet.add(systemResources.nextElement());
                    }
                } catch (IOException e2) {
                    System.err.println("Error getting resources from path");
                    System.err.println("Reported exception:");
                    e2.printStackTrace();
                }
                f(linkedHashSet);
            } else {
                e = (ruj) arrayListA.get(0);
                e.getClass();
                a = 3;
                if (!arrayListA.isEmpty() && arrayListA.size() > 1) {
                    mjv.E("Actual provider is of type [" + arrayListA.get(0) + "]");
                }
            }
            e();
            if (a == 3) {
                try {
                    switch (e.a) {
                        case 0:
                            boolean z = false;
                            for (String str : f) {
                                if ("2.0.99".startsWith(str)) {
                                    z = true;
                                }
                            }
                            if (z) {
                                return;
                            }
                            mjv.E("The requested version 2.0.99 by your slf4j binding is not compatible with " + Arrays.asList(f).toString());
                            mjv.E("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                            return;
                        default:
                            throw new UnsupportedOperationException();
                    }
                } catch (NoSuchFieldError unused) {
                } catch (Throwable th) {
                    System.err.println("Unexpected problem occured during version sanity check");
                    System.err.println("Reported exception:");
                    th.printStackTrace();
                }
            }
        } catch (Exception e3) {
            a = 2;
            System.err.println("Failed to instantiate SLF4J LoggerFactory");
            System.err.println("Reported exception:");
            e3.printStackTrace();
            f9e.u("Unexpected initialization failure", e3);
        }
    }

    public static void e() {
        ruj rujVar = b;
        synchronized (rujVar) {
            try {
                ((me8) rujVar.b).a = true;
                me8 me8Var = (me8) rujVar.b;
                me8Var.getClass();
                for (k4t k4tVar : new ArrayList(((ConcurrentHashMap) me8Var.b).values())) {
                    k4tVar.b = c(k4tVar.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) ((me8) b.b).c;
        int size = linkedBlockingQueue.size();
        ArrayList<l4t> arrayList = new ArrayList(128);
        int i = 0;
        while (linkedBlockingQueue.drainTo(arrayList, 128) != 0) {
            for (l4t l4tVar : arrayList) {
                if (l4tVar != null) {
                    k4t k4tVar2 = l4tVar.b;
                    String str = k4tVar2.a;
                    if (k4tVar2.b == null) {
                        c.p("Delegate logger cannot be null at this state.");
                        return;
                    } else if (!(k4tVar2.b instanceof quj)) {
                        if (!k4tVar2.n()) {
                            mjv.E(str);
                        } else if (k4tVar2.l(l4tVar.a) && k4tVar2.n()) {
                            try {
                                k4tVar2.d.invoke(k4tVar2.b, l4tVar);
                            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                            }
                        }
                    }
                }
                int i2 = i + 1;
                if (i == 0) {
                    if (l4tVar.b.n()) {
                        mjv.E("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        mjv.E("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        mjv.E("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!(l4tVar.b.b instanceof quj)) {
                        mjv.E("The following set of substitute loggers may have been accessed");
                        mjv.E("during the initialization phase. Logging calls during this");
                        mjv.E("phase were not honored. However, subsequent logging calls to these");
                        mjv.E("loggers will work as normally expected.");
                        mjv.E("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i = i2;
            }
            arrayList.clear();
        }
        me8 me8Var2 = (me8) b.b;
        ((ConcurrentHashMap) me8Var2.b).clear();
        ((LinkedBlockingQueue) me8Var2.c).clear();
    }

    public static void f(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        mjv.E("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            mjv.E("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        mjv.E("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void g(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            mjv.E("Class path contains multiple SLF4J providers.");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                mjv.E("Found provider [" + ((ruj) it.next()) + "]");
            }
            mjv.E("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}
