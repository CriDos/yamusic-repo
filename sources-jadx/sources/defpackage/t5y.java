package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.WindowManager;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.player.b;
import ru.yandex.video.m3.player.d;

/* JADX INFO: loaded from: classes.dex */
public final class t5y {
    public final Context a;
    public final m68 b;
    public final trr c;
    public final trr d;
    public final ga8 e;

    public t5y(Context context, c1w c1wVar, on6 on6Var, ffv ffvVar, z8u z8uVar, nfc nfcVar, g0w g0wVar) {
        this.a = context;
        final int i = 1;
        vdt vdtVarB = nk8.b.b(p85.V(myi.class), true);
        final ntb ntbVar = new ntb(21);
        jvf jvfVar = new jvf();
        int i2 = 18;
        z3v z3vVar = new z3v(ffvVar, z8uVar, i2);
        ofc ofcVar = c1wVar.a;
        this.b = x0g.n(new grw(new lhq(context, (OkHttpClient) ofcVar.invoke(), on6Var, (w14) nfcVar.b.getValue()), ntbVar, 22));
        uld uldVar = new uld(i2, gje.d());
        final int i3 = 0;
        this.c = rhv.c(context, new qqv(egv.a((OkHttpClient) ofcVar.invoke(), jvfVar, z3vVar, tgv.a(wjv.N(context), new z4y(6))), b(context)), uldVar, new z28(((myi) vdtVarB.getValue()).a()), new Function1() { // from class: s5y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                ntb ntbVar2 = ntbVar;
                wqv wqvVar = (wqv) obj;
                switch (i4) {
                    case 0:
                        wqvVar.getClass();
                        wqvVar.a = ntbVar2;
                        break;
                    default:
                        wqvVar.getClass();
                        wqvVar.a = ntbVar2;
                        break;
                }
                return Unit.a;
            }
        });
        this.d = rhv.c(context, new qqv(egv.a((OkHttpClient) ofcVar.invoke(), jvfVar, z3vVar, tgv.b(wjv.N(context))), b(context)), uldVar, new z28(((myi) vdtVarB.getValue()).a()), new Function1() { // from class: s5y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i;
                ntb ntbVar2 = ntbVar;
                wqv wqvVar = (wqv) obj;
                switch (i4) {
                    case 0:
                        wqvVar.getClass();
                        wqvVar.a = ntbVar2;
                        break;
                    default:
                        wqvVar.getClass();
                        wqvVar.a = ntbVar2;
                        break;
                }
                return Unit.a;
            }
        });
        OkHttpClient okHttpClient = (OkHttpClient) ofcVar.invoke();
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        executorServiceNewSingleThreadExecutor.getClass();
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.getClass();
        this.e = o8i.j(context, okHttpClient, executorServiceNewSingleThreadExecutor, scheduledExecutorServiceNewSingleThreadScheduledExecutor, o65.d(z3vVar, new rqb()), brb.a);
    }

    public static u5y a(t5y t5yVar) {
        z4y z4yVar = new z4y(5);
        Context context = t5yVar.a;
        b bVarL = fwq.l(context, new r5y(t5yVar, z4yVar, 1));
        d dVar = new d();
        dVar.c(context);
        dVar.e(bVarL);
        dVar.f(t5yVar.d);
        dVar.g(t5yVar.e);
        dVar.d();
        return clv.n(dVar.a(null));
    }

    public static Point b(Context context) {
        WindowManager windowManagerI = oit.i(context);
        if (Build.VERSION.SDK_INT >= 30) {
            Rect bounds = windowManagerI.getMaximumWindowMetrics().getBounds();
            bounds.getClass();
            return new Point(bounds.width(), bounds.height());
        }
        Point point = new Point();
        windowManagerI.getDefaultDisplay().getRealSize(point);
        return point;
    }
}
