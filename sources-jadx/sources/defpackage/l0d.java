package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class l0d {
    public static final Object k = new Object();
    public static final e41 l = new e41(0);
    public final Context a;
    public final String b;
    public final y0d c;
    public final u46 d;
    public final mig g;
    public final w6o h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    public l0d(y0d y0dVar, Context context, String str) {
        ?? arrayList;
        int i = 0;
        this.a = context;
        j35.u(str);
        this.b = str;
        j35.x(y0dVar);
        this.c = y0dVar;
        rn2 rn2Var = FirebaseInitProvider.a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new n46(i, (String) it.next()));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        x0v x0vVar = x0v.a;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        int i2 = 1;
        arrayList3.add(new n46(i2, new FirebaseCommonRegistrar()));
        arrayList3.add(new n46(i2, new ExecutorsRegistrar()));
        arrayList4.add(v36.c(context, Context.class, new Class[0]));
        arrayList4.add(v36.c(this, l0d.class, new Class[0]));
        arrayList4.add(v36.c(y0dVar, y0d.class, new Class[0]));
        bme bmeVar = new bme(11);
        if (rgv.c(context) && FirebaseInitProvider.b.get()) {
            arrayList4.add(v36.c(rn2Var, rn2.class, new Class[0]));
        }
        u46 u46Var = new u46(arrayList3, arrayList4, bmeVar);
        this.d = u46Var;
        Trace.endSection();
        this.g = new mig(new t46(this, context, 2));
        this.h = u46Var.f(m48.class);
        i0d i0dVar = new i0d(this);
        a();
        if (this.e.get()) {
            xt2.e.a.get();
        }
        this.i.add(i0dVar);
        Trace.endSection();
    }

    public static ArrayList c() {
        ArrayList arrayList = new ArrayList();
        synchronized (k) {
            try {
                for (l0d l0dVar : (d41) l.values()) {
                    l0dVar.a();
                    arrayList.add(l0dVar.b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static l0d d() {
        l0d l0dVar;
        synchronized (k) {
            try {
                l0dVar = (l0d) l.get("[DEFAULT]");
                if (l0dVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + bhe.c() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((m48) l0dVar.h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return l0dVar;
    }

    public static l0d e(String str) {
        l0d l0dVar;
        String str2;
        synchronized (k) {
            try {
                l0dVar = (l0d) l.get(str.trim());
                if (l0dVar == null) {
                    ArrayList arrayListC = c();
                    if (arrayListC.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", arrayListC);
                    }
                    throw new IllegalStateException("FirebaseApp with name " + str + " doesn't exist. " + str2);
                }
                ((m48) l0dVar.h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return l0dVar;
    }

    public static l0d h(y0d y0dVar, Context context, String str) {
        l0d l0dVar;
        AtomicReference atomicReference = j0d.a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = j0d.a;
            if (atomicReference2.get() == null) {
                j0d j0dVar = new j0d();
                do {
                    if (atomicReference2.compareAndSet(null, j0dVar)) {
                        xt2.a(application);
                        xt2 xt2Var = xt2.e;
                        xt2Var.getClass();
                        synchronized (xt2Var) {
                            xt2Var.c.add(j0dVar);
                        }
                        break;
                    }
                } while (atomicReference2.get() == null);
            }
        }
        String strTrim = str.trim();
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (k) {
            e41 e41Var = l;
            j35.z("FirebaseApp name " + strTrim + " already exists!", !e41Var.containsKey(strTrim));
            j35.y(context, "Application context cannot be null.");
            l0dVar = new l0d(y0dVar, context, strTrim);
            e41Var.put(strTrim, l0dVar);
        }
        l0dVar.g();
        return l0dVar;
    }

    public static l0d i(Context context) {
        synchronized (k) {
            try {
                if (l.containsKey("[DEFAULT]")) {
                    return d();
                }
                y0d y0dVarA = y0d.a(context);
                if (y0dVarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return h(y0dVarA, context, "[DEFAULT]");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        j35.z("FirebaseApp was deleted", !this.f.get());
    }

    public final Object b(Class cls) {
        a();
        return this.d.a(cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l0d)) {
            return false;
        }
        l0d l0dVar = (l0d) obj;
        l0dVar.a();
        return this.b.equals(l0dVar.b);
    }

    public final String f() {
        StringBuilder sb = new StringBuilder();
        a();
        sb.append(r67.f(this.b.getBytes(Charset.defaultCharset())));
        sb.append("+");
        a();
        sb.append(r67.f(this.c.b.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public final void g() {
        HashMap map;
        if (!rgv.c(this.a)) {
            StringBuilder sb = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb.append(this.b);
            Log.i("FirebaseApp", sb.toString());
            k0d.a(this.a);
            return;
        }
        StringBuilder sb2 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb2.append(this.b);
        Log.i("FirebaseApp", sb2.toString());
        u46 u46Var = this.d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.b);
        AtomicReference atomicReference = (AtomicReference) u46Var.f;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (!atomicReference.compareAndSet(null, boolValueOf)) {
            if (atomicReference.get() != null) {
                ((m48) this.h.get()).b();
            }
        }
        synchronized (u46Var) {
            map = new HashMap((HashMap) u46Var.a);
        }
        u46Var.j(map, zEquals);
        ((m48) this.h.get()).b();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        cr3 cr3Var = new cr3((Object) this);
        cr3Var.g(this.b, "name");
        cr3Var.g(this.c, "options");
        return cr3Var.toString();
    }
}
