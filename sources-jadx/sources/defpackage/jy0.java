package defpackage;

import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.yandex.music.YMApplication;
import ru.yandex.music.utils.CrashReportingTree;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final class jy0 {
    public final m a;

    public jy0(List list, List list2, lig ligVar, lig ligVar2, ydf ydfVar) {
        list.getClass();
        list2.getClass();
        ligVar.getClass();
        ligVar2.getClass();
        m mVar = new m(list, list2, ligVar, ligVar2, ydfVar, new o18(10));
        this.a = mVar;
    }

    public final void a(YMApplication yMApplication) {
        m mVar = this.a;
        mVar.getClass();
        Iterator it = ((List) mVar.a).iterator();
        while (it.hasNext()) {
            ((z60) it.next()).getClass();
            lq4.N(yMApplication);
        }
        foj fojVarN = mVar.n();
        ny0 ny0Var = ny0.b;
        bss bssVar = (bss) fojVarN;
        bssVar.getClass();
        bssVar.l(null, ny0Var);
    }

    public final void b(yjo yjoVar) {
        m mVar = this.a;
        mVar.getClass();
        e37 e37Var = (e37) mVar.f;
        Iterator it = ((List) mVar.b).iterator();
        while (true) {
            Continuation continuation = null;
            if (!it.hasNext()) {
                foj fojVarN = mVar.n();
                ny0 ny0Var = ny0.c;
                bss bssVar = (bss) fojVarN;
                bssVar.getClass();
                bssVar.l(null, ny0Var);
                zc8 zc8VarI = di0.I(e37Var, (vbc) ((o18) mVar.g).c, null, new vbq(mVar, continuation, 20), 2);
                zc8VarI.S(new ybr(18, mVar));
                di0.R(e37Var, (w27) mVar.h, null, new iir(mVar, zc8VarI, continuation, 15), 2);
                return;
            }
            za7 za7Var = (za7) it.next();
            ydf ydfVar = (ydf) mVar.e;
            int i = za7Var.a;
            int i2 = 16;
            int i3 = 22;
            int i4 = 0;
            int i5 = 1;
            ydfVar.getClass();
            switch (i) {
                case 0:
                    di0.R(mae.a, (w27) haw.b.getValue(), null, new sn4((YMApplication) yjoVar.a, continuation, i3), 2);
                    break;
                case 1:
                    prt[] prtVarArr = rrt.a;
                    o1y.g(new nr(1), 5000L);
                    o1y.g(new nr(2), 10000L);
                    break;
                case 2:
                    Thread.setDefaultUncaughtExceptionHandler(new t57(Thread.getDefaultUncaughtExceptionHandler(), new rh5(i2, (YMApplication) yjoVar.a)));
                    break;
                case 3:
                    YMApplication yMApplication = (YMApplication) yjoVar.a;
                    edd eddVar = ddd.a;
                    eddVar.getClass();
                    yMApplication.registerActivityLifecycleCallbacks(eddVar);
                    break;
                case 4:
                    boolean z = amj.a;
                    di0.R((e37) amj.b.getValue(), null, null, new zlj((YMApplication) yjoVar.a, continuation, i4), 3);
                    break;
                case 5:
                    j4v.p(yjoVar, ((iy0) yjoVar.b).i, new wc6(yjoVar, ydfVar, i2));
                    break;
                case 6:
                    ((YMApplication) yjoVar.a).registerActivityLifecycleCallbacks(new ab7());
                    break;
                case 7:
                    break;
                case 8:
                    Timber.INSTANCE.plant(new CrashReportingTree(null, 1, null));
                    break;
                case 9:
                    new dv0((m8o) yjoVar.c).y();
                    ndd nddVar = new ndd();
                    nddVar.h.add(new up0(18, yjoVar));
                    YMApplication yMApplication2 = (YMApplication) yjoVar.a;
                    if (!nddVar.f) {
                        yMApplication2.registerActivityLifecycleCallbacks(nddVar);
                        nddVar.f = true;
                    }
                    break;
                case 10:
                    xq4.a = new x66(25);
                    break;
                case 11:
                    vdt vdtVar = pks.a;
                    ddd.a(new iy5(i5));
                    break;
                case 12:
                    ddd.a(new wpr(new y1p(), (YMApplication) yjoVar.a, new y1p()));
                    break;
                case 13:
                    ((YMApplication) yjoVar.a).registerActivityLifecycleCallbacks(new vj8(new yj8()));
                    break;
                case 14:
                    ((YMApplication) yjoVar.a).registerActivityLifecycleCallbacks(new f9w(okg.b(new x66(22)), okg.b(new x66(23)), okg.b(new x66(24))));
                    break;
                case 15:
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(o9w.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    ((o9w) ebzVar.k(eyuVarV)).a((YMApplication) yjoVar.a);
                    break;
                case 16:
                    vdt vdtVar2 = jy5.a;
                    ddd.a(new iy5(i4));
                    break;
                default:
                    o1y.c = new yal((YMApplication) yjoVar.a);
                    break;
            }
        }
    }
}
