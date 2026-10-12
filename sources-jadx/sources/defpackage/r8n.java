package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.util.Log;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.widget.RemoteViews;
import com.yandex.music.payment.screen.promocode.viewmodel.a;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.network.retrypolicy.api.RetryPolicyApi;
import com.yandex.music.shared.network.retrypolicy.api.RetryPolicyDto;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.IReporter;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import retrofit2.Call;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class r8n implements yjp, m6x, gv6, qq7, m7s, nsb, jcj, uq0, hhy, ssy, pwy {
    public final /* synthetic */ int a;
    public final Object b;

    public r8n(int i) {
        this.a = i;
        switch (i) {
            case 16:
                this.b = new WeakHashMap();
                break;
            case 18:
                this.b = new ArrayList();
                break;
            case 27:
                this.b = new uiz();
                break;
            default:
                this.b = new SimpleDateFormat("HH:mm:ss", Locale.ROOT);
                break;
        }
    }

    public static String x() {
        return ("track_type NOT IN (" + CollectionsKt.W(liu.MyMusic.a, null, null, null, new mpm(21), 31) + ")").concat(" AND track_for_kids != 1");
    }

    public synchronized Integer A() {
        int i;
        i = ((SharedPreferences) this.b).getInt("USER_CAPPING", -1);
        return i == -1 ? null : Integer.valueOf(i);
    }

    @Override // defpackage.qq7
    public boolean B() {
        return true;
    }

    @Override // defpackage.qq7
    public long C() {
        return 0L;
    }

    @Override // defpackage.qq7
    public long D(long j, long j2) {
        return 1L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object E(pw6 pw6Var) {
        xnp xnpVar;
        String strA;
        if (pw6Var instanceof xnp) {
            xnpVar = (xnp) pw6Var;
            int i = xnpVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xnpVar.l = i - Integer.MIN_VALUE;
            } else {
                xnpVar = new xnp(this, pw6Var);
            }
        } else {
            xnpVar = new xnp(this, pw6Var);
        }
        Object objN = xnpVar.j;
        f37 f37Var = f37.a;
        int i2 = xnpVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<RetryPolicyDto>> callA = ((RetryPolicyApi) ((zyj) this.b).b().b(RetryPolicyApi.class)).a();
            xnpVar.l = 1;
            objN = lfe.N(callA, xnpVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            RetryPolicyDto retryPolicyDto = (RetryPolicyDto) ((hfj) ifjVar).a;
            retryPolicyDto.getClass();
            Map mapA = q07.a(retryPolicyDto);
            wnp wnpVar = (mapA == null || (strA = retryPolicyDto.getRawJson()) == null) ? null : new wnp(mapA, strA);
            return wnpVar == null ? new yz6(null) : new b07(wnpVar);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String strC = musicBackendInvocationError.getName();
            String str = strC == null ? "" : strC;
            String strB = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str, strB == null ? "" : strB, efjVar.a);
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }

    public synchronized ArrayList F(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (jru jruVar : (ArrayList) this.b) {
            if ((jruVar.a.isAssignableFrom(cls) && cls2.isAssignableFrom(jruVar.b)) && !arrayList.contains(jruVar.b)) {
                arrayList.add(jruVar.b);
            }
        }
        return arrayList;
    }

    public void G(h0z h0zVar) {
        ((uiz) this.b).d(sqt.a, new b0p(19, h0zVar));
    }

    public List H(zzm zzmVar, Integer num) throws Throwable {
        zzmVar.getClass();
        long j = zzmVar.k;
        if (j < 0) {
            yds.y(2, null, "nativeId not set", null);
        }
        b8t b8tVar = new b8t("playlist_view");
        t05 t05Var = new t05(usq.a);
        t05Var.j("playlist_id=?", h51.Z(new Object[]{Long.valueOf(j)}));
        if (zzmVar.e()) {
            t05Var.j(x(), h51.Z(new Object[0]));
        }
        bjc.W(b8tVar, t05Var);
        if (num != null) {
            b8tVar.c(String.valueOf(num.intValue()));
        }
        b8tVar.f = zzmVar.e() ? "timestamp DESC, position_playlist" : "position_playlist";
        qzp qzpVarB = b8tVar.b();
        s8n s8nVar = (s8n) this.b;
        s8nVar.getClass();
        TreeMap treeMap = drp.h;
        brp brpVarA = phe.H(qzpVarB).a();
        return (List) mn4.U(s8nVar.a, true, true, new z30(brpVarA.s(), brpVarA, 9));
    }

    public void I(LinkedHashMap linkedHashMap) {
        IReporter reporter = AppMetrica.getReporter((Context) ((xhx) this.b).b, "35dc0bfc-990e-4681-ad03-2b200fa7a485");
        reporter.getClass();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            reporter.putAppEnvironmentValue((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public synchronized void J(Integer num) {
        try {
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.b).edit();
            editorEdit.putInt("USER_CAPPING", num != null ? num.intValue() : -1);
            editorEdit.apply();
        } catch (Throwable th) {
            throw th;
        }
    }

    public String K(long j) {
        return ((SimpleDateFormat) this.b).format(new Date(j));
    }

    public void L(dwt dwtVar, long j, boolean z, xpq xpqVar) {
        dvt dvtVar = (dvt) this.b;
        dvtVar.o(zxt.c(dvt.a(dvtVar, dwtVar, j, z, false, xpqVar, false)) ? ahe.c : ahe.b);
    }

    public void M(AppWidgetManager appWidgetManager, int i, w0v w0vVar) {
        appWidgetManager.getClass();
        w0vVar.getClass();
        Application application = (Application) this.b;
        RemoteViews remoteViews = new RemoteViews(application.getPackageName(), w0vVar.a());
        if (w0vVar instanceof q0v) {
            q0v q0vVar = (q0v) w0vVar;
            Bitmap bitmap = q0vVar.f;
            Bitmap bitmap2 = q0vVar.g;
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_missions_image, 8);
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_gift_image, 8);
            remoteViews.setImageViewBitmap(R.id.plus_sdk_daily_widget_left_image, bitmap);
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_left_image, 0);
            remoteViews.setImageViewBitmap(R.id.plus_sdk_daily_widget_right_image, bitmap2);
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_right_image, 0);
        } else if (w0vVar instanceof r0v) {
            Bitmap bitmap3 = ((r0v) w0vVar).f;
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_left_image, 8);
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_right_image, 8);
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_missions_image, 8);
            remoteViews.setImageViewBitmap(R.id.plus_sdk_daily_widget_gift_image, bitmap3);
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_gift_image, 0);
        } else if (w0vVar instanceof s0v) {
            Bitmap bitmap4 = ((s0v) w0vVar).f;
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_left_image, 8);
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_right_image, 8);
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_gift_image, 8);
            remoteViews.setImageViewBitmap(R.id.plus_sdk_daily_widget_missions_image, bitmap4);
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_missions_image, 0);
        } else if (w0vVar instanceof u0v) {
            u0v u0vVar = (u0v) w0vVar;
            Bitmap bitmap5 = u0vVar.f;
            Bitmap bitmap6 = u0vVar.g;
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_missions_image, 8);
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_gift_image, 8);
            remoteViews.setImageViewBitmap(R.id.plus_sdk_daily_widget_left_image, bitmap5);
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_left_image, 0);
            remoteViews.setImageViewBitmap(R.id.plus_sdk_daily_widget_right_image, bitmap6);
            remoteViews.setViewVisibility(R.id.plus_sdk_daily_widget_right_image, 0);
        } else if (!(w0vVar instanceof t0v) && !(w0vVar instanceof v0v)) {
            f9e.e();
            return;
        }
        remoteViews.setImageViewBitmap(R.id.plus_sdk_daily_widget_background, w0vVar.b());
        remoteViews.setTextViewText(R.id.plus_sdk_daily_widget_title, w0vVar.getTitle());
        remoteViews.setContentDescription(R.id.plus_sdk_daily_widget_background, w0vVar.getTitle());
        p0v p0vVarQ = w0vVar.q();
        if (p0vVarQ == null) {
            f9e.e();
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(p0vVarQ.a));
        intent.addFlags(268435456);
        intent.addFlags(32);
        intent.setPackage(application.getPackageName());
        remoteViews.setOnClickPendingIntent(R.id.plus_sdk_daily_widget_background, PendingIntent.getActivity(application, i, intent, 201326592));
        appWidgetManager.updateAppWidget(i, remoteViews);
    }

    @Override // defpackage.m6x
    public void a(SslError sslError, SslErrorHandler sslErrorHandler, hiw hiwVar) {
        sslError.getClass();
        sslErrorHandler.getClass();
        a aVar = (a) this.b;
        aVar.getClass();
        aVar.m.a(sslError, sslErrorHandler, new e2e(hiwVar, aVar, sslError, 23));
    }

    @Override // defpackage.jcj
    public boolean b(long j, xpq xpqVar) {
        mog mogVar;
        dvt dvtVar = (dvt) this.b;
        if (!dvtVar.i() || dvtVar.k().a.b.length() == 0 || (mogVar = dvtVar.d) == null || mogVar.d() == null) {
            return false;
        }
        vad vadVar = dvtVar.l;
        if (vadVar != null) {
            vad.b(vadVar);
        }
        dvtVar.o = j;
        dvtVar.t = -1;
        dvtVar.f(true);
        L(dvtVar.k(), dvtVar.o, true, xpqVar);
        return true;
    }

    @Override // defpackage.m6x
    public void c(String str) {
        ((a) this.b).J(str);
    }

    @Override // defpackage.pwy
    public Object d() {
        return new b1z(new ebd("AppUpdateListenerRegistry", 4), new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS"), ((jb1) ((tup) this.b).b).a);
    }

    @Override // defpackage.qq7
    public long f(long j) {
        return 0L;
    }

    @Override // defpackage.m6x
    public void g(WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        ((a) this.b).H(webResourceRequest, webResourceError);
    }

    @Override // defpackage.uq0
    public a5d get(int i) {
        return (a5d) this.b;
    }

    @Override // defpackage.m6x
    public void h(WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        ((a) this.b).I(webResourceRequest, webResourceResponse);
    }

    @Override // defpackage.qq7
    public long j(long j, long j2) {
        return 0L;
    }

    @Override // defpackage.qq7
    public long k(long j, long j2) {
        return -9223372036854775807L;
    }

    @Override // defpackage.qq7
    public vso l(long j) {
        return (vso) this.b;
    }

    @Override // defpackage.qq7
    public long m(long j, long j2) {
        return 0L;
    }

    @Override // defpackage.ssy
    public void n(Bundle bundle) {
        pry pryVar = (pry) this.b;
        Lock lock = pryVar.s;
        lock.lock();
        try {
            Bundle bundle2 = pryVar.o;
            if (bundle2 == null) {
                pryVar.o = bundle;
            } else if (bundle != null) {
                bundle2.putAll(bundle);
            }
            pryVar.p = sm6.f;
            pry.k(pryVar);
        } finally {
            lock.unlock();
        }
    }

    @Override // defpackage.hhy
    public void onError(Throwable th) {
        th.getClass();
        mqt.m("illegal queue launch: ", th.getMessage(), 5, xiy.k, null);
        xiy xiyVar = (xiy) this.b;
        xiyVar.d.a("illegal queue launch", (String) xiyVar.c.b.getValue(), new hoy(xiyVar.e.b().a));
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                ((rs3) obj).getClass();
                run runVar = (run) obj2;
                kkp kkpVar = runVar.q;
                xmj xmjVar = runVar.t;
                boolean z = kkpVar.c || kkpVar.d();
                xmj xmjVar2 = runVar.r;
                nun nunVar = nun.a;
                if (!z) {
                    xmjVar2.l(new lun(false));
                    xmjVar.l(nunVar);
                    runVar.o.postDelayed(new dfd(22, runVar), 1500L);
                } else {
                    xmjVar2.l(iun.a);
                    xmjVar.l(nunVar);
                }
                break;
            default:
                n3q n3qVar = (n3q) obj;
                n3qVar.getClass();
                ((t2q) obj2).L(StringsKt.v0(n3qVar.a));
                break;
        }
    }

    @Override // defpackage.m7s
    public void p(int i, Long l, e37 e37Var) {
        e37Var.getClass();
    }

    @Override // defpackage.jcj
    public boolean q(long j, xpq xpqVar) {
        mog mogVar;
        dvt dvtVar = (dvt) this.b;
        if (!dvtVar.i() || dvtVar.k().a.b.length() == 0 || (mogVar = dvtVar.d) == null || mogVar.d() == null) {
            return false;
        }
        L(dvtVar.k(), j, false, xpqVar);
        return true;
    }

    @Override // defpackage.m7s
    public bss r() {
        return (bss) this.b;
    }

    @Override // defpackage.qq7
    public long t(long j) {
        return 1L;
    }

    @Override // defpackage.gv6
    public void u(lv6 lv6Var) {
        if (lv6Var.h() != null) {
            ((cvq) this.b).a.h = true;
        }
    }

    @Override // defpackage.ssy
    public void v(sm6 sm6Var) {
        pry pryVar = (pry) this.b;
        Lock lock = pryVar.s;
        lock.lock();
        try {
            pryVar.p = sm6Var;
            pry.k(pryVar);
        } finally {
            lock.unlock();
        }
    }

    @Override // defpackage.nsb
    public boolean w(Object obj, File file, wxk wxkVar) throws Throwable {
        InputStream inputStream = (InputStream) obj;
        tjg tjgVar = (tjg) this.b;
        byte[] bArr = (byte[]) tjgVar.d(SQLiteDatabase.OPEN_FULLMUTEX, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                    } catch (IOException e) {
                        e = e;
                        fileOutputStream = fileOutputStream2;
                        if (Log.isLoggable("StreamEncoder", 3)) {
                            Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", e);
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        tjgVar.i(bArr);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        tjgVar.i(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
                tjgVar.i(bArr);
                return true;
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                hhl hhlVar = (hhl) obj;
                hhlVar.getClass();
                run runVar = (run) obj2;
                kkp kkpVar = runVar.q;
                xmj xmjVar = runVar.t;
                boolean zD = kkpVar.d();
                xmj xmjVar2 = runVar.r;
                nun nunVar = nun.a;
                if (!zD) {
                    xmjVar2.l(new hun(false, hhlVar));
                    xmjVar.l(nunVar);
                    runVar.o.postDelayed(new dfd(22, runVar), 1500L);
                } else {
                    xmjVar2.l(iun.a);
                    xmjVar.l(nunVar);
                }
                break;
            default:
                ((hhl) obj).getClass();
                t2q t2qVar = (t2q) obj2;
                CountDownTimer countDownTimer = t2qVar.u;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                }
                t2qVar.u = null;
                t2qVar.o.m(m2q.b);
                break;
        }
    }

    @Override // defpackage.ssy
    public void z(int i) {
        sm6 sm6Var;
        pry pryVar = (pry) this.b;
        Lock lock = pryVar.s;
        lock.lock();
        try {
            if (pryVar.r || (sm6Var = pryVar.q) == null || !sm6Var.e()) {
                pryVar.r = false;
                pry.j(pryVar, i);
            } else {
                pryVar.r = true;
                pryVar.k.p0(i);
            }
        } finally {
            lock.unlock();
        }
    }

    @Override // defpackage.jcj
    public void o() {
    }

    @Override // defpackage.m7s
    public void e(int i) {
    }

    @Override // defpackage.qq7
    public long i(long j, long j2) {
        return j2;
    }

    public r8n(SharedPreferences sharedPreferences) {
        this.a = 19;
        sharedPreferences.getClass();
        this.b = sharedPreferences;
    }

    public /* synthetic */ r8n(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public r8n(a0s a0sVar) {
        this.a = 11;
        a0sVar.getClass();
        this.b = a0sVar;
    }

    public r8n(s8n s8nVar) {
        this.a = 0;
        s8nVar.getClass();
        this.b = s8nVar;
    }

    public r8n(ArrayList arrayList) {
        this.a = 13;
        this.b = zq7.d(arrayList);
    }
}
