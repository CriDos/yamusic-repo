package com.bumptech.glide;

import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.a1d;
import defpackage.b0d;
import defpackage.bdp;
import defpackage.bi;
import defpackage.c;
import defpackage.ddp;
import defpackage.e41;
import defpackage.e9e;
import defpackage.f9e;
import defpackage.gke;
import defpackage.lo5;
import defpackage.m9c;
import defpackage.mqh;
import defpackage.ntb;
import defpackage.nub;
import defpackage.ojv;
import defpackage.px3;
import defpackage.qcp;
import defpackage.qg3;
import defpackage.qqh;
import defpackage.s9e;
import defpackage.stb;
import defpackage.tjg;
import defpackage.tld;
import defpackage.tsq;
import defpackage.usc;
import defpackage.w9e;
import defpackage.xa;
import defpackage.xqi;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements ComponentCallbacks2 {
    public static volatile a h;
    public static volatile boolean i;
    public final qg3 a;
    public final qqh b;
    public final s9e c;
    public final tjg d;
    public final ddp e;
    public final usc f;
    public final ArrayList g = new ArrayList();

    public a(Context context, stb stbVar, qqh qqhVar, qg3 qg3Var, tjg tjgVar, ddp ddpVar, usc uscVar, ntb ntbVar, e41 e41Var, List list, ArrayList arrayList, px3 px3Var, m9c m9cVar) {
        this.a = qg3Var;
        this.d = tjgVar;
        this.b = qqhVar;
        this.e = ddpVar;
        this.f = uscVar;
        this.c = new s9e(context, tjgVar, new qcp(this, arrayList, px3Var), new nub(4), ntbVar, e41Var, list, stbVar, m9cVar);
    }

    public static a a(Context context) {
        if (h == null) {
            GeneratedAppGlideModule generatedAppGlideModule = null;
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
            } catch (IllegalAccessException e) {
                f9e.u("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e);
                return null;
            } catch (InstantiationException e2) {
                f9e.u("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e2);
                return null;
            } catch (NoSuchMethodException e3) {
                f9e.u("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e3);
                return null;
            } catch (InvocationTargetException e4) {
                f9e.u("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e4);
                return null;
            }
            synchronized (a.class) {
                if (h == null) {
                    if (i) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    i = true;
                    try {
                        b(context, generatedAppGlideModule);
                        i = false;
                    } catch (Throwable th) {
                        i = false;
                        throw th;
                    }
                }
            }
        }
        return h;
    }

    public static void b(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        e41 e41Var = new e41(0);
        tld tldVar = new tld(1);
        ntb ntbVar = new ntb(3);
        Context applicationContext = context.getApplicationContext();
        List list = Collections.EMPTY_LIST;
        if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        gke.j0(str);
                        throw null;
                    }
                }
                if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Finished loading Glide modules");
                }
            } else if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Got null app info metadata");
            }
            if (generatedAppGlideModule != null && !new HashSet().isEmpty()) {
                new HashSet();
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    throw lo5.g(it);
                }
            }
            if (Log.isLoggable("Glide", 3)) {
                Iterator it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    throw lo5.g(it2);
                }
            }
            Iterator it3 = arrayList.iterator();
            if (it3.hasNext()) {
                throw lo5.g(it3);
            }
            bi biVar = new bi(1);
            if (b0d.c == 0) {
                b0d.c = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i2 = b0d.c;
            if (TextUtils.isEmpty("source")) {
                c.x("Name must be non-null and non-empty, but given: source");
                return;
            }
            PriorityBlockingQueue priorityBlockingQueue = new PriorityBlockingQueue();
            w9e w9eVar = new w9e(biVar, "source", false);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            b0d b0dVar = new b0d(new ThreadPoolExecutor(i2, i2, 0L, timeUnit, priorityBlockingQueue, w9eVar), 1);
            bi biVar2 = new bi(1);
            if (TextUtils.isEmpty("disk-cache")) {
                c.x("Name must be non-null and non-empty, but given: disk-cache");
                return;
            }
            b0d b0dVar2 = new b0d(new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue(), new w9e(biVar2, "disk-cache", true)), 1);
            if (b0d.c == 0) {
                b0d.c = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i3 = b0d.c >= 4 ? 2 : 1;
            bi biVar3 = new bi(1);
            if (TextUtils.isEmpty("animation")) {
                c.x("Name must be non-null and non-empty, but given: animation");
                return;
            }
            b0d b0dVar3 = new b0d(new ThreadPoolExecutor(i3, i3, 0L, timeUnit, new PriorityBlockingQueue(), new w9e(biVar3, "animation", true)), 1);
            xqi xqiVar = new xqi(applicationContext);
            xa xaVar = new xa();
            Context context2 = xqiVar.a;
            float f = xqiVar.d;
            ActivityManager activityManager = xqiVar.b;
            int i4 = activityManager.isLowRamDevice() ? 2097152 : RemoteCameraConfig.Camera.BITRATE;
            xaVar.c = i4;
            int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
            DisplayMetrics displayMetrics = (DisplayMetrics) xqiVar.c.b;
            float f2 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
            int iRound2 = Math.round(f2 * f);
            int iRound3 = Math.round(f2 * 2.0f);
            int i5 = iRound - i4;
            int i6 = iRound3 + iRound2;
            if (i6 <= i5) {
                xaVar.b = iRound3;
                xaVar.a = iRound2;
            } else {
                float f3 = i5 / (f + 2.0f);
                xaVar.b = Math.round(2.0f * f3);
                xaVar.a = Math.round(f3 * f);
            }
            if (Log.isLoggable("MemorySizeCalculator", 3)) {
                StringBuilder sb = new StringBuilder("Calculation complete, Calculated memory cache size: ");
                sb.append(Formatter.formatFileSize(context2, xaVar.b));
                sb.append(", pool size: ");
                sb.append(Formatter.formatFileSize(context2, xaVar.a));
                sb.append(", byte array size: ");
                sb.append(Formatter.formatFileSize(context2, i4));
                sb.append(", memory class limited? ");
                sb.append(i6 > iRound);
                sb.append(", max size: ");
                sb.append(Formatter.formatFileSize(context2, iRound));
                sb.append(", memoryClass: ");
                sb.append(activityManager.getMemoryClass());
                sb.append(", isLowMemoryDevice: ");
                sb.append(activityManager.isLowRamDevice());
                Log.d("MemorySizeCalculator", sb.toString());
            }
            usc uscVar = new usc(27);
            int i7 = xaVar.a;
            qg3 mqhVar = i7 > 0 ? new mqh(i7) : new tsq(22);
            tjg tjgVar = new tjg(xaVar.c);
            qqh qqhVar = new qqh(xaVar.b);
            stb stbVar = new stb(qqhVar, new a1d(applicationContext, 7), b0dVar2, b0dVar, new b0d(new ThreadPoolExecutor(0, Integer.MAX_VALUE, 10000L, timeUnit, new SynchronousQueue(), new w9e(new bi(1), "source-unlimited", false)), 1), b0dVar3);
            List list2 = Collections.EMPTY_LIST;
            m9c m9cVar = new m9c(tldVar);
            a aVar = new a(applicationContext, stbVar, qqhVar, mqhVar, tjgVar, new ddp(m9cVar), uscVar, ntbVar, e41Var, list2, arrayList, generatedAppGlideModule, m9cVar);
            applicationContext.registerComponentCallbacks(aVar);
            h = aVar;
        } catch (PackageManager.NameNotFoundException e) {
            f9e.n("Unable to find metadata to parse GlideModules", e);
        }
    }

    public static bdp c(Context context) {
        e9e.A(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).e.f(context);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        ojv.a();
        this.b.f(0L);
        this.a.i();
        tjg tjgVar = this.d;
        synchronized (tjgVar) {
            tjgVar.c(0);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        long j;
        ojv.a();
        synchronized (this.g) {
            try {
                Iterator it = this.g.iterator();
                while (it.hasNext()) {
                    ((bdp) it.next()).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        qqh qqhVar = this.b;
        qqhVar.getClass();
        if (i2 >= 40) {
            qqhVar.f(0L);
        } else if (i2 >= 20 || i2 == 15) {
            synchronized (qqhVar) {
                j = qqhVar.a;
            }
            qqhVar.f(j / 2);
        }
        this.a.a(i2);
        tjg tjgVar = this.d;
        synchronized (tjgVar) {
            try {
                if (i2 >= 40) {
                    synchronized (tjgVar) {
                        tjgVar.c(0);
                    }
                } else if (i2 >= 20 || i2 == 15) {
                    tjgVar.c(tjgVar.a / 2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
