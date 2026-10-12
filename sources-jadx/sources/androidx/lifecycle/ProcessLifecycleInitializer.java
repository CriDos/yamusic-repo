package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.brb;
import defpackage.c;
import defpackage.eqg;
import defpackage.fqg;
import defpackage.hyn;
import defpackage.iyn;
import defpackage.scf;
import defpackage.ypg;
import defpackage.yx0;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lscf;", "Lpqg;", "<init>", "()V", "lifecycle-process_release"}, k = 1, mv = {2, 0, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ProcessLifecycleInitializer implements scf {
    @Override // defpackage.scf
    public final List a() {
        return brb.a;
    }

    @Override // defpackage.scf
    public final Object create(Context context) {
        context.getClass();
        yx0 yx0VarO = yx0.o(context);
        yx0VarO.getClass();
        if (!((HashSet) yx0VarO.b).contains(ProcessLifecycleInitializer.class)) {
            c.p("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!fqg.a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new eqg());
        }
        iyn iynVar = iyn.i;
        iynVar.getClass();
        iynVar.e = new Handler();
        iynVar.f.g(ypg.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new hyn(iynVar));
        return iynVar;
    }
}
