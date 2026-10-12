package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import defpackage.brb;
import defpackage.tm5;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.executors.BlockingExecutor;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrash;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashServiceConfig;
import io.appmetrica.analytics.networktasks.internal.NetworkServiceLocator;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0277g2 implements U1, InterfaceC0737w0 {
    public boolean a;
    public final Context b;
    public final T1 c;
    public final Q4 d;
    public final C0537p2 e;
    public C0727vj f;
    public final C0488nb g;
    public final T2 h;
    public final C0306h2 i;
    public final Gj j;

    public C0277g2(Context context, T1 t1, V5 v5) {
        this(context, t1, new Q4(context, v5), new C0537p2(), C0488nb.d, C0748wb.k().e(), new C0306h2());
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void a(Intent intent) {
        C0537p2 c0537p2 = this.e;
        if (intent == null) {
            c0537p2.getClass();
            return;
        }
        c0537p2.getClass();
        String action = intent.getAction();
        if (!TextUtils.isEmpty(action)) {
            c0537p2.a.a(action, Integer.valueOf(C0537p2.a(intent)));
        }
        for (Map.Entry entry : c0537p2.b.entrySet()) {
            InterfaceC0508o2 interfaceC0508o2 = (InterfaceC0508o2) entry.getKey();
            if (((InterfaceC0479n2) entry.getValue()).a(intent)) {
                interfaceC0508o2.a(intent);
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void b(Intent intent) {
        this.e.d(intent);
        if (intent != null) {
            String action = intent.getAction();
            Uri data = intent.getData();
            String encodedAuthority = data == null ? null : data.getEncodedAuthority();
            if (!"io.appmetrica.analytics.IAppMetricaService".equals(action) || encodedAuthority == null || data == null || !Objects.equals(data.getPath(), "/client")) {
                return;
            }
            int i = Integer.parseInt(data.getQueryParameter("pid"));
            this.d.a(encodedAuthority, Integer.valueOf(i), data.getQueryParameter("psid"));
            this.h.a(i);
        }
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void c(Intent intent) {
        C0537p2 c0537p2 = this.e;
        if (intent == null) {
            c0537p2.getClass();
            return;
        }
        c0537p2.getClass();
        String action = intent.getAction();
        if (!TextUtils.isEmpty(action)) {
            c0537p2.a.a(action, Integer.valueOf(C0537p2.a(intent)));
        }
        for (Map.Entry entry : c0537p2.b.entrySet()) {
            InterfaceC0508o2 interfaceC0508o2 = (InterfaceC0508o2) entry.getKey();
            if (((InterfaceC0479n2) entry.getValue()).a(intent)) {
                interfaceC0508o2.a(intent);
            }
        }
    }

    public final void d(Intent intent) {
        C0748wb.I.v().a(Fc.f(intent.getStringExtra("screen_size")));
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void onConfigurationChanged(@NonNull Configuration configuration) {
        C0748wb.I.v().a(configuration);
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void onCreate() {
        if (this.a) {
            C0748wb.I.v().a(this.b.getResources().getConfiguration());
        } else {
            this.g.b(this.b);
            C0748wb c0748wb = C0748wb.I;
            synchronized (c0748wb) {
                c0748wb.B.initAsync();
                c0748wb.u.a(c0748wb.a);
                c0748wb.u.a(new C0677tr(c0748wb.B));
                NetworkServiceLocator.init(new X5(new Tk(c0748wb.h()), new C0310h6(c0748wb.a)));
                c0748wb.l().a(c0748wb.q);
                c0748wb.E();
            }
            Um.a.e();
            C0444lp c0444lp = C0748wb.I.u;
            C0386jp c0386jpB = c0444lp.b();
            C0386jp c0386jpB2 = c0444lp.b();
            C0789xn c0789xnP = C0748wb.I.p();
            c0789xnP.a(new C0125an(new Ge(this.e)), c0386jpB2);
            c0444lp.a(c0789xnP);
            C0748wb.I.z().a(c0386jpB);
            a();
            C0748wb.I.m().init();
            C0748wb.I.c().init();
            C0306h2 c0306h2 = this.i;
            Context context = this.b;
            Q4 q4 = this.d;
            c0306h2.getClass();
            this.f = new C0727vj(context, q4);
            Context context2 = this.b;
            K1.a.b(context2);
            AppMetrica.getReporter(context2, "20799a27-fa80-4b36-b2db-0f8141f24180");
            Context context3 = this.b;
            C0727vj c0727vj = this.f;
            C0377jg c0377jgR = C0748wb.k().r();
            IHandlerExecutor iHandlerExecutorF = C0748wb.k().w().f();
            Y6 y6 = new Y6(context3, c0727vj, EnumC0604rc.EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE, new C0131b0(), new BlockingExecutor(), "previous");
            Y6 y7 = new Y6(context3, c0727vj, EnumC0604rc.EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE, new Lc(), iHandlerExecutorF, "actual");
            File crashesDirectory = FileUtils.getCrashesDirectory(context3);
            if (crashesDirectory != null) {
                W6 w6 = new W6(crashesDirectory, y7, new C0344ib());
                iHandlerExecutorF.execute(new RunnableC0784xi(crashesDirectory, y6));
                if (!crashesDirectory.exists()) {
                    crashesDirectory.mkdir();
                } else if (!crashesDirectory.isDirectory() && crashesDirectory.delete()) {
                    crashesDirectory.mkdir();
                }
                w6.startWatching();
                C0748wb.I.E.storeReference(w6);
            }
            c0377jgR.getClass();
            File nativeCrashDirectory = FileUtils.getNativeCrashDirectory(context3);
            String absolutePath = nativeCrashDirectory != null ? nativeCrashDirectory.getAbsolutePath() : null;
            if (absolutePath != null) {
                c0377jgR.a.init(context3, new NativeCrashServiceConfig(absolutePath));
                List<NativeCrash> allCrashes = c0377jgR.a.getAllCrashes();
                if (!allCrashes.isEmpty()) {
                    C0233eg c0233egB = c0377jgR.b.b(context3, c0727vj);
                    Iterator<T> it = allCrashes.iterator();
                    while (it.hasNext()) {
                        c0233egB.newCrash((NativeCrash) it.next());
                    }
                }
                c0377jgR.a.setDefaultCrashHandler(c0377jgR.b.a(context3, c0727vj));
            }
            new A6(tm5.c(new Bj())).run();
            this.a = true;
        }
        C0748wb.I.l().a();
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void onDestroy() {
        C0259fd c0259fdL = C0748wb.I.l();
        synchronized (c0259fdL) {
            Iterator it = c0259fdL.c.iterator();
            while (it.hasNext()) {
                ((InterfaceC0442ln) it.next()).onDestroy();
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void pauseUserSession(@NonNull Bundle bundle) {
        Xh xh;
        bundle.setClassLoader(Xh.class.getClassLoader());
        String str = Xh.c;
        try {
            xh = (Xh) bundle.getParcelable("PROCESS_CFG_OBJ");
        } catch (Throwable unused) {
            xh = null;
        }
        Integer asInteger = xh != null ? xh.a.getAsInteger("PROCESS_CFG_PROCESS_ID") : null;
        if (asInteger != null) {
            this.h.b(asInteger.intValue());
        }
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void reportData(int i, Bundle bundle) {
        this.j.getClass();
        List list = (List) C0748wb.I.v.a.get(Integer.valueOf(i));
        if (list == null) {
            list = brb.a;
        }
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC0154bn) it.next()).reportData(i, bundle);
        }
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void resumeUserSession(@NonNull Bundle bundle) {
        Xh xh;
        bundle.setClassLoader(Xh.class.getClassLoader());
        String str = Xh.c;
        try {
            xh = (Xh) bundle.getParcelable("PROCESS_CFG_OBJ");
        } catch (Throwable unused) {
            xh = null;
        }
        Integer asInteger = xh != null ? xh.a.getAsInteger("PROCESS_CFG_PROCESS_ID") : null;
        if (asInteger != null) {
            this.h.c(asInteger.intValue());
        }
    }

    public C0277g2(@NonNull Context context, @NonNull T1 t1) {
        this(context, t1, new V5(context));
    }

    public C0277g2(Context context, T1 t1, Q4 q4, C0537p2 c0537p2, C0488nb c0488nb, T2 t2, C0306h2 c0306h2) {
        this.a = false;
        this.b = context;
        this.c = t1;
        this.d = q4;
        this.e = c0537p2;
        this.g = c0488nb;
        this.h = t2;
        this.i = c0306h2;
        this.j = new Gj();
    }

    public final void a() {
        this.e.c(new InterfaceC0508o2() { // from class: wqy
            @Override // io.appmetrica.analytics.impl.InterfaceC0508o2
            public final void a(Intent intent) {
                this.a.d(intent);
            }
        });
    }

    public final void a(Bundle bundle) {
        bundle.setClassLoader(CounterConfiguration.class.getClassLoader());
        H6.b(bundle);
        C0727vj c0727vj = this.f;
        if (c0727vj != null) {
            c0727vj.a(H6.b(bundle), bundle);
        }
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void a(Intent intent, int i) {
        ((C0794y0) this.c).a.stopSelf(i);
    }

    @Override // io.appmetrica.analytics.impl.U1
    public final void a(Intent intent, int i, int i2) {
        ((C0794y0) this.c).a.stopSelf(i2);
    }
}
