package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.IParamsCallback;
import java.security.MessageDigest;
import java.util.Random;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.landing.skeleton.SkeletonScreenActivity;

/* JADX INFO: loaded from: classes3.dex */
public final class frb implements b0k, pbc, bnw, iwk, sbm, xrn, rfr, el1, lfs, zov, nma {
    public static z4e A(String str) {
        Object next;
        if (str == null) {
            return z4e.OTHER_DEVICE_WITH_ALICE;
        }
        g0c g0cVar = z4e.e;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        do {
            if (!n7VarD.hasNext()) {
                next = null;
                break;
            }
            next = n7VarD.next();
        } while (!((z4e) next).a.equalsIgnoreCase(str));
        z4e z4eVar = (z4e) next;
        return z4eVar == null ? z4e.OTHER_DEVICE_WITH_ALICE : z4eVar;
    }

    public static llc q() {
        llc llcVar = new llc();
        llcVar.a = new Random();
        llcVar.b = 120000000000L;
        llcVar.c = 1.6d;
        llcVar.d = 0.2d;
        llcVar.e = 1000000000L;
        return llcVar;
    }

    public static gmu u(String str, boolean z) {
        str.getClass();
        if (z) {
            return gmu.e;
        }
        if (liu.MyMusicPodcastEpisodes.a.contains(str)) {
            return gmu.d;
        }
        if (zx.MyMusicBooks.a.contains(str)) {
            return gmu.c;
        }
        return !liu.MyMusicWithKids.a.contains(str) ? gmu.b : gmu.f;
    }

    public static Intent x(Context context, String str, String str2, String str3, qcq qcqVar) {
        context.getClass();
        Intent intentPutExtra = new Intent(context, (Class<?>) SkeletonScreenActivity.class).putExtra("extra.skeleton.id", str).putExtra("extra.skeleton.tab.id", str2).putExtra("extra.skeleton.block.id", str3).putExtra("extra.search.context", qcqVar);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    public static /* synthetic */ Intent y(Context context, String str, int i, String str2, String str3) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        return x(context, str, str2, str3, null);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0043 A[RETURN] */
    @Override // defpackage.lfs
    public boolean E(Object obj, Object obj2) {
        iut iutVar = (iut) obj;
        iut iutVar2 = (iut) obj2;
        if (iutVar == null || iutVar2 == null) {
            if ((iutVar == null) ^ (iutVar2 == null)) {
                return false;
            }
            return true;
        }
        if (iutVar.e == iutVar2.e && iutVar.f == iutVar2.f && iutVar.b == iutVar2.b && Intrinsics.e(iutVar.c, iutVar2.c) && tq6.c(iutVar.d, iutVar2.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        throw null;
    }

    @Override // defpackage.el1
    public int g(boolean z) {
        return z ? R.string.accessibility_uncheck_action : R.string.accessibility_check_action;
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        jbu jbuVar = ojuVar.a;
        String str = jbuVar.c;
        CoverPath coverPath = jbuVar.v;
        return gge.b(str, coverPath != null ? coverPath.getUri() : null);
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        cerVar.getClass();
        return gge.b(cerVar.d().d, cerVar.d().f);
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        quvVar.getClass();
        grv grvVar = quvVar.a;
        return gge.b(grvVar.b, grvVar.p.a.getUri());
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        hnrVar.getClass();
        return gge.b(hnrVar.e().d, hnrVar.e().f);
    }

    @Override // defpackage.zov
    public int m() {
        return 0;
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        qrd qrdVar = sqdVar.a;
        return gge.b(qrdVar.c, qrdVar.e);
    }

    @Override // defpackage.zov
    public int p() {
        return 0;
    }

    @Override // defpackage.xov
    public tq0 t(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return j < 0 ? tq0Var : tq0Var2;
    }

    public void v(Context context, Function1 function1) {
        context.getClass();
        if (wfl.i != null) {
            return;
        }
        w4y w4yVar = new w4y();
        function1.invoke(w4yVar);
        OkHttpClient okHttpClient = w4yVar.a;
        Function0 pc8Var = okHttpClient != null ? new pc8(okHttpClient, 1) : new v4y(0);
        Integer num = w4yVar.b;
        int i = (num != null && num.intValue() == 1) ? 1 : 0;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        oxe oxeVar = w4yVar.c;
        if (oxeVar == null) {
            oyj oyjVar = oyj.e;
            oxeVar = oyj.e.d;
        }
        oxe oxeVar2 = oxeVar;
        Boolean bool = w4yVar.d;
        l13 l13Var = new l13(applicationContext, pc8Var, i, oxeVar2, bool != null ? bool.booleanValue() : false);
        if (wfl.i != null) {
            return;
        }
        synchronized (this) {
            try {
                if (wfl.i == null && zr0.G(applicationContext)) {
                    suf sufVar = tuf.d;
                    sufVar.getClass();
                    ewf ewfVarB = ow4.b(sufVar, new vqu(7));
                    srh srhVar = mx0.g;
                    synchronized (srhVar) {
                        if (mx0.h == null) {
                            SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("ru.yandex.video.ab.database.pref", 0);
                            sharedPreferences.getClass();
                            mx0.h = new mx0(sharedPreferences, ewfVarB);
                        }
                    }
                    x1.e(applicationContext);
                    y9w y9wVar = new y9w();
                    String packageName = applicationContext.getPackageName();
                    packageName.getClass();
                    wfl.i = new wfl(packageName, new bvr(new ouc(28, srhVar.x()), y9wVar), new hzp(new hfr(l13Var, applicationContext, ewfVarB, y9wVar, (Continuation) null, 18)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.b0k
    public boolean w() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object z(Context context, pw6 pw6Var) {
        vog vogVar;
        if (pw6Var instanceof vog) {
            vogVar = (vog) pw6Var;
            int i = vogVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vogVar.l = i - Integer.MIN_VALUE;
            } else {
                vogVar = new vog(this, pw6Var);
            }
        } else {
            vogVar = new vog(this, pw6Var);
        }
        Object objR = vogVar.j;
        f37 f37Var = f37.a;
        int i2 = vogVar.l;
        if (i2 == 0) {
            l45.R(objR);
            vogVar.l = 1;
            w64 w64Var = new w64(1, dof.b(vogVar));
            w64Var.s();
            AppMetricaYandex.requestStartupParams(context, new wog(w64Var), IParamsCallback.YANDEX_MOBILE_METRICA_FEATURE_LIB_SSL_ENABLED);
            objR = w64Var.r();
            if (objR == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objR);
        }
        Boolean bool = (Boolean) objR;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }

    @Override // defpackage.bnw
    public void b() {
    }

    @Override // defpackage.bnw
    public void f() {
    }

    @Override // defpackage.b0k
    public void shutdown() {
    }

    @Override // defpackage.xrn
    public void i(wrn wrnVar) {
    }

    @Override // defpackage.sbm
    public void o(Throwable th) {
    }

    @Override // defpackage.iwk
    public void d(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }

    @Override // defpackage.xov
    public tq0 s(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return tq0Var3;
    }
}
