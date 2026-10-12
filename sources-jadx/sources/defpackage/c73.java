package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.util.Log;
import com.yandex.passport.common.core.b;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.usecase.vpn.e;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class c73 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c73(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                return new c73((yx0) obj2, continuation, 0);
            case 1:
                return new c73((edd) obj2, continuation, 1);
            case 2:
                return new c73((qtf) obj2, continuation, 2);
            case 3:
                return new c73((qyl) obj2, continuation, 3);
            case 4:
                return new c73((gmo) obj2, continuation, 4);
            case 5:
                return new c73((d7t) obj2, continuation, 5);
            case 6:
                return new c73((m9t) obj2, continuation, 6);
            case 7:
                return new c73((tfv) obj2, continuation, 7);
            case 8:
                return new c73((PassportProcessGlobalComponent) obj2, continuation, 8);
            default:
                return new c73((e) obj2, continuation, 9);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((c73) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((c73) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((c73) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((c73) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((c73) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((c73) create((f8u) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((c73) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((c73) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((c73) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((c73) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = 2;
        char c = 1;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                lig ligVar = (lig) ((yx0) obj2).a;
                ((Boolean) ligVar.getValue()).booleanValue();
                Log.d("BasicOkHttp", "libssl warmed: " + ((Boolean) ligVar.getValue()).booleanValue());
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                edd eddVar = (edd) obj2;
                Iterator it = eddVar.a.iterator();
                while (it.hasNext()) {
                    ((cdd) it.next()).a();
                }
                Iterator it2 = eddVar.b.iterator();
                while (it2.hasNext()) {
                    ((wfk) it2.next()).a();
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                oit.e(((qtf) obj2).a).cancel(5);
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                qyl qylVar = (qyl) obj2;
                sih.a(4, qylVar.b, "external upload request", null);
                ubv ubvVar = (ubv) qylVar.e.getValue();
                sih.a(4, ubvVar.a, "upload request", null);
                mj mjVar = ubvVar.f;
                Unit unit = Unit.a;
                mjVar.f(unit);
                return unit;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                aj2 aj2Var = ((bdh) ((gmo) obj2).j.getValue()).b;
                xvr xvrVar = aj2Var.a;
                if (!aj2Var.c.getAndSet(true)) {
                    xvrVar.y();
                    z5d z5dVar = (z5d) aj2Var.j.getValue();
                    m37 m37Var = aj2Var.b;
                    p85.o(z5dVar, m37Var, new xi2(aj2Var, 0));
                    aj2Var.g.a.a().getClass();
                    p85.o(b74.J(p85.U(new zd2(new omo(aj2Var.e).a(), aj2Var, i2), 1000L)), m37Var, new xi2(aj2Var, c == true ? 1 : 0));
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(!((d7t) obj2).f.get());
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                bss bssVar = jva.a;
                return ((m9t) obj2).a.c();
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                ((zrs) ((tfv) obj2).i.getValue()).getValue();
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                PassportProcessGlobalComponent passportProcessGlobalComponent = (PassportProcessGlobalComponent) obj2;
                List list = (List) passportProcessGlobalComponent.getFlagRepository().b(p.w);
                Context applicationContext = passportProcessGlobalComponent.getApplicationContext();
                String packageName = applicationContext.getPackageName();
                i2 = list.contains(packageName) ? 1 : 2;
                ComponentName componentName = new ComponentName(packageName, "com.yandex.passport.AuthSdk");
                PackageManager packageManager = applicationContext.getPackageManager();
                if (packageManager.getComponentEnabledSetting(componentName) != i2) {
                    packageManager.setComponentEnabledSetting(componentName, i2, 1);
                }
                return Unit.a;
            default:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                com.yandex.passport.internal.config.p pVar = ((e) obj2).e;
                b bVar = b.PRODUCTION;
                pVar.getClass();
                SharedPreferences sharedPreferencesA = pVar.a.a(bVar);
                return Boolean.valueOf(sharedPreferencesA != null ? sharedPreferencesA.getBoolean("vpnBlockerUserDisabled", true) : true);
        }
    }
}
