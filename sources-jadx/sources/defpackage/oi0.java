package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.View;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.common.connection.ConnectionManager;
import com.connectsdk.service.webos.lgcast.common.utils.JSONObjectEx;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.yandex.payment.sdk.ui.view.card.CardNumberInput;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicMarkableReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.phonoteka.playlist.SoMuchTracksException;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oi0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oi0(g67 g67Var, Throwable th) {
        this.a = 19;
        Map map = Collections.EMPTY_MAP;
        this.b = g67Var;
        this.c = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        boolean zEquals = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Unit unit = null;
        switch (this.a) {
            case 0:
                pi0.h((si0) this.b, (LongSparseArray) this.c);
                return;
            case 1:
                mu0 mu0Var = (mu0) this.b;
                try {
                    ((Runnable) this.c).run();
                    return;
                } finally {
                    mu0Var.a();
                }
            case 2:
                Function1 function1 = (Function1) this.b;
                Function0 function0 = (Function0) this.c;
                function1.getClass();
                function1.invoke(function0.invoke());
                return;
            case 3:
                Context context = (Context) this.b;
                e40 e40Var = (e40) this.c;
                w32.a = (AudioManager) context.getSystemService(CameraProperty.AUDIO);
                e40Var.g();
                return;
            case 4:
                ydf ydfVar = (ydf) this.b;
                String str = (String) this.c;
                v42 v42Var = (v42) ydfVar.c;
                int i = wjv.a;
                v42Var.f(str);
                return;
            case 5:
                z62 z62Var = (z62) this.b;
                ie7 ie7Var = (ie7) this.c;
                g62 g62Var = z62Var.b;
                y62 y62Var = new y62(z62Var, ie7Var, objArr2 == true ? 1 : 0);
                g62Var.getClass();
                i8w i8wVar = (i8w) g62Var.b;
                mqt.j(i8wVar, i8wVar, "wm_auth_request_anonymous");
                bcp bcpVarA = ((lcp) g62Var.a).a();
                bcpVarA.g("https://api.messenger.yandex.net/api/");
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("bind_phone_number", false);
                jSONObject.put("get_secret_sign", false);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("method", "request_user");
                jSONObject2.put("params", jSONObject);
                bcpVarA.e(ServiceCommand.TYPE_POST, new duc(jSONObject2));
                dcp dcpVarB = bcpVarA.b();
                nvo nvoVar = (nvo) g62Var.e;
                if (nvoVar != null) {
                    nvoVar.cancel();
                }
                OkHttpClient okHttpClient = (OkHttpClient) g62Var.c;
                okHttpClient.getClass();
                nvo nvoVar2 = new nvo(okHttpClient, dcpVarB, false);
                g62Var.e = nvoVar2;
                ((List) g62Var.d).add(y62Var);
                nvoVar2.y(new f62(objArr == true ? 1 : 0, g62Var));
                return;
            case 6:
                ((ie7) ((y62) this.b).b).B((IOException) this.c);
                return;
            case 7:
                nk nkVar = (nk) this.b;
                Object objApply = ((lec) this.c).apply(nkVar.f);
                nkVar.f = objApply;
                ((tet) nkVar.c).e(new du2(nkVar, objApply, objArr3 == true ? 1 : 0));
                return;
            case 8:
                lv2 lv2Var = (lv2) this.b;
                lv2Var.h = (NetworkType) this.c;
                lv2Var.i = 0L;
                lv2Var.j = 0L;
                return;
            case 9:
                byx byxVar = (byx) this.b;
                String string = ((UUID) this.c).toString();
                string.getClass();
                kjy.r(byxVar, string);
                return;
            case 10:
                ((t94) this.c).e(((CardNumberInput) this.b).n ? h94.b : h94.a);
                return;
            case 11:
                ((uo4) this.b).a((View) this.c);
                return;
            case 12:
                sq5 sq5Var = (sq5) this.b;
                pq5[] pq5VarArr = (pq5[]) this.c;
                sq5Var.getClass();
                jwj jwjVar = sq5Var.a;
                if (jwjVar != null) {
                    jwjVar.a(pq5VarArr);
                    unit = Unit.a;
                }
                if (unit == null) {
                    sq5Var.b.add(pq5VarArr);
                    return;
                }
                return;
            case 13:
                ((v34) this.b).u((em6) this.c);
                return;
            case 14:
                ((ConnectionManager) this.b).lambda$callOnConnectionFailed$11((String) this.c);
                return;
            case 15:
                ((ConnectionManager) this.b).lambda$sendSetParameterResponse$5((JSONObjectEx) this.c);
                return;
            case 16:
                List list = (List) this.b;
                eq6 eq6Var = (eq6) this.c;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((p13) it.next()).a(eq6Var.d);
                }
                return;
            case 17:
                g67 g67Var = (g67) this.b;
                String str2 = (String) this.c;
                vwc vwcVar = g67Var.g.d;
                vwcVar.getClass();
                String strA = s2g.a(1024, str2);
                synchronized (((AtomicMarkableReference) vwcVar.g)) {
                    try {
                        String str3 = (String) ((AtomicMarkableReference) vwcVar.g).getReference();
                        if (strA != null) {
                            zEquals = strA.equals(str3);
                        } else if (str3 == null) {
                            zEquals = true;
                        }
                        if (zEquals) {
                            return;
                        }
                        ((AtomicMarkableReference) vwcVar.g).set(strA, true);
                        ((v77) ((yx0) vwcVar.c).b).a(new zss(9, vwcVar));
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 18:
                ((g67) this.b).a((e2r) this.c);
                return;
            case 19:
                g67 g67Var2 = (g67) this.b;
                Throwable th2 = (Throwable) this.c;
                Map map = Collections.EMPTY_MAP;
                a67 a67Var = g67Var2.g;
                Thread threadCurrentThread = Thread.currentThread();
                a67Var.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                u77 u77Var = a67Var.n;
                if (u77Var == null || !u77Var.e.get()) {
                    long j = jCurrentTimeMillis / 1000;
                    String strE = a67Var.e();
                    if (strE == null) {
                        Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
                        return;
                    }
                    t5c t5cVar = new t5c(strE, j, map);
                    vwc vwcVar2 = a67Var.m;
                    vwcVar2.getClass();
                    String str4 = "Persisting non-fatal event for session " + strE;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", str4, null);
                    }
                    vwcVar2.h(th2, threadCurrentThread, "error", t5cVar, false);
                    return;
                }
                return;
            case 20:
                y9u y9uVar = (y9u) this.b;
                zzm zzmVar = (zzm) this.c;
                try {
                    mzm mzmVar = (mzm) y9uVar.h;
                    List list2 = (List) y9uVar.f;
                    mzmVar.getClass();
                    list2.getClass();
                    return;
                } catch (SoMuchTracksException unused) {
                    return;
                }
            case 21:
                ((s97) this.b).e().onResult((bud) this.c);
                return;
            case 22:
                ((s97) this.b).e().a(((c2p) this.c).a);
                return;
            case 23:
                ((s97) this.b).e().a((ytd) this.c);
                return;
            case 24:
                ((m97) this.b).a(this.c);
                return;
            case 25:
                v97 v97Var = (v97) this.b;
                z77 z77Var = (z77) this.c;
                m97 m97Var = v97Var.d;
                if (m97Var != null) {
                    m97Var.a(z77Var);
                    return;
                } else {
                    Intrinsics.k("callback");
                    throw null;
                }
            case 26:
                v97 v97Var2 = (v97) this.b;
                c87 c87Var = (c87) this.c;
                m97 m97Var2 = v97Var2.d;
                if (m97Var2 != null) {
                    m97Var2.onResult(c87Var);
                    return;
                } else {
                    Intrinsics.k("callback");
                    throw null;
                }
            case 27:
                da7 da7Var = (da7) this.b;
                c97 c97Var = (c97) this.c;
                m97 m97Var3 = da7Var.e;
                if (m97Var3 != null) {
                    m97Var3.onResult(c97Var);
                    return;
                } else {
                    Intrinsics.k("callback");
                    throw null;
                }
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((m97) this.b).a(((c2p) this.c).a);
                return;
            default:
                ((m97) this.b).a(new c52(((Exception) this.c).getMessage(), 3));
                return;
        }
    }

    public /* synthetic */ oi0(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
