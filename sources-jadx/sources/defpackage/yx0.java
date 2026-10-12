package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.PersistableBundle;
import android.os.Trace;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import com.connectsdk.service.command.ServiceCommand;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.gson.JsonObject;
import com.yandex.music.databases.main.MainDatabase;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.network.api.okhttp.AuthenticatorHelper$RefreshTokenException;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import java.util.zip.Adler32;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class yx0 implements p0q {
    public static volatile yx0 d;
    public static final Object e = new Object();
    public static final w57 f = new w57(0);
    public static final d86 g = new d86(1);
    public static final w77 h = new w77();
    public Object a;
    public Object b;
    public Object c;

    public yx0(Context context, int i) {
        switch (i) {
            case 8:
                this.c = context;
                final int i2 = 0;
                this.a = okg.a(ong.b, new Function0(this) { // from class: a73
                    public final /* synthetic */ yx0 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i3 = i2;
                        yx0 yx0Var = this.b;
                        switch (i3) {
                            case 0:
                                Context context2 = (Context) yx0Var.c;
                                return Boolean.valueOf(new File(context2.getDataDir(), "libsslMetrica").exists() || new File(context2.getDataDir(), "libssl").exists());
                            default:
                                ForkJoinPool forkJoinPool = new ForkJoinPool(32, new b73(), null, false);
                                ut8 ut8Var = new ut8();
                                ut8Var.c = forkJoinPool;
                                ut8Var.e(32);
                                ut8Var.f();
                                hpk hpkVar = new hpk();
                                hpkVar.d(um5.h(h6o.HTTP_2, h6o.HTTP_1_1));
                                hpkVar.b = new cae(5);
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                hpkVar.c(15L, timeUnit);
                                hpkVar.e(20L, timeUnit);
                                hpkVar.g(20L);
                                hpkVar.a = ut8Var;
                                if (Build.VERSION.SDK_INT >= 29) {
                                    hpkVar.c.add(new yl6(3));
                                }
                                if (((Boolean) ((lig) yx0Var.a).getValue()).booleanValue()) {
                                    x5y x5yVarB = lq4.B((Context) yx0Var.c);
                                    hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                                }
                                return new OkHttpClient(hpkVar);
                        }
                    }
                });
                di0.R(mae.a, u27.b, null, new c73(this, null, i2), 2);
                final int i3 = 1;
                this.b = okg.b(new Function0(this) { // from class: a73
                    public final /* synthetic */ yx0 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i3;
                        yx0 yx0Var = this.b;
                        switch (i4) {
                            case 0:
                                Context context2 = (Context) yx0Var.c;
                                return Boolean.valueOf(new File(context2.getDataDir(), "libsslMetrica").exists() || new File(context2.getDataDir(), "libssl").exists());
                            default:
                                ForkJoinPool forkJoinPool = new ForkJoinPool(32, new b73(), null, false);
                                ut8 ut8Var = new ut8();
                                ut8Var.c = forkJoinPool;
                                ut8Var.e(32);
                                ut8Var.f();
                                hpk hpkVar = new hpk();
                                hpkVar.d(um5.h(h6o.HTTP_2, h6o.HTTP_1_1));
                                hpkVar.b = new cae(5);
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                hpkVar.c(15L, timeUnit);
                                hpkVar.e(20L, timeUnit);
                                hpkVar.g(20L);
                                hpkVar.a = ut8Var;
                                if (Build.VERSION.SDK_INT >= 29) {
                                    hpkVar.c.add(new yl6(3));
                                }
                                if (((Boolean) ((lig) yx0Var.a).getValue()).booleanValue()) {
                                    x5y x5yVarB = lq4.B((Context) yx0Var.c);
                                    hpkVar.f(lq4.A(x5yVarB), x5yVarB);
                                }
                                return new OkHttpClient(hpkVar);
                        }
                    }
                });
                break;
            case 13:
                this.c = context;
                this.a = okg.b(new uw0(9, this));
                break;
            case 15:
                this.c = context;
                this.a = new ReentrantLock();
                break;
            default:
                this.c = context.getApplicationContext();
                this.b = new HashSet();
                this.a = new HashMap();
                break;
        }
    }

    public static String N(k4o k4oVar) {
        if (k4oVar instanceof tev) {
            return "EMPTY";
        }
        if (k4oVar instanceof uev) {
            return ServiceCommand.TYPE_GET;
        }
        if (k4oVar instanceof vev) {
            return ServiceCommand.TYPE_POST;
        }
        if (k4oVar instanceof wev) {
            return ServiceCommand.TYPE_PUT;
        }
        f9e.e();
        return null;
    }

    public static JsonObject a(k4o k4oVar, Function1 function1) {
        JsonObject jsonObject = new JsonObject();
        jsonObject.v("url", k4oVar.b());
        jsonObject.v("urlScheme", k4oVar.d());
        jsonObject.v("urlType", N(k4oVar));
        jsonObject.v("typedUrlScheme", N(k4oVar) + "_" + k4oVar.d());
        function1.invoke(jsonObject);
        return jsonObject;
    }

    public static final void c() {
        if (((Boolean) new zg0(0, h, w77.class, "isBackgroundThread", "isBackgroundThread()Z", 0, 3).invoke()).booleanValue()) {
            return;
        }
        String str = "Must be called on a background thread, was called on " + Thread.currentThread().getName() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public static final void d() {
        if (((Boolean) new oy6().invoke()).booleanValue()) {
            return;
        }
        String str = "Must be called on a blocking thread, was called on " + Thread.currentThread().getName() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public static yx0 o(Context context) {
        if (d == null) {
            synchronized (e) {
                try {
                    if (d == null) {
                        d = new yx0(context, 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public static boolean s(f2f f2fVar, Bitmap.Config config) {
        if (!w32.o(config)) {
            return true;
        }
        if (!f2fVar.b()) {
            return false;
        }
        lot lotVarB = f2fVar.B();
        if (!(lotVarB instanceof x6w)) {
            return true;
        }
        View view = ((x6w) lotVarB).getView();
        return !view.isAttachedToWindow() || view.isHardwareAccelerated();
    }

    public static void v(vwc vwcVar, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            vwcVar.f(str, "aqs.".concat(str2)).createNewFile();
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Failed to persist App Quality Sessions session id.", e2);
        }
    }

    public z5d A(zrs zrsVar, long j) {
        ydb.b.getClass();
        Continuation continuation = null;
        int i = 1;
        return b74.R(b74.a0(b74.L0(new hzp(new v22(new c6m(zrsVar, i), this, continuation, 10)), new g7d(this, new hzp(new oz0(j, continuation, i)), ((mtm) this.b).i, null)), u27.b()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d3, code lost:
    
        if (r14 == r2) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable B(boolean z, Function2 function2, Continuation continuation) {
        cdq cdqVar;
        int i;
        Object obj;
        int i2;
        nk8 nk8Var = nk8.b;
        if (continuation instanceof cdq) {
            cdqVar = (cdq) continuation;
            int i3 = cdqVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cdqVar.p = i3 - Integer.MIN_VALUE;
            } else {
                cdqVar = new cdq(this, continuation);
            }
        } else {
            cdqVar = new cdq(this, continuation);
        }
        Object objB = cdqVar.n;
        f37 f37Var = f37.a;
        int i4 = cdqVar.p;
        if (i4 != 0) {
            if (i4 == 1) {
                int i5 = cdqVar.m;
                int i6 = cdqVar.l;
                boolean z2 = cdqVar.j;
                Function2 function3 = cdqVar.k;
                l45.R(objB);
                i = i5;
                z = z2;
                obj = objB;
                i2 = i6;
                function2 = function3;
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            Iterable iterable = (Iterable) objB;
            ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(ume.V((whu) it.next()));
            }
            return arrayList;
        }
        l45.R(objB);
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str.getClass();
        eyu eyuVarV2 = p85.V(ewh.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        ewh ewhVar = (ewh) ebzVar2.k(eyuVarV2);
        cdqVar.k = function2;
        cdqVar.j = z;
        i = 0;
        cdqVar.l = 0;
        cdqVar.m = 0;
        cdqVar.p = 1;
        Object objB2 = ewhVar.b(str, cdqVar);
        if (objB2 != f37Var) {
            obj = objB2;
            i2 = 0;
        }
        return f37Var;
        zhu zhuVarQ = ((MainDatabase) obj).Q();
        Pattern pattern = b8t.h;
        b8t b8tVarX = she.x("track_mview");
        t05 t05Var = new t05(usq.a);
        function2.invoke(whu.k, t05Var);
        if (z && tne.I((on6) ((vdt) this.b).getValue())) {
            t05Var.d("is_permanent", true);
        }
        bjc.W(b8tVarX, t05Var);
        b8tVarX.d("timestamp DESC, position ASC");
        qzp qzpVarB = b8tVarX.b();
        cdqVar.k = null;
        cdqVar.j = z;
        cdqVar.l = i2;
        cdqVar.m = i;
        cdqVar.p = 2;
        objB = zhuVarQ.b(qzpVarB, cdqVar);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x009a  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:70:0x0086 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e7, code lost:
    
        if (r0.a(r1) == r2) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object C(mmn mmnVar, pw6 pw6Var) throws Throwable {
        g72 g72Var;
        Object t8uVar;
        mmn mmnVar2;
        Object obj;
        String str;
        z8u z8uVar = (z8u) this.a;
        if (pw6Var instanceof g72) {
            g72Var = (g72) pw6Var;
            int i = g72Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                g72Var.n = i - Integer.MIN_VALUE;
            } else {
                g72Var = new g72(this, pw6Var);
            }
        } else {
            g72Var = new g72(this, pw6Var);
        }
        Object objB = g72Var.l;
        f37 f37Var = f37.a;
        int i2 = g72Var.n;
        String str2 = null;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objB);
                    sjp sjpVar = akp.b;
                    return Unit.a;
                }
                obj = g72Var.k;
                mmnVar2 = g72Var.j;
                try {
                    l45.R(objB);
                    str = (String) objB;
                    try {
                        ((AtomicReference) this.b).set(((t8u) obj).Y());
                        sjp sjpVar2 = akp.b;
                        Unit unit = Unit.a;
                        z8uVar.b(str);
                        return unit;
                    } catch (AuthenticatorHelper$RefreshTokenException e2) {
                        e = e2;
                        str2 = str;
                        mmnVar = mmnVar2;
                        mmnVar.invoke(e);
                        sjp sjpVar3 = akp.b;
                        ujp ujpVar = new ujp(e);
                        z8uVar.b(str2);
                        return ujpVar;
                    } catch (Throwable th) {
                        th = th;
                        str2 = str;
                        z8uVar.b(str2);
                        throw th;
                    }
                } catch (AuthenticatorHelper$RefreshTokenException e3) {
                    e = e3;
                    mmnVar = mmnVar2;
                    mmnVar.invoke(e);
                    sjp sjpVar4 = akp.b;
                    ujp ujpVar2 = new ujp(e);
                    z8uVar.b(str2);
                    return ujpVar2;
                }
            }
            l45.R(objB);
            ReentrantLock reentrantLock = z8uVar.e;
            reentrantLock.lock();
            try {
                boolean zB = z8uVar.d.b();
                s8u s8uVar = s8u.e;
                r8u r8uVar = r8u.e;
                if (!zB) {
                    f8u f8uVar = (f8u) z8uVar.c.getAndSet(null);
                    if (f8uVar == null) {
                        reentrantLock.unlock();
                        t8uVar = s8uVar;
                    } else {
                        bss bssVar = z8uVar.a;
                        u8u u8uVar = u8u.a;
                        bssVar.getClass();
                        bssVar.l(null, u8uVar);
                        z8uVar.d = mn4.b();
                        t8uVar = new t8u(f8uVar);
                    }
                    if (t8uVar instanceof t8u) {
                        try {
                            g72Var.j = mmnVar;
                            g72Var.k = (t8u) t8uVar;
                            g72Var.n = 1;
                            objB = ((x3y) this.c).b(g72Var);
                            if (objB != f37Var) {
                                mmnVar2 = mmnVar;
                                obj = t8uVar;
                                str = (String) objB;
                                ((AtomicReference) this.b).set(((t8u) obj).Y());
                                sjp sjpVar5 = akp.b;
                                Unit unit2 = Unit.a;
                                z8uVar.b(str);
                                return unit2;
                            }
                        } catch (AuthenticatorHelper$RefreshTokenException e4) {
                            e = e4;
                            mmnVar.invoke(e);
                            sjp sjpVar6 = akp.b;
                            ujp ujpVar3 = new ujp(e);
                            z8uVar.b(str2);
                            return ujpVar3;
                        }
                    } else {
                        if (t8uVar.equals(s8uVar)) {
                            sjp sjpVar7 = akp.b;
                            return Unit.a;
                        }
                        if (t8uVar.equals(r8uVar)) {
                            f9e.e();
                            return null;
                        }
                        g72Var.j = null;
                        g72Var.k = null;
                        g72Var.n = 2;
                    }
                    return f37Var;
                }
                t8uVar = r8uVar;
                reentrantLock.unlock();
                if (t8uVar instanceof t8u) {
                    g72Var.j = mmnVar;
                    g72Var.k = (t8u) t8uVar;
                    g72Var.n = 1;
                    objB = ((x3y) this.c).b(g72Var);
                    if (objB != f37Var) {
                        mmnVar2 = mmnVar;
                        obj = t8uVar;
                        str = (String) objB;
                        ((AtomicReference) this.b).set(((t8u) obj).Y());
                        sjp sjpVar8 = akp.b;
                        Unit unit3 = Unit.a;
                        z8uVar.b(str);
                        return unit3;
                    }
                } else {
                    if (t8uVar.equals(s8uVar)) {
                        sjp sjpVar9 = akp.b;
                        return Unit.a;
                    }
                    if (t8uVar.equals(r8uVar)) {
                        f9e.e();
                        return null;
                    }
                    g72Var.j = null;
                    g72Var.k = null;
                    g72Var.n = 2;
                }
                return f37Var;
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
            mmnVar.invoke(e);
            sjp sjpVar10 = akp.b;
            ujp ujpVar4 = new ujp(e);
            z8uVar.b(str2);
            return ujpVar4;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public void D(hwe hweVar) {
        qwq qwqVar = (qwq) this.c;
        bcr bcrVar = (bcr) qwqVar.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) qwqVar.c;
        ReentrantLock reentrantLock = (ReentrantLock) qwqVar.d;
        reentrantLock.lock();
        try {
            Integer num = (Integer) linkedHashMap.get(bcrVar.invoke(hweVar));
            boolean z = true;
            if (num == null) {
                linkedHashMap.put(bcrVar.invoke(hweVar), 1);
            } else if (num.intValue() < ((Number) ((sbr) qwqVar.a).invoke()).intValue()) {
                linkedHashMap.put(bcrVar.invoke(hweVar), Integer.valueOf(num.intValue() + 1));
            } else {
                z = false;
            }
            reentrantLock.unlock();
            if (z) {
                JsonObject jsonObjectA = a(hweVar.a(), new mmn(hweVar, this, 26));
                if (hweVar instanceof fwe) {
                    fwe fweVar = (fwe) hweVar;
                    MusicBackendInvocationError musicBackendInvocationErrorA = fweVar.b().getError();
                    jsonObjectA.v("backendErrorMessage", musicBackendInvocationErrorA != null ? musicBackendInvocationErrorA.getMessage() : null);
                    MusicBackendInvocationError musicBackendInvocationErrorA2 = fweVar.b().getError();
                    jsonObjectA.v("backendErrorName", musicBackendInvocationErrorA2 != null ? musicBackendInvocationErrorA2.getName() : null);
                    jsonObjectA.u("musBackendFormatDescription", Boolean.TRUE);
                } else {
                    if (!(hweVar instanceof gwe)) {
                        f9e.e();
                        return;
                    }
                    jsonObjectA.u("musBackendFormatDescription", Boolean.FALSE);
                }
                e4y e4yVar = (e4y) this.a;
                String string = jsonObjectA.toString();
                string.getClass();
                e4yVar.t("backend_error", string);
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public void E(e88 e88Var) {
        JsonObject jsonObjectA = a(e88Var.f(), new ybr(2, e88Var));
        e4y e4yVar = (e4y) this.a;
        String string = jsonObjectA.toString();
        string.getClass();
        e4yVar.t("illegal_network_mode", string);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
    
        if (r6.invoke(r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object F(sd sdVar, int i, pw6 pw6Var) {
        ud udVar;
        if (pw6Var instanceof ud) {
            udVar = (ud) pw6Var;
            int i2 = udVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                udVar.n = i2 - Integer.MIN_VALUE;
            } else {
                udVar = new ud(this, pw6Var);
            }
        } else {
            udVar = new ud(this, pw6Var);
        }
        Object obj = udVar.l;
        f37 f37Var = f37.a;
        int i3 = udVar.n;
        if (i3 != 0) {
            if (i3 == 1) {
                i = udVar.k;
                sdVar = udVar.j;
                l45.R(obj);
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        sih.a(3, null, "saveAccountStatus " + sdVar, null);
        zs7 zs7VarA = vd.a((Context) this.c);
        w5 w5Var = new w5(sdVar, i, (Continuation) null);
        udVar.j = sdVar;
        udVar.k = i;
        udVar.n = 1;
        if (zs7VarA.a(w5Var, udVar) != f37Var) {
        }
        return f37Var;
        bh0 bh0Var = (bh0) this.a;
        String strB = sdVar.b();
        udVar.j = null;
        udVar.k = i;
        udVar.n = 2;
    }

    public void G(xn2 xn2Var, int i, boolean z) {
        pn2 pn2Var = (pn2) this.b;
        Context context = (Context) this.c;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(xn2Var.a.getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(vxn.a(xn2Var.c)).array());
        byte[] bArr = xn2Var.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i2 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i2 < i) {
                        break;
                    }
                    xq4.t("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", xn2Var);
                    return;
                }
            }
        }
        SQLiteDatabase sQLiteDatabaseA = ((dwp) this.a).a();
        String str = xn2Var.a;
        qxn qxnVar = xn2Var.c;
        Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(vxn.a(qxnVar))});
        try {
            Cursor cursor = cursorRawQuery;
            Long lValueOf = cursor.moveToNext() ? Long.valueOf(cursor.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(pn2Var.a(qxnVar, jLongValue, i));
            Set set = ((qn2) pn2Var.b.get(qxnVar)).c;
            if (set.contains(s5q.a)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(s5q.c)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(s5q.b)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", vxn.a(qxnVar));
            byte[] bArr2 = xn2Var.b;
            if (bArr2 != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr2, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {xn2Var, Integer.valueOf(value), Long.valueOf(pn2Var.a(qxnVar, jLongValue, i)), lValueOf, Integer.valueOf(i)};
            String strP = xq4.P("JobInfoScheduler");
            if (Log.isLoggable(strP, 3)) {
                Log.d(strP, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    public void H(czl czlVar) {
        String string;
        AudioDeviceInfo audioDeviceInfo;
        AudioDeviceInfo audioDeviceInfo2;
        AudioDeviceInfo audioDeviceInfo3;
        AudioDeviceInfo audioDeviceInfo4;
        d42 d42Var;
        CharSequence productName;
        String str;
        g62 g62Var = (g62) this.a;
        String str2 = (String) ((svh) g62Var.d).invoke();
        if (str2 != null) {
            czlVar.d("googlecast");
            czlVar.c(str2);
            czlVar.b("none");
            return;
        }
        AudioDeviceInfo[] devices = ((AudioManager) ((vdt) ((i8w) g62Var.e).b).getValue()).getDevices(2);
        devices.getClass();
        int length = devices.length;
        int i = 0;
        while (true) {
            string = null;
            if (i >= length) {
                audioDeviceInfo = null;
                break;
            }
            audioDeviceInfo = devices[i];
            if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 7 || audioDeviceInfo.getType() == 23 || audioDeviceInfo.getType() == 27 || (Build.VERSION.SDK_INT >= 31 && audioDeviceInfo.getType() == 26)) {
                break;
            } else {
                i++;
            }
        }
        if (audioDeviceInfo != null) {
            d42Var = new d42(audioDeviceInfo.getProductName().toString(), b42.a);
        } else {
            int length2 = devices.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length2) {
                    audioDeviceInfo2 = null;
                    break;
                }
                audioDeviceInfo2 = devices[i2];
                if (audioDeviceInfo2.getType() == 9 || audioDeviceInfo2.getType() == 10 || (Build.VERSION.SDK_INT >= 31 && audioDeviceInfo2.getType() == 29)) {
                    break;
                } else {
                    i2++;
                }
            }
            if (audioDeviceInfo2 != null) {
                d42Var = new d42(audioDeviceInfo2.getProductName().toString(), b42.b);
            } else {
                int length3 = devices.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length3) {
                        audioDeviceInfo3 = null;
                        break;
                    }
                    audioDeviceInfo3 = devices[i3];
                    if (audioDeviceInfo3.getType() == 3 || audioDeviceInfo3.getType() == 4 || audioDeviceInfo3.getType() == 11 || audioDeviceInfo3.getType() == 22 || audioDeviceInfo3.getType() == 12 || audioDeviceInfo3.getType() == 19) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (audioDeviceInfo3 != null) {
                    d42Var = new d42(audioDeviceInfo3.getProductName().toString(), b42.c);
                } else {
                    int length4 = devices.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length4) {
                            audioDeviceInfo4 = null;
                            break;
                        }
                        audioDeviceInfo4 = devices[i4];
                        if (audioDeviceInfo4.getType() == 2) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    if (audioDeviceInfo4 != null) {
                        d42Var = new d42(audioDeviceInfo4.getProductName().toString(), b42.d);
                    } else {
                        AudioDeviceInfo audioDeviceInfo5 = devices.length == 0 ? null : devices[0];
                        if (audioDeviceInfo5 != null && (productName = audioDeviceInfo5.getProductName()) != null) {
                            string = productName.toString();
                        }
                        d42Var = new d42(string, b42.e);
                    }
                }
            }
        }
        boolean zE = Intrinsics.e(((a84) g62Var.b).c.a.getValue(), v74.a);
        int iOrdinal = d42Var.b().ordinal();
        if (iOrdinal == 0) {
            str = "BLUETOOTH";
        } else if (iOrdinal == 1) {
            str = "TV";
        } else if (iOrdinal == 2) {
            str = "WIRED";
        } else if (iOrdinal == 3) {
            str = "SPEAKER";
        } else {
            if (iOrdinal != 4) {
                f9e.e();
                return;
            }
            str = "OTHER";
        }
        czlVar.d(str);
        czlVar.c(d42Var.a());
        czlVar.b(zE ? "androidauto" : "none");
    }

    public void I(String str) {
        if (str != null) {
            this.a = str;
        } else {
            no5.g("Null backendName");
        }
    }

    public void J(j74 j74Var) {
        ((l74) this.c).a.c = j74Var;
    }

    public void K(fg8 fg8Var) {
        ((l74) this.c).a.a = fg8Var;
    }

    public void L(vfg vfgVar) {
        ((l74) this.c).a.b = vfgVar;
    }

    public void M(long j) {
        ((l74) this.c).a.d = j;
    }

    public void O() {
        xnj xnjVar = (xnj) this.a;
        String str = (String) this.b;
        List list = (List) xnjVar.k(str);
        if (list != null) {
            list.remove((Function0) this.c);
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        xnjVar.m(str, list);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    public yxk P(yxk yxkVar) {
        boolean z;
        boolean z2;
        Bitmap.Config configB = yxkVar.b();
        f34 f34VarD = yxkVar.d();
        boolean z3 = true;
        if (!w32.o(yxkVar.b()) || ((uhe) this.c).c()) {
            z = false;
        } else {
            configB = Bitmap.Config.ARGB_8888;
            z = true;
        }
        if (yxkVar.d().a) {
            oet oetVar = (oet) this.b;
            synchronized (oetVar) {
                oetVar.a();
                z2 = oetVar.e;
            }
            if (z2) {
                z3 = z;
            } else {
                f34VarD = f34.DISABLED;
            }
        } else {
            z3 = z;
        }
        return z3 ? yxk.a(yxkVar, configB, f34VarD) : yxkVar;
    }

    public xn2 b() {
        String strConcat = ((String) this.a) == null ? " backendName" : "";
        if (((qxn) this.c) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new xn2((String) this.a, (byte[]) this.b, (qxn) this.c);
        }
        c.p("Missing required properties:".concat(strConcat));
        return null;
    }

    public Object e(pw6 pw6Var) {
        sih.a(3, null, "clear", null);
        Object objA = vd.a((Context) this.c).a(new td(2, 0, null), pw6Var);
        return objA == f37.a ? objA : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
    
        if (r14.a(r1) == r2) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(Collection collection, String str, zzm zzmVar, tr trVar, pw6 pw6Var) throws Throwable {
        l5b l5bVar;
        if (pw6Var instanceof l5b) {
            l5bVar = (l5b) pw6Var;
            int i = l5bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                l5bVar.l = i - Integer.MIN_VALUE;
            } else {
                l5bVar = new l5b(this, pw6Var);
            }
        } else {
            l5bVar = new l5b(this, pw6Var);
        }
        Object obj = l5bVar.j;
        Object obj2 = f37.a;
        int i2 = l5bVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        s5b s5bVar = (s5b) this.a;
        String str2 = (str == null || !collection.contains(str)) ? null : str;
        l5bVar.l = 1;
        Object objY = di0.Y(u27.b, new wir(((u5b) s5bVar).c, collection, str2, zzmVar, trVar, null), l5bVar);
        if (objY != obj2) {
            objY = Unit.a;
        }
        if (objY != obj2) {
            objY = Unit.a;
        }
        if (objY != obj2) {
        }
        return obj2;
        ejr ejrVar = (ejr) this.b;
        l5bVar.l = 2;
    }

    public void g(Bundle bundle) {
        HashSet hashSet = (HashSet) this.b;
        String string = ((Context) this.c).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (scf.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    h((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new y24(e2);
            }
        }
    }

    public Object h(Class cls, HashSet hashSet) {
        Object objCreate;
        HashMap map = (HashMap) this.a;
        if (b74.l0()) {
            try {
                Trace.beginSection(b74.M0(cls.getSimpleName()));
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objCreate = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                scf scfVar = (scf) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = scfVar.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            h(cls2, hashSet);
                        }
                    }
                }
                objCreate = scfVar.create((Context) this.c);
                hashSet.remove(cls);
                map.put(cls, objCreate);
            } catch (Throwable th2) {
                throw new y24(th2);
            }
        }
        Trace.endSection();
        return objCreate;
    }

    public m44 i() {
        File filesDir = ((Context) this.c).getFilesDir();
        filesDir.getClass();
        return new m44(new File(new File(filesDir, "experiments2"), "forced.txt"), 1);
    }

    public Map j() {
        ReentrantLock reentrantLock = (ReentrantLock) this.c;
        reentrantLock.lock();
        try {
            return ((qwq) this.a).j();
        } finally {
            reentrantLock.unlock();
        }
    }

    public j74 k() {
        return ((l74) this.c).a.c;
    }

    public egh l() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((k3y) this.c)) {
            try {
                egh eghVar = (egh) this.b;
                if (eghVar != null && localeList == ((LocaleList) this.a)) {
                    return eghVar;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(new cgh(localeList.get(i)));
                }
                egh eghVar2 = new egh(arrayList);
                this.a = localeList;
                this.b = eghVar2;
                return eghVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public fg8 m() {
        return ((l74) this.c).a.a;
    }

    public Map n() {
        ReentrantLock reentrantLock = (ReentrantLock) this.a;
        reentrantLock.lock();
        try {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
            if (linkedHashMap != null) {
                reentrantLock.unlock();
                return linkedHashMap;
            }
            try {
                LinkedHashMap linkedHashMapA = i().a();
                this.b = linkedHashMapA;
                reentrantLock.unlock();
                return linkedHashMapA;
            } catch (IOException e2) {
                sih.a(7, null, "Failed to load forced experiments from file.", e2);
                this.b = null;
                drb drbVar = drb.a;
                drbVar.getClass();
                reentrantLock.unlock();
                return drbVar;
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public vfg p() {
        return ((l74) this.c).a.b;
    }

    public long q() {
        return ((l74) this.c).a.d;
    }

    public void r(a3m a3mVar) {
        a3mVar.getClass();
        di0.R((e37) this.a, null, h37.d, new wb7(this, a3mVar, null, 23), 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    public yxk t(f2f f2fVar, vyr vyrVar) {
        f2f f2fVar2;
        vyr vyrVar2;
        Bitmap.Config configD;
        xs3 xs3VarB;
        vm8 vm8Var;
        t4q t4qVarY;
        boolean z;
        if (f2fVar.D().isEmpty() || h51.v(l.a, f2fVar.d())) {
            if (w32.o(f2fVar.d())) {
                f2fVar2 = f2fVar;
                if (s(f2fVar2, f2fVar.d())) {
                    vyrVar2 = vyrVar;
                    if (((uhe) this.c).a(vyrVar2)) {
                    }
                    Bitmap.Config config = configD;
                    xs3VarB = vyrVar2.b();
                    vm8Var = vm8.l;
                    if (!xs3VarB.equals(vm8Var) || vyrVar2.a().equals(vm8Var)) {
                        t4qVarY = t4q.b;
                    } else {
                        t4qVarY = f2fVar2.y();
                    }
                    t4q t4qVar = t4qVarY;
                    if (f2fVar2.c() || !f2fVar2.D().isEmpty() || config == Bitmap.Config.ALPHA_8) {
                        z = false;
                    } else {
                        z = true;
                    }
                    return new yxk(f2fVar.e(), config, null, vyrVar2, t4qVar, j.a(f2fVar), z, f2fVar.x(), f2fVar.i(), f2fVar.n(), f2fVar.A(), f2fVar.u(), f2fVar.s(), f2fVar.j(), f2fVar.t());
                }
                configD = Bitmap.Config.ARGB_8888;
                Bitmap.Config config2 = configD;
                xs3VarB = vyrVar2.b();
                vm8Var = vm8.l;
                if (xs3VarB.equals(vm8Var)) {
                    t4qVarY = t4q.b;
                } else {
                    t4qVarY = t4q.b;
                }
                t4q t4qVar2 = t4qVarY;
                if (f2fVar2.c()) {
                    z = false;
                } else {
                    z = false;
                }
                return new yxk(f2fVar.e(), config2, null, vyrVar2, t4qVar2, j.a(f2fVar), z, f2fVar.x(), f2fVar.i(), f2fVar.n(), f2fVar.A(), f2fVar.u(), f2fVar.s(), f2fVar.j(), f2fVar.t());
            }
            f2fVar2 = f2fVar;
            vyrVar2 = vyrVar;
            configD = f2fVar2.d();
            Bitmap.Config config3 = configD;
            xs3VarB = vyrVar2.b();
            vm8Var = vm8.l;
            if (xs3VarB.equals(vm8Var)) {
                t4qVarY = t4q.b;
            } else {
                t4qVarY = t4q.b;
            }
            t4q t4qVar3 = t4qVarY;
            if (f2fVar2.c()) {
                z = false;
            } else {
                z = false;
            }
            return new yxk(f2fVar.e(), config3, null, vyrVar2, t4qVar3, j.a(f2fVar), z, f2fVar.x(), f2fVar.i(), f2fVar.n(), f2fVar.A(), f2fVar.u(), f2fVar.s(), f2fVar.j(), f2fVar.t());
        }
        f2fVar2 = f2fVar;
        vyrVar2 = vyrVar;
        configD = Bitmap.Config.ARGB_8888;
        Bitmap.Config config4 = configD;
        xs3VarB = vyrVar2.b();
        vm8Var = vm8.l;
        if (xs3VarB.equals(vm8Var)) {
            t4qVarY = t4q.b;
        } else {
            t4qVarY = t4q.b;
        }
        t4q t4qVar4 = t4qVarY;
        if (f2fVar2.c()) {
            z = false;
        } else {
            z = false;
        }
        return new yxk(f2fVar.e(), config4, null, vyrVar2, t4qVar4, j.a(f2fVar), z, f2fVar.x(), f2fVar.i(), f2fVar.n(), f2fVar.A(), f2fVar.u(), f2fVar.s(), f2fVar.j(), f2fVar.t());
    }

    public Object u(pw6 pw6Var) throws Throwable {
        Object objY = di0.Y(u27.b(), new kds((r7k) this.a, null, 3), pw6Var);
        f37 f37Var = f37.a;
        if (objY != f37Var) {
            objY = Unit.a;
        }
        return objY == f37Var ? objY : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        if (kotlin.Unit.a == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(pw6 pw6Var) throws Throwable {
        zcs zcsVar;
        if (pw6Var instanceof zcs) {
            zcsVar = (zcs) pw6Var;
            int i = zcsVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zcsVar.l = i - Integer.MIN_VALUE;
            } else {
                zcsVar = new zcs(this, pw6Var);
            }
        } else {
            zcsVar = new zcs(this, pw6Var);
        }
        Object obj = zcsVar.j;
        Object obj2 = f37.a;
        int i2 = zcsVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            zcsVar.l = 1;
            if (Unit.a != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else if (i2 == 2) {
            l45.R(obj);
            zcsVar.l = 3;
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        r7k r7kVar = (r7k) this.a;
        zcsVar.l = 2;
        Object objY = di0.Y(u27.b(), new kds(r7kVar, continuation, 4), zcsVar);
        if (objY != obj2) {
            objY = Unit.a;
        }
        if (objY != obj2) {
            zcsVar.l = 3;
        }
        return obj2;
    }

    public void x(ypg ypgVar) {
        nwq nwqVar = (nwq) this.c;
        if (nwqVar != null) {
            nwqVar.run();
        }
        nwq nwqVar2 = new nwq((rqg) this.a, ypgVar);
        this.c = nwqVar2;
        ((Handler) this.b).postAtFrontOfQueue(nwqVar2);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0136  */
    /* JADX WARN: Code duplicated, block: B:53:0x0151  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public Object y(nkr nkrVar, long j, boolean z, boolean z2, pw6 pw6Var) throws Throwable {
        ads adsVar;
        long j2;
        boolean z3;
        nkr nkrVar2;
        boolean z4;
        csd csdVarU;
        Object obj;
        nkr nkrVar3;
        boolean z5;
        long j3;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        r7k r7kVar = (r7k) this.a;
        if (pw6Var instanceof ads) {
            adsVar = (ads) pw6Var;
            int i = adsVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                adsVar.t = i - Integer.MIN_VALUE;
            } else {
                adsVar = new ads(this, pw6Var);
            }
        } else {
            adsVar = new ads(this, pw6Var);
        }
        Object obj2 = adsVar.r;
        Object obj3 = f37.a;
        int i2 = adsVar.t;
        if (i2 != 0) {
            if (i2 == 1) {
                boolean z10 = adsVar.m;
                boolean z11 = adsVar.l;
                j2 = adsVar.k;
                nkrVar2 = adsVar.j;
                l45.R(obj2);
                z4 = z11;
                z3 = z10;
            } else if (i2 == 2) {
                boolean z12 = adsVar.q;
                z7 = adsVar.p;
                z5 = adsVar.o;
                z8 = adsVar.n;
                z3 = adsVar.m;
                z9 = adsVar.l;
                j3 = adsVar.k;
                l45.R(obj2);
                z6 = z12;
                obj = obj3;
                nkrVar3 = null;
                if (z9) {
                    return Unit.a;
                }
                adsVar.j = nkrVar3;
                adsVar.k = j3;
                adsVar.l = z9;
                adsVar.m = z3;
                adsVar.n = z8;
                adsVar.o = z5;
                adsVar.p = z7;
                adsVar.q = z6;
                adsVar.t = 3;
                if (Unit.a == obj) {
                    return obj;
                }
            } else {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj2);
            }
            return Unit.a;
        }
        l45.R(obj2);
        adsVar.j = nkrVar;
        j2 = j;
        adsVar.k = j2;
        adsVar.l = z;
        adsVar.m = z2;
        adsVar.t = 1;
        if (Unit.a == obj3) {
            return obj3;
        }
        z3 = z2;
        nkrVar2 = nkrVar;
        z4 = z;
        g0m g0mVarB = nkrVar2.b();
        chi chiVarA = nkrVar2.a();
        if (chiVarA instanceof dhi) {
            csdVarU = csd.c;
        } else {
            if (!(chiVarA instanceof bhi)) {
                f9e.e();
                return null;
            }
            csdVarU = uc0.u(g0mVarB);
            if (csdVarU == null) {
                csdVarU = ((dsd) r7kVar.i).getPlayerType();
            }
        }
        boolean zBooleanValue = ((Boolean) she.t(nkrVar2, usc.j)).booleanValue();
        boolean zG = r9v.g(nkrVar2.g());
        EnumSet enumSetNoneOf = EnumSet.noneOf(zrd.class);
        enumSetNoneOf.getClass();
        if (zBooleanValue && (((Boolean) ((svh) this.b).invoke()).booleanValue() || zG)) {
            enumSetNoneOf.add(zrd.a);
        }
        if (zBooleanValue) {
            enumSetNoneOf.add(zrd.b);
        }
        if (zG) {
            enumSetNoneOf.add(zrd.c);
        }
        pgr pgrVarG = nkrVar2.g();
        kdr kdrVarK = ns3.K(nkrVar2);
        adsVar.j = null;
        adsVar.k = j2;
        adsVar.l = z4;
        adsVar.m = z3;
        adsVar.n = zBooleanValue;
        adsVar.o = zG;
        adsVar.p = zBooleanValue;
        adsVar.q = zBooleanValue;
        adsVar.t = 2;
        long j4 = j2;
        obj = obj3;
        nkrVar3 = null;
        Object objY = di0.Y(u27.b(), new mds(r7kVar, csdVarU, z4, g0mVarB, z3, j4, pgrVarG, kdrVarK, enumSetNoneOf, chiVarA, null), adsVar);
        if (objY != obj) {
            objY = Unit.a;
        }
        if (objY == obj) {
            return obj;
        }
        z5 = zG;
        j3 = j4;
        z6 = zBooleanValue;
        z7 = z6;
        z8 = z7;
        z9 = z4;
        if (z9) {
            return Unit.a;
        }
        adsVar.j = nkrVar3;
        adsVar.k = j3;
        adsVar.l = z9;
        adsVar.m = z3;
        adsVar.n = z8;
        adsVar.o = z5;
        adsVar.p = z7;
        adsVar.q = z6;
        adsVar.t = 3;
        if (Unit.a == obj) {
            return obj;
        }
        return Unit.a;
    }

    public c6m z(long j) {
        return new c6m(A(((yam) this.a).c, j), 0);
    }

    public /* synthetic */ yx0(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public yx0(s5b s5bVar, ejr ejrVar, e37 e37Var) {
        ejrVar.getClass();
        this.a = s5bVar;
        this.b = ejrVar;
        this.c = lq4.a(Integer.MAX_VALUE, 6, null);
        di0.R(e37Var, null, null, new ee2(this, null, 6), 3);
    }

    public yx0(int i) {
        int i2 = 26;
        switch (i) {
            case 5:
                this.a = new oqh(16);
                long[] jArr = c5q.a;
                this.b = new xnj();
                this.c = new k3y(i2);
                break;
            case 12:
                this.a = j35.a(e.c(l45.d(), u27.b).plus(new a37("DefaultPlaybackEventsHandler")));
                odr odrVarG = zxu.g(0, 16, null, 5);
                this.b = odrVarG;
                this.c = odrVarG;
                break;
            default:
                this.c = new k3y(i2);
                break;
        }
    }

    public /* synthetic */ yx0(Context context, Object obj, Object obj2) {
        this.c = context;
        this.a = obj;
        this.b = obj2;
    }
}
