package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public abstract class b9g {
    public static final tmt a = new tmt(mne.X("com.yandex.infra.DefaultExecutor"), 1);
    public static final smt b;
    public static final tmt c;

    static {
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool(new a9g(0, "com.yandex.infra.AwaitingExecutor"));
        executorServiceNewCachedThreadPool.getClass();
        b = new smt(executorServiceNewCachedThreadPool, 1);
        ExecutorService executorServiceNewCachedThreadPool2 = Executors.newCachedThreadPool(new a9g(0, "com.yandex.infra.DelayingExecutorService"));
        executorServiceNewCachedThreadPool2.getClass();
        c = new tmt(executorServiceNewCachedThreadPool2, 1);
    }

    public static final k1r a(ArrayList arrayList) {
        smt smtVar = b;
        smtVar.getClass();
        yh8 yh8Var = z8g.b;
        List listV0 = CollectionsKt.v0(arrayList);
        return new k1r(smtVar, new pp0(listV0, new CountDownLatch(listV0.size()), new ConcurrentHashMap(), 2));
    }

    public static final k1r b(us3 us3Var, skd skdVar) {
        us3Var.getClass();
        return new k1r(us3Var, skdVar);
    }

    public static final x5r c(r1y r1yVar) {
        r1yVar.getClass();
        tmt tmtVar = a;
        tmtVar.getClass();
        return new x5r(tmtVar, new p1o(r1yVar));
    }

    public static final x5r d(Object obj) {
        tmt tmtVar = a;
        tmtVar.getClass();
        return new x5r(tmtVar, new q1o(obj));
    }
}
