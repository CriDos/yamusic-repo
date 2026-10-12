package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.core.app.r0;
import com.google.gson.Gson;
import com.yandex.metrica.push.YandexMetricaPush;
import com.yandex.metrica.push.YandexMetricaPushSetting;
import com.yandex.music.databases.main.MainDatabase;
import com.yandex.music.databases.user.UserDatabase;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.passport.R;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.data.network.c6;
import com.yandex.passport.data.network.f6;
import com.yandex.passport.internal.analytics.m;
import com.yandex.passport.internal.analytics.v;
import com.yandex.passport.internal.badges.c;
import com.yandex.passport.internal.config.template.f;
import com.yandex.passport.internal.config.template.g;
import com.yandex.passport.internal.database.diary.a;
import com.yandex.passport.internal.entities.t;
import com.yandex.passport.internal.report.diary.e0;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.i2;
import com.yandex.passport.internal.report.j2;
import com.yandex.passport.internal.report.reporters.k;
import com.yandex.passport.internal.report.we;
import com.yandex.passport.internal.x;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.RtmConfig;
import java.io.File;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class ly0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ly0(Context context, Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = context;
        this.k = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                ly0 ly0Var = new ly0((Context) obj2, continuation, 0);
                ly0Var.k = obj;
                return ly0Var;
            case 1:
                ly0 ly0Var2 = new ly0((re2) obj2, continuation, 1);
                ly0Var2.k = obj;
                return ly0Var2;
            case 2:
                return new ly0((xp2) this.k, (uas) obj2, continuation, 2);
            case 3:
                return new ly0((a84) this.k, (syn) obj2, continuation, 3);
            case 4:
                return new ly0((on6) this.k, (syn) obj2, continuation, 4);
            case 5:
                return new ly0((Context) obj2, this.k, continuation, 5);
            case 6:
                ly0 ly0Var3 = new ly0((dqg) obj2, continuation, 6);
                ly0Var3.k = obj;
                return ly0Var3;
            case 7:
                return new ly0((MainDatabase) this.k, (UserDatabase) obj2, continuation, 7);
            case 8:
                return new ly0((kyi) this.k, (String) obj2, continuation, 8);
            case 9:
                ly0 ly0Var4 = new ly0((jlk) obj2, continuation, 9);
                ly0Var4.k = obj;
                return ly0Var4;
            case 10:
                return new ly0((kdo) this.k, (uas) obj2, continuation, 10);
            case 11:
                ly0 ly0Var5 = new ly0((Function2) obj2, continuation, 11);
                ly0Var5.k = obj;
                return ly0Var5;
            case 12:
                ly0 ly0Var6 = new ly0((hbr) obj2, continuation, 12);
                ly0Var6.k = obj;
                return ly0Var6;
            case 13:
                return new ly0((e37) this.k, (c4m) obj2, continuation, 13);
            case 14:
                return new ly0((ggv) this.k, (String) obj2, continuation, 14);
            case 15:
                return new ly0((uas) this.k, (g62) obj2, continuation, 15);
            case 16:
                ly0 ly0Var7 = new ly0((n9w) obj2, continuation, 16);
                ly0Var7.k = obj;
                return ly0Var7;
            case 17:
                return new ly0((Context) obj2, this.k, continuation, 17);
            case 18:
                return new ly0((c) this.k, (String) obj2, continuation, 18);
            case 19:
                return new ly0((f6) this.k, (g) obj2, continuation, 19);
            default:
                return new ly0((e0) this.k, (a) obj2, continuation, 20);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ly0) create((UserDatabase) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((ly0) create((Set) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((ly0) create((com.yandex.passport.internal.config.template.c) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ly0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r10v17 */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object ujpVar;
        FailedAssertionException failedAssertionException;
        int columnIndex;
        boolean zIsOpen;
        boolean zIsOpen2;
        RtmConfig.Environment environment;
        t tVarE;
        int i = 17;
        int i2 = 19;
        int i3 = 3;
        int i4 = 2;
        boolean zB = false;
        int i5 = 1;
        f fVar = 0;
        cursorQuery = null;
        Cursor cursorQuery = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                boolean z = my0.e;
                Context context = (Context) this.l;
                try {
                    sjp sjpVar = akp.b;
                    boolean z2 = my0.e;
                    ujpVar = Boolean.valueOf(new File(context.getFilesDir(), "on_create_file_cache_enabled").exists());
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                Boolean bool = Boolean.FALSE;
                boolean z3 = ujpVar instanceof ujp;
                Object obj2 = ujpVar;
                if (z3) {
                    obj2 = bool;
                }
                my0.e = ((Boolean) obj2).booleanValue();
                return Unit.a;
            case 1:
                UserDatabase userDatabase = (UserDatabase) this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return new zd2(l45.r(userDatabase.w().a, false, new String[]{"auto_tracks_cache_info"}, new xs1(i)), (re2) this.l, i5);
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(ugv.a(((xp2) this.k).a, (uas) this.l).a.getBoolean("autoplay_enabled", true));
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                a84 a84Var = (a84) this.k;
                ContentResolver contentResolver = a84Var.a.getContentResolver();
                contentResolver.getClass();
                try {
                    cursorQuery = contentResolver.query((Uri) a84Var.b.getValue(), new String[]{"CarConnectionState"}, null, null, null);
                    break;
                } catch (IllegalArgumentException e) {
                    sih.a(6, "CarConnectionTracker", "ContentProvider argument error", e);
                    failedAssertionException = new FailedAssertionException("error querying car connection");
                    Assertions.throwOrSkip("CarConnectionTracker", failedAssertionException);
                } catch (IllegalStateException e2) {
                    sih.a(6, "CarConnectionTracker", "ContentProvider state error", e2);
                    failedAssertionException = new FailedAssertionException("error querying car connection");
                    Assertions.throwOrSkip("CarConnectionTracker", failedAssertionException);
                } catch (SecurityException e3) {
                    sih.a(6, "CarConnectionTracker", "ContentProvider authority error", e3);
                    failedAssertionException = new FailedAssertionException("error querying car connection");
                    Assertions.throwOrSkip("CarConnectionTracker", failedAssertionException);
                } catch (RuntimeException e4) {
                    sih.a(6, "CarConnectionTracker", "ContentProvider runtime error", e4);
                }
                if (cursorQuery != null) {
                    Cursor cursor = cursorQuery;
                    e37 e37Var = (syn) this.l;
                    try {
                        Cursor cursor2 = cursor;
                        if (cursor2.moveToNext() && (columnIndex = cursor2.getColumnIndex("CarConnectionState")) >= 0) {
                            int i6 = cursor2.getInt(columnIndex);
                            Object obj3 = x74.a;
                            if (i6 != 0) {
                                if (i6 == 1) {
                                    obj3 = w74.a;
                                } else if (i6 != 2) {
                                    Assertions.throwOrSkip("CarConnectionTracker", new FailedAssertionException("Unknown connection state: " + i6));
                                } else {
                                    obj3 = v74.a;
                                }
                            }
                            ((zp4) e37Var).f(obj3);
                        }
                        cursor.close();
                        break;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            l45.l(cursor, th2);
                            throw th3;
                        }
                    }
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                on6 on6Var = (on6) this.k;
                ConnectivityManager connectivityManager = (ConnectivityManager) on6Var.d.getValue();
                Context context2 = on6Var.a;
                x0k x0kVar = (x0k) on6Var.e.getValue();
                nn6 nn6Var = new nn6(1, 8, syn.class, (syn) this.l, "trySend", "trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;");
                IntentFilter intentFilter = xlj.a;
                connectivityManager.getClass();
                x0kVar.getClass();
                try {
                    wlj wljVar = new wlj(x0kVar, nn6Var);
                    if (Build.VERSION.SDK_INT >= 26) {
                        connectivityManager.registerDefaultNetworkCallback(wljVar);
                    } else {
                        connectivityManager.registerNetworkCallback((NetworkRequest) xlj.b.getValue(), wljVar);
                    }
                    return new c0k(wljVar, connectivityManager);
                } catch (SecurityException e5) {
                    if (Build.VERSION.SDK_INT != 30) {
                        Assertions.throwOrSkip("RegisterNetworkStateCallback", new FailedAssertionException("Unexpected security exception in ConnectivityManager.registerNetworkCallback", e5));
                    }
                    sih.a(6, "RegisterNetworkStateCallback", "Security exception in ConnectivityManager.registerNetworkCallback, trying legacy way", null);
                    eog eogVar = new eog(connectivityManager, nn6Var);
                    context2.registerReceiver(eogVar, xlj.a);
                    return new dog(eogVar, context2);
                }
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                YandexMetricaPush.init((Context) this.l);
                je3 je3Var = (je3) this.k;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                YandexMetricaPushSetting.setPushNotificationFactory((Context) ebzVar.l(eyuVarV, je3Var, set), new p1y((vfk) je3Var.a.l(p85.V(vfk.class), je3Var, set)));
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                e37 e37Var2 = (e37) this.k;
                dqg dqgVar = (dqg) this.l;
                bqg bqgVar = dqgVar.a;
                if (bqgVar.b().compareTo(zpg.b) >= 0) {
                    bqgVar.a(dqgVar);
                } else {
                    lq4.s(e37Var2.getCoroutineContext(), null);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                MainDatabase mainDatabase = (MainDatabase) this.k;
                bb2 bb2Var = mainDatabase.j;
                if (bb2Var != null) {
                    zIsOpen = !bb2Var.a;
                } else {
                    xq7 xq7Var = mainDatabase.f;
                    if (xq7Var == null) {
                        Intrinsics.k("connectionManager");
                        throw null;
                    }
                    t7t t7tVar = (t7t) xq7Var.h;
                    zIsOpen = t7tVar != null ? t7tVar.isOpen() : false;
                }
                if (zIsOpen) {
                    UserDatabase userDatabase2 = (UserDatabase) this.l;
                    bb2 bb2Var2 = userDatabase2.j;
                    if (bb2Var2 != null) {
                        zIsOpen2 = !bb2Var2.a;
                    } else {
                        xq7 xq7Var2 = userDatabase2.f;
                        if (xq7Var2 == null) {
                            Intrinsics.k("connectionManager");
                            throw null;
                        }
                        t7t t7tVar2 = (t7t) xq7Var2.h;
                        zIsOpen2 = t7tVar2 != null ? t7tVar2.isOpen() : false;
                    }
                    if (zIsOpen2) {
                        zB = true;
                    }
                }
                return Boolean.valueOf(zB);
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                Gson gson = ytp.a;
                ((kyi) this.k).getClass();
                String str = (String) this.l;
                k3y k3yVar = new k3y(23);
                xtp xtpVar = xtp.a;
                ytp.b = k3yVar;
                RtmConfig.Builder builderWithProjectName = RtmConfig.newBuilder().withProjectName("MUSICANDROID");
                int iOrdinal = xtpVar.ordinal();
                if (iOrdinal == 0) {
                    environment = RtmConfig.Environment.DEVELOPMENT;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    environment = RtmConfig.Environment.PRODUCTION;
                }
                RtmConfig.Builder builderWithEnvironment = builderWithProjectName.withEnvironment(environment);
                if (str != null) {
                    builderWithEnvironment.withUserId(str);
                }
                RtmConfig rtmConfigBuild = builderWithEnvironment.build();
                rtmConfigBuild.getClass();
                AppMetricaYandex.updateRtmConfig(rtmConfigBuild);
                sih.a(2, "MetricaInitializer", "rtm activated", null);
                return Unit.a;
            case 9:
                e37 e37Var3 = (e37) this.k;
                f37 f37Var10 = f37.a;
                l45.R(obj);
                jlk jlkVar = (jlk) this.l;
                d5m d5mVar = jlkVar.b;
                di0.R(e37Var3, null, null, new i67(new c22(((on6) jlkVar.e.getValue()).c(), 25), (Continuation) null, jlkVar, new glk(d5mVar, (lva) jlkVar.f.getValue(), jlkVar.c, jlkVar.d), new hlk(d5mVar)), 3);
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                l45.R(obj);
                Context context3 = ((kdo) this.k).a;
                uas uasVar = (uas) this.l;
                uasVar.getClass();
                SharedPreferences sharedPreferences = context3.getSharedPreferences("audio_quality_prefs" + uasVar.a, 0);
                sharedPreferences.getClass();
                e4y e4yVar = ikr.b;
                String string = sharedPreferences.getString("preferable_audio_quality", kdo.c.a);
                if (string == null) {
                    no5.g("null cannot be cast to non-null type kotlin.String");
                    return null;
                }
                e4yVar.getClass();
                g0c g0cVar = ikr.h;
                n7 n7VarD = aui.d(g0cVar, g0cVar);
                while (n7VarD.hasNext()) {
                    ikr ikrVar = (ikr) n7VarD.next();
                    if (ikrVar.a.equalsIgnoreCase(string)) {
                        return ikrVar;
                    }
                }
                c.x(lo5.o(" value '", string, "' is not allowed."));
                return null;
            case 11:
                f37 f37Var12 = f37.a;
                l45.R(obj);
                CoroutineContext.Element element = ((e37) this.k).getCoroutineContext().get(d.w0);
                element.getClass();
                d dVar = (d) element;
                e36 e36VarB = mn4.b();
                di0.Q(mae.a, dVar, h37.d, new v22(e36VarB, (Function2) this.l, (Continuation) fVar, 13));
                while (!e36VarB.X()) {
                    try {
                        return di0.U(dVar, new o9d(e36VarB, fVar, i5));
                    } catch (InterruptedException unused) {
                    }
                }
                return e36VarB.G();
            case 12:
                e37 e37Var4 = (e37) this.k;
                f37 f37Var13 = f37.a;
                l45.R(obj);
                hbr hbrVar = (hbr) this.l;
                p85.o(b74.L0(b74.R(new zd2(new c6m(hbrVar.a.a.c, 15), hbrVar, i2)), new fhi(fVar, e37Var4, hbrVar, i5)), e37Var4, new dbr(hbrVar));
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                l45.R(obj);
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new wjc(1));
                executorServiceNewSingleThreadExecutor.getClass();
                vbc vbcVar = new vbc(executorServiceNewSingleThreadExecutor);
                gw6 gw6VarF0 = j35.f0(j35.f0((e37) this.k, vbcVar), new a37("TrackPreFetchControlPlugin"));
                wju wjuVar = (wju) ((rju) ((vdt) ((c4m) this.l).b).getValue());
                wjuVar.getClass();
                if (!wjuVar.g.compareAndSet(false, true)) {
                    c.p("already initialized");
                    return null;
                }
                yam yamVar = wjuVar.a;
                di0.R(gw6VarF0, null, null, new v22(new w8d(mv5.O(new zd2(b74.Q(new w8d(yamVar.c, yamVar.d, new d5b(i3, i4, fVar)), new r27(14)), wjuVar, 21), new hpt(20), mv5.m), wjuVar.h, new fe2(i3, i4, fVar)), (Continuation) null, wjuVar, gw6VarF0), 3);
                mtf mtfVar = (mtf) gw6VarF0.a.get(c4y.d);
                if (mtfVar != null) {
                    mtfVar.S(new ls0(i, vbcVar));
                }
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                l45.R(obj);
                ((ggv) this.k).a.d((String) this.l);
                return Unit.a;
            case 15:
                f37 f37Var16 = f37.a;
                l45.R(obj);
                uas uasVar2 = (uas) this.k;
                uasVar2.getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV2 = p85.V(ewh.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                ewh ewhVar = (ewh) ebzVar2.k(eyuVarV2);
                cae caeVar = ewhVar.i;
                synchronized (caeVar) {
                    try {
                        sih.a(3, "MainDbProvider", "User " + uasVar2.a + " was provided", null);
                        HashMap map = (HashMap) caeVar.b;
                        String str2 = uasVar2.a;
                        Object obj4 = map.get(str2);
                        Object obj5 = obj4;
                        if (obj4 == null) {
                            e36 e36VarB2 = mn4.b();
                            map.put(str2, e36VarB2);
                            obj5 = e36VarB2;
                        }
                        ((e36) obj5).Y(uasVar2);
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                synchronized (nw7.A) {
                    if (!Intrinsics.e(uasVar2.a, nw7.B)) {
                        nw7.B = uasVar2.a;
                        sih.a(4, "YMDatabaseOpenHelperSwitcher", "switching db for user " + uasVar2, null);
                        ewhVar.d(uasVar2.a);
                    }
                    break;
                }
                uas uasVar3 = (uas) this.k;
                eyu eyuVarV3 = p85.V(h34.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                h34 h34Var = (h34) ebzVar3.k(eyuVarV3);
                synchronized (h34Var) {
                    uasVar3.getClass();
                    fws fwsVar = h34Var.a;
                    synchronized (fwsVar) {
                        fwsVar.b = uasVar3;
                        fwsVar.c(fwsVar.b());
                    }
                    h34Var.a();
                }
                sih.a(4, null, "switch finished", null);
                return Unit.a;
            case 16:
                f37 f37Var17 = f37.a;
                l45.R(obj);
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV4 = p85.V(Context.class);
                ebz ebzVar4 = nk8Var2.a;
                ebzVar4.getClass();
                Context context4 = (Context) ebzVar4.k(eyuVarV4);
                n9w n9wVar = (n9w) this.l;
                try {
                    sjp sjpVar3 = akp.b;
                    if (n9wVar.b()) {
                        new File(context4.getFilesDir(), "soft_mode_disabled_exp").delete();
                    } else {
                        new File(context4.getFilesDir(), "soft_mode_disabled_exp").createNewFile();
                    }
                    break;
                } catch (Throwable unused2) {
                    sjp sjpVar4 = akp.b;
                }
                return Unit.a;
            case 17:
                f37 f37Var18 = f37.a;
                l45.R(obj);
                List list = x.a;
                Context applicationContext = ((Context) this.l).getApplicationContext();
                applicationContext.getClass();
                IReporterYandex iReporterYandex = (IReporterYandex) this.k;
                try {
                    byte[] bArr = t.c;
                    PackageManager packageManager = applicationContext.getPackageManager();
                    packageManager.getClass();
                    String packageName = applicationContext.getPackageName();
                    packageName.getClass();
                    tVarE = androidx.core.app.t.e(packageManager, packageName);
                    break;
                } catch (PackageManager.NameNotFoundException e6) {
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(b.e, null, "releaseRuntimeChecks", e6);
                    }
                    m mVar = m.c;
                    x.d(iReporterYandex, v.j(), e6);
                    tVarE = t.f;
                } catch (NoSuchAlgorithmException e7) {
                    com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(b.e, null, "releaseRuntimeChecks", e7);
                    }
                    m mVar2 = m.c;
                    x.d(iReporterYandex, v.j(), e7);
                    tVarE = t.f;
                }
                String string2 = applicationContext.getString(R.string.passport_account_type);
                string2.getClass();
                if (!string2.equals("com.yandex.passport")) {
                    androidx.core.app.t.b = "com.yandex.passport".concat(string2.substring(19));
                }
                if (tVarE.d() && androidx.core.app.t.b.equals("com.yandex.passport")) {
                    com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(b.b, null, "releaseRuntimeChecks: production signature with production account type: passed", 8);
                    }
                    zB = x.b(applicationContext, iReporterYandex);
                } else {
                    if (tVarE.c()) {
                        com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(b.b, null, "releaseRuntimeChecks: development signature: passed", 8);
                        }
                    } else if (kotlin.text.c.r(androidx.core.app.t.b, ".sso", false) || androidx.core.app.t.n(applicationContext, iReporterYandex)) {
                        com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(b.b, null, "releaseRuntimeChecks: valid alien signature: passed", 8);
                        }
                        zB = x.b(applicationContext, iReporterYandex);
                    } else if (androidx.core.app.t.m(applicationContext, iReporterYandex)) {
                        com.yandex.passport.common.logger.d dVar7 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(b.d, null, "releaseRuntimeChecks: expired alien certificate, don't crash: passed", 8);
                        }
                        zB = x.b(applicationContext, iReporterYandex);
                    } else if (r0.e(applicationContext)) {
                        com.yandex.passport.common.logger.d dVar8 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(b.d, null, "releaseRuntimeChecks: application is debuggable: passed", 8);
                        }
                    } else {
                        String packageName2 = applicationContext.getPackageName();
                        packageName2.getClass();
                        if (StringsKt.Q(packageName2, "uber.az", false) && !androidx.core.app.t.b.equals("com.yandex.passport")) {
                            com.yandex.passport.common.logger.d dVar9 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(b.b, null, "releaseRuntimeChecks: uber.az", 8);
                            }
                        } else if (x.a.contains(applicationContext.getPackageName()) && !androidx.core.app.t.b.equals("com.yandex.passport")) {
                            com.yandex.passport.common.logger.d dVar10 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(b.b, null, "releaseRuntimeChecks: known packageName: " + applicationContext.getPackageName(), 8);
                            }
                        } else if (kotlin.text.c.z(androidx.core.app.t.b, "com.yandex.passport.wl", false)) {
                        }
                    }
                    zB = true;
                }
                if (!zB) {
                    if (tVarE.d()) {
                        com.yandex.passport.common.logger.d dVar11 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(b.b, null, "releaseRuntimeChecks: production signature with unknown account type: crash", 8);
                        }
                    } else {
                        com.yandex.passport.common.logger.d dVar12 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(b.b, null, "releaseRuntimeChecks: unknown signature and application is not debuggable: crash", 8);
                        }
                    }
                    m mVar3 = m.c;
                    m mVarK = v.k();
                    IllegalStateException illegalStateException = new IllegalStateException("Internal error, application signature mismatch");
                    x.d(iReporterYandex, mVarK, illegalStateException);
                    Log.e("PassportRuntime", "Passport initial error: " + illegalStateException);
                    new Handler(Looper.getMainLooper()).post(new ju0(applicationContext, 2));
                }
                return Unit.a;
            case 18:
                c cVar = (c) this.k;
                f37 f37Var19 = f37.a;
                l45.R(obj);
                try {
                    mxc.f(cVar.e, (String) this.l);
                    SharedPreferences sharedPreferences2 = cVar.d;
                    sharedPreferences2.getClass();
                    SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
                    cVar.b.getClass();
                    editorEdit.putLong("last_update", System.currentTimeMillis());
                    editorEdit.commit();
                    k kVar = cVar.c;
                    kVar.getClass();
                    kVar.g(j2.d);
                    break;
                } catch (Exception e8) {
                    k kVar2 = cVar.c;
                    kVar2.getClass();
                    kVar2.e(i2.d, new gf(e8), new we(e8));
                }
                return Unit.a;
            case 19:
                f37 f37Var20 = f37.a;
                l45.R(obj);
                f6 f6Var = (f6) this.k;
                if (f6Var == null) {
                    return null;
                }
                ((g) this.l).getClass();
                c6 c6VarB = f6Var.b();
                f fVarB = c6VarB != null ? g.b(c6VarB) : null;
                c6 c6VarA = f6Var.a();
                return new com.yandex.passport.internal.config.template.c(fVarB, c6VarA != null ? g.b(c6VarA) : 0);
            default:
                f37 f37Var21 = f37.a;
                l45.R(obj);
                com.yandex.passport.common.logger.d dVar13 = com.yandex.passport.common.logger.a.a;
                a aVar = (a) this.l;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(b.b, null, "recording method entity: " + aVar, 8);
                }
                com.yandex.passport.internal.database.diary.d dVar14 = ((e0) this.k).b;
                dVar14.getClass();
                aVar.getClass();
                Long l = new Long(((Long) mn4.U(dVar14.a, false, true, new hb2(dVar14, aVar, 10))).longValue());
                b bVar = b.b;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(bVar, null, aui.j(l.longValue(), "method entity recorded with id="), 10);
                }
                return l;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ly0(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ly0(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }
}
