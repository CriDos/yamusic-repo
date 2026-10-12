package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b0p;
import defpackage.b4h;
import defpackage.byx;
import defpackage.bz1;
import defpackage.c;
import defpackage.c4h;
import defpackage.csx;
import defpackage.di0;
import defpackage.dp6;
import defpackage.f37;
import defpackage.gq6;
import defpackage.hq6;
import defpackage.iq6;
import defpackage.j35;
import defpackage.jih;
import defpackage.l45;
import defpackage.lq6;
import defpackage.nh;
import defpackage.oxx;
import defpackage.pw6;
import defpackage.q1;
import defpackage.qyx;
import defpackage.sn4;
import defpackage.uyx;
import defpackage.w27;
import defpackage.xq4;
import defpackage.xyx;
import defpackage.y3h;
import defpackage.ymu;
import defpackage.z3h;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "gq6", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ConstraintTrackingWorker extends CoroutineWorker {
    public final WorkerParameters g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.g = workerParameters;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(ConstraintTrackingWorker constraintTrackingWorker, c4h c4hVar, b0p b0pVar, qyx qyxVar, pw6 pw6Var) {
        hq6 hq6Var;
        if (pw6Var instanceof hq6) {
            hq6Var = (hq6) pw6Var;
            int i = hq6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hq6Var.l = i - Integer.MIN_VALUE;
            } else {
                hq6Var = new hq6(constraintTrackingWorker, pw6Var);
            }
        } else {
            hq6Var = new hq6(constraintTrackingWorker, pw6Var);
        }
        Object objE = hq6Var.j;
        f37 f37Var = f37.a;
        int i2 = hq6Var.l;
        if (i2 == 0) {
            l45.R(objE);
            nh nhVar = new nh(c4hVar, b0pVar, qyxVar, null);
            hq6Var.l = 1;
            objE = j35.E(nhVar, hq6Var);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        objE.getClass();
        return objE;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    public static final Object f(ConstraintTrackingWorker constraintTrackingWorker, pw6 pw6Var) {
        iq6 iq6Var;
        Object obj;
        c4h c4hVarB;
        int i;
        AtomicInteger atomicInteger = constraintTrackingWorker.c;
        WorkerParameters workerParameters = constraintTrackingWorker.g;
        Context context = constraintTrackingWorker.a;
        WorkerParameters workerParameters2 = constraintTrackingWorker.b;
        if (pw6Var instanceof iq6) {
            iq6Var = (iq6) pw6Var;
            int i2 = iq6Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iq6Var.m = i2 - Integer.MIN_VALUE;
            } else {
                iq6Var = new iq6(constraintTrackingWorker, pw6Var);
            }
        } else {
            iq6Var = new iq6(constraintTrackingWorker, pw6Var);
        }
        iq6 iq6Var2 = iq6Var;
        Object objY = iq6Var2.k;
        f37 f37Var = f37.a;
        int i3 = iq6Var2.m;
        Object obj2 = null;
        if (i3 == 0) {
            l45.R(objY);
            String strB = workerParameters2.b.b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
            if (strB == null || strB.length() == 0) {
                jih.i().e(lq6.a, "No worker to delegate to.");
                return new y3h();
            }
            byx byxVarD = byx.d(context);
            byxVarD.getClass();
            uyx uyxVarA = byxVarD.c.A();
            String string = workerParameters2.a.toString();
            string.getClass();
            qyx qyxVarE = uyxVarA.e(string);
            if (qyxVarE == null) {
                return new y3h();
            }
            ymu ymuVar = byxVarD.j;
            ymuVar.getClass();
            b0p b0pVar = new b0p(ymuVar);
            List list = (List) b0pVar.b;
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list) {
                Object obj4 = obj2;
                if (((dp6) obj3).a(qyxVarE)) {
                    arrayList.add(obj3);
                }
                obj2 = obj4;
            }
            obj = obj2;
            if (!arrayList.isEmpty()) {
                jih.i().c(oxx.a, "Work " + qyxVarE.a + " constrained by " + CollectionsKt.W(arrayList, null, null, null, new csx(5), 31));
            }
            if (!arrayList.isEmpty()) {
                String str = lq6.a;
                jih.i().c(str, "Constraints not met for delegate " + strB + ". Requesting retry.");
                return new z3h();
            }
            jih.i().c(lq6.a, "Constraints met for delegate ".concat(strB));
            try {
                xyx xyxVar = workerParameters2.g;
                context.getClass();
                c4hVarB = xyxVar.b(context, strB, workerParameters);
                bz1 bz1Var = workerParameters.f.d;
                bz1Var.getClass();
                try {
                    w27 w27VarE = xq4.E(bz1Var);
                    try {
                        q1 q1Var = new q1(constraintTrackingWorker, c4hVarB, b0pVar, qyxVarE, null, 29);
                        iq6Var2.j = c4hVarB;
                        iq6Var2.m = 1;
                        objY = di0.Y(w27VarE, q1Var, iq6Var2);
                        if (objY == f37Var) {
                            return f37Var;
                        }
                        c4hVarB = c4hVarB;
                        return (b4h) objY;
                    } catch (CancellationException e) {
                        e = e;
                        c4hVarB = c4hVarB;
                    }
                } catch (CancellationException e2) {
                    e = e2;
                }
            } catch (Throwable unused) {
                jih.i().c(lq6.a, "No worker to delegate to.");
                byxVarD.b.getClass();
                return new y3h();
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c4hVarB = iq6Var2.j;
            try {
                l45.R(objY);
                atomicInteger = atomicInteger;
                obj = null;
                try {
                    return (b4h) objY;
                } catch (CancellationException e3) {
                    e = e3;
                }
            } catch (CancellationException e4) {
                e = e4;
                atomicInteger = atomicInteger;
                obj = null;
            }
        }
        if (atomicInteger.get() != -256 || (e instanceof gq6)) {
            if (Build.VERSION.SDK_INT < 31) {
                i = -512;
            } else if (atomicInteger.get() != -256) {
                i = atomicInteger.get();
            } else {
                if (!(e instanceof gq6)) {
                    c.p("Unreachable");
                    return obj;
                }
                i = ((gq6) e).a;
            }
            c4hVarB.c.compareAndSet(-256, i);
        }
        if (e instanceof gq6) {
            return new z3h();
        }
        throw e;
    }

    @Override // androidx.work.CoroutineWorker
    public final Object c(Continuation continuation) {
        ExecutorService executorService = this.b.d;
        executorService.getClass();
        return di0.Y(xq4.E(executorService), new sn4(this, null, 19), continuation);
    }
}
