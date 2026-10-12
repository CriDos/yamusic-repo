package defpackage;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s46 implements w6o {
    public final /* synthetic */ int a;

    public /* synthetic */ s46(int i) {
        this.a = i;
    }

    @Override // defpackage.w6o
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return ExecutorsRegistrar.a();
            case 2:
                mig migVar = ExecutorsRegistrar.a;
                return new gf8(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new we7("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 3:
                mig migVar2 = ExecutorsRegistrar.a;
                return new gf8(Executors.newCachedThreadPool(new we7("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 4:
                mig migVar3 = ExecutorsRegistrar.a;
                return Executors.newSingleThreadScheduledExecutor(new we7("Firebase Scheduler", 0, null));
            default:
                return null;
        }
    }
}
