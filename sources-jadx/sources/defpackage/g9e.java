package defpackage;

import android.app.job.JobParameters;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.media.session.MediaController;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.util.Log;
import android.webkit.WebView;
import androidx.media3.session.MediaSessionService;
import androidx.media3.session.i;
import com.connectsdk.service.command.ServiceCommand;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.yandex.messenger.websdk.api.PushToken;
import com.yandex.messenger.websdk.api.PushTokenType;
import com.yandex.pulse.metrics.MetricsState;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.impl.Ki;
import io.appmetrica.analytics.impl.Li;
import io.appmetrica.analytics.impl.Vi;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.zip.CRC32;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g9e implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g9e(i iVar, oki okiVar, Runnable runnable) {
        this.a = 18;
        this.b = iVar;
        this.c = runnable;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0113  */
    /* JADX WARN: Code duplicated, block: B:40:0x013a  */
    /* JADX WARN: Code duplicated, block: B:41:0x013c  */
    /* JADX WARN: Code duplicated, block: B:42:0x013e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0145  */
    /* JADX WARN: Code duplicated, block: B:45:0x0147  */
    /* JADX WARN: Code duplicated, block: B:47:0x014d  */
    /* JADX WARN: Code duplicated, block: B:48:0x014f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0151  */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        dzq dzqVar;
        Throwable th;
        int i = 13;
        int i2 = 8;
        FileOutputStream fileOutputStream = null;
        int i3 = 1;
        switch (this.a) {
            case 0:
                bqg bqgVar = (bqg) this.b;
                o9e o9eVar = (o9e) this.c;
                bqgVar.a(new h9e(o9eVar));
                if (bqgVar.b().compareTo(zpg.d) >= 0) {
                    o9eVar.j.l();
                    return;
                }
                return;
            case 1:
                ((q48) ((kpe) ((oqe) this.b).c.b).b.d.get(((jpe) this.c).m)).c(true);
                return;
            case 2:
                f1f f1fVar = (f1f) this.b;
                rqt rqtVar = (rqt) this.c;
                try {
                    rqtVar.b(f1fVar.a());
                    return;
                } catch (Exception e) {
                    rqtVar.a(e);
                    return;
                }
            case 3:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.b;
                JobParameters jobParameters = (JobParameters) this.c;
                int i4 = JobInfoSchedulerService.a;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 4:
                ((WebView) ((puf) this.b).b).evaluateJavascript((String) this.c, null);
                return;
            case 5:
                Ki.a((Li) this.b, (Vi) this.c);
                return;
            case 6:
                Li.b((Vi) this.b, (Throwable) this.c);
                return;
            case 7:
                wdi wdiVar = (wdi) this.b;
                ckf ckfVar = new ckf(wdiVar.a, (hli) this.c);
                wdiVar.i = ckfVar;
                udi udiVar = wdiVar.e;
                Handler handler = wdiVar.b.e;
                if (udiVar == null) {
                    c.x("callback must not be null");
                    return;
                }
                if (!((Set) ckfVar.c).add(udiVar)) {
                    Log.w("MediaControllerCompat", "the callback has already been registered");
                    return;
                }
                if (handler == null) {
                    handler = new Handler();
                }
                udiVar.j(handler);
                ici iciVar = (ici) ckfVar.b;
                MediaController mediaController = iciVar.a;
                fci fciVar = udiVar.a;
                fciVar.getClass();
                mediaController.registerCallback(fciVar, handler);
                synchronized (iciVar.b) {
                    wye wyeVarD = iciVar.e.d();
                    if (wyeVarD != null) {
                        gci gciVar = new gci(udiVar);
                        iciVar.d.put(udiVar, gciVar);
                        udiVar.c = gciVar;
                        try {
                            wyeVarD.G(gciVar);
                            udiVar.i(13, null, null);
                        } catch (RemoteException e2) {
                            Log.e("MediaControllerCompat", "Dead object in registerCallback.", e2);
                        }
                    } else {
                        udiVar.c = null;
                        iciVar.c.add(udiVar);
                    }
                    break;
                }
                return;
            case 8:
                wdi wdiVar2 = (wdi) this.b;
                n3f n3fVar = (n3f) ((pyp) this.c).e;
                eci eciVar = wdiVar2.b;
                eciVar.getClass();
                nx1.y(Looper.myLooper() == eciVar.e.getLooper());
                cci cciVar = eciVar.d;
                cciVar.d(eciVar, n3fVar);
                cciVar.e();
                return;
            case 9:
                pdi pdiVar = (pdi) this.b;
                bei beiVar = (bei) this.c;
                if (pdiVar.n) {
                    return;
                }
                beiVar.e(pdiVar);
                return;
            case 10:
                v3h v3hVar = (v3h) this.b;
                r8i r8iVar = (r8i) this.c;
                try {
                    dzq dzqVar2 = (dzq) v3hVar.get();
                    nx1.w(dzqVar2, "SessionResult must not be null");
                    r8iVar.f(dzqVar2.b);
                    return;
                } catch (InterruptedException | CancellationException | ExecutionException e3) {
                    tok.R("MLSLegacyStub", "Custom action failed", e3);
                    r8iVar.e();
                    return;
                }
            case 11:
                j1r j1rVar = (j1r) this.b;
                ArrayList arrayList = (ArrayList) this.c;
                if (j1rVar.a instanceof r6) {
                    for (int i5 = 0; i5 < arrayList.size(); i5++) {
                        if (arrayList.get(i5) != null) {
                            ((v3h) arrayList.get(i5)).cancel(false);
                        }
                    }
                    return;
                }
                return;
            case 12:
                ((ygi) this.b).d.reportTrackChangeEvent((TrackChangeEvent) this.c);
                return;
            case 13:
                ((ygi) this.b).d.reportNetworkEvent((NetworkEvent) this.c);
                return;
            case 14:
                ((ygi) this.b).d.reportPlaybackErrorEvent((PlaybackErrorEvent) this.c);
                return;
            case 15:
                ((ygi) this.b).d.reportPlaybackMetrics((PlaybackMetrics) this.c);
                return;
            case 16:
                ((ygi) this.b).d.reportPlaybackStateEvent((PlaybackStateEvent) this.c);
                return;
            case 17:
                i iVar = (i) this.b;
                kwm kwmVar = (kwm) this.c;
                wmi wmiVar = iVar.h;
                iVar.t = kwmVar;
                nmi nmiVar = new nmi(iVar, kwmVar);
                kwmVar.j0(nmiVar);
                iVar.v = nmiVar;
                try {
                    wmiVar.j.q(0, kwmVar);
                    break;
                } catch (RemoteException e4) {
                    tok.C("MediaSessionImpl", "Exception in using media1 API", e4);
                }
                ili iliVar = wmiVar.l;
                ((xki) iliVar.b).a.setActive(true);
                Iterator it = ((ArrayList) iliVar.d).iterator();
                if (it.hasNext()) {
                    throw lo5.g(it);
                }
                iVar.s = kwmVar.i1();
                iVar.j(kwmVar.f0());
                return;
            case 18:
                i iVar2 = (i) this.b;
                Runnable runnable = (Runnable) this.c;
                iVar2.getClass();
                runnable.run();
                return;
            case 19:
                ((j1r) this.c).l(Boolean.valueOf(((i) this.b).u()));
                return;
            case 20:
                v3h v3hVar2 = (v3h) this.b;
                ResultReceiver resultReceiver = (ResultReceiver) this.c;
                try {
                    dzqVar = (dzq) v3hVar2.get();
                    nx1.w(dzqVar, "SessionResult must not be null");
                    break;
                } catch (InterruptedException e5) {
                    e = e5;
                    tok.R("MediaSessionLegacyStub", "Custom command failed", e);
                    dzqVar = new dzq(-1);
                } catch (CancellationException e6) {
                    tok.R("MediaSessionLegacyStub", "Custom command cancelled", e6);
                    dzqVar = new dzq(1);
                } catch (ExecutionException e7) {
                    e = e7;
                    tok.R("MediaSessionLegacyStub", "Custom command failed", e);
                    dzqVar = new dzq(-1);
                }
                resultReceiver.send(dzqVar.a, dzqVar.b);
                return;
            case 21:
                i iVar3 = (i) this.b;
                Intent intent = (Intent) this.c;
                int i6 = MediaSessionService.g;
                oki okiVarH = iVar3.h();
                if (okiVarH == null) {
                    ComponentName component = intent.getComponent();
                    okiVarH = new oki(new ini(component != null ? component.getPackageName() : "androidx.media3.session.MediaSessionService", -1, -1), 1006001300, 7, false, null, Bundle.EMPTY);
                }
                if (iVar3.t(okiVarH, intent)) {
                    return;
                }
                tok.z("MSessionService", "Ignored unrecognized media button intent.");
                return;
            case 22:
                yoi yoiVar = (yoi) this.b;
                nye nyeVar = (nye) this.c;
                v34 v34Var = yoiVar.i;
                oki okiVarZ = v34Var.z(nyeVar.asBinder());
                if (okiVarZ != null) {
                    v34Var.L(okiVarZ);
                    return;
                }
                return;
            case 23:
                ((yoi) this.b).i.v((oki) this.c);
                return;
            case 24:
                ((hr6) this.b).accept((tpi) this.c);
                return;
            case 25:
                MetricsState metricsState = (MetricsState) this.b;
                byte[] bArr = (byte[]) this.c;
                boe boeVar = MetricsState.i;
                File file = metricsState.a;
                bArr.getClass();
                File file2 = new File(file.getPath() + ".tmp");
                try {
                    try {
                        try {
                            FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                            try {
                                CRC32 crc32 = new CRC32();
                                crc32.update(bArr);
                                ByteBuffer byteBufferOrder = ByteBuffer.allocate(8).order(ByteOrder.BIG_ENDIAN);
                                byteBufferOrder.putLong(crc32.getValue());
                                fileOutputStream2.write(byteBufferOrder.array());
                                fileOutputStream2.write(bArr);
                                try {
                                    fileOutputStream2.close();
                                    break;
                                } catch (IOException unused) {
                                }
                                if (!file2.renameTo(file)) {
                                    throw new IOException();
                                }
                                boeVar.b(0);
                                file2.delete();
                                return;
                            } catch (Throwable th2) {
                                th = th2;
                                fileOutputStream = fileOutputStream2;
                                if (fileOutputStream == null) {
                                    throw th;
                                }
                                try {
                                    fileOutputStream.close();
                                    throw th;
                                } catch (IOException unused2) {
                                    throw th;
                                }
                            }
                        } catch (IOException unused3) {
                            file2.delete();
                            boeVar.b(1);
                            return;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    file2.delete();
                    throw th4;
                }
                break;
            case 26:
                p1k p1kVar = (p1k) this.b;
                Context context = (Context) this.c;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                context.registerReceiver(new zk3(i, p1kVar), intentFilter);
                return;
            case 27:
                zk3 zk3Var = (zk3) this.b;
                Context context2 = (Context) this.c;
                p1k p1kVar2 = (p1k) zk3Var.b;
                ConnectivityManager connectivityManager = (ConnectivityManager) context2.getSystemService("connectivity");
                if (connectivityManager == null) {
                    i2 = 0;
                } else {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            i2 = 1;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i2 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i2 = 4;
                                        break;
                                    case 13:
                                        i2 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i2 = 6;
                                        break;
                                    case 18:
                                        i2 = 2;
                                        break;
                                    case 20:
                                        if (wjv.a >= 29) {
                                            i2 = 9;
                                        } else {
                                            i2 = 0;
                                        }
                                        break;
                                }
                            } else if (type == 1) {
                                i2 = 2;
                            } else if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i2 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i2 = 4;
                                        break;
                                    case 13:
                                        i2 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i2 = 6;
                                        break;
                                    case 18:
                                        i2 = 2;
                                        break;
                                    case 20:
                                        if (wjv.a >= 29) {
                                            i2 = 9;
                                        } else {
                                            i2 = 0;
                                        }
                                        break;
                                }
                            } else if (type == 6) {
                                i2 = 5;
                            } else if (type == 9) {
                                i2 = 7;
                            }
                        }
                    } catch (SecurityException unused4) {
                    }
                }
                if (wjv.a < 31 || i2 != 5) {
                    p1kVar2.d(i2);
                    return;
                } else {
                    pi0.g(context2, p1kVar2);
                    return;
                }
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                nfk nfkVar = (nfk) this.b;
                Function1 function1 = (Function1) this.c;
                ybo yboVar = nfkVar.f;
                y62 y62Var = new y62(nfkVar, function1, i3);
                l0f l0fVar = yboVar.a;
                i8w i8wVar = yboVar.b;
                PushToken pushToken = yboVar.f;
                if (pushToken == null) {
                    i8wVar.sendEvent("wm_push_set_token_to_backend_error", l1i.b(new Pair("reason", "empty push token")));
                    return;
                }
                String strC = yboVar.c.c();
                if (strC == null) {
                    i8wVar.sendEvent("wm_push_set_token_to_backend_error", l1i.b(new Pair("reason", "empty auth token")));
                    return;
                }
                String str = l0fVar.c;
                if (str == null || StringsKt.Y(str)) {
                    i8wVar.sendEvent("wm_push_set_token_to_backend_error", l1i.b(new Pair("reason", "empty deviceId")));
                    return;
                }
                mqt.j(i8wVar, i8wVar, "wm_push_set_token_to_backend");
                bcp bcpVarA = yboVar.d.a();
                bcpVarA.g("https://api.messenger.yandex.net/api/");
                bcpVarA.a("Authorization", strC);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("device_model", ekf.b);
                jSONObject.put("platform", ConstantDeviceInfo.APP_PLATFORM);
                JSONObject jSONObject2 = new JSONObject();
                PushTokenType pushTokenType = PushTokenType.FCM;
                jSONObject2.put("token_type", ConstantDeviceInfo.APP_PLATFORM);
                jSONObject2.put("token", pushToken.a);
                jSONObject2.put("device_id", l0fVar.c);
                jSONObject2.put("package_name", yboVar.e);
                jSONObject2.put("environment", jSONObject);
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("method", "set_push_token");
                jSONObject3.put("params", jSONObject2);
                bcpVarA.e(ServiceCommand.TYPE_POST, new duc(jSONObject3));
                dcp dcpVarB = bcpVarA.b();
                nvo nvoVar = yboVar.h;
                if (nvoVar != null) {
                    nvoVar.cancel();
                }
                OkHttpClient okHttpClient = yboVar.g;
                okHttpClient.getClass();
                nvo nvoVar2 = new nvo(okHttpClient, dcpVarB, false);
                yboVar.h = nvoVar2;
                nvoVar2.y(y62Var);
                return;
            default:
                ((nfk) this.b).f.f = (PushToken) this.c;
                return;
        }
    }

    public /* synthetic */ g9e(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
