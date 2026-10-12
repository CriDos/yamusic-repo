package defpackage;

import android.content.SharedPreferences;
import android.graphics.SurfaceTexture;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Surface;
import androidx.fragment.app.t;
import androidx.media3.session.MediaSessionService;
import androidx.media3.ui.PlayerView;
import com.connectsdk.service.webos.lgcast.screenmirroring.service.MirroringService;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.timepicker.ClockFaceView;
import com.yandex.pulse.metrics.MetricsService;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.ott.impl.OttTrackingReporterImpl$reportPendingEvents$lambda$0$0$0$0$$inlined$from$1;
import ru.yandex.video.m3.preload_manager.JobResult;
import ru.yandex.video.m3.preload_manager.PreloadException;
import ru.yandex.video.m3.preload_manager.g;
import ru.yandex.video.m3.preload_manager.h;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class edi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ edi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        coi coiVar;
        byte[] bArrY;
        byte[] bArrY2;
        LinkedHashMap linkedHashMapA;
        int i = 1;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                ((eci) this.b).a();
                return;
            case 1:
                pdi pdiVar = (pdi) this.b;
                mdi mdiVar = pdiVar.m;
                if (mdiVar != null) {
                    pdiVar.d.unbindService(mdiVar);
                    pdiVar.m = null;
                }
                pdiVar.c.a.clear();
                return;
            case 2:
                ((vhi) this.b).n = -1;
                return;
            case 3:
                MediaSessionService mediaSessionService = (MediaSessionService) this.b;
                synchronized (mediaSessionService.a) {
                    coiVar = mediaSessionService.f;
                    break;
                }
                if (coiVar != null) {
                    coiVar.a();
                    return;
                }
                return;
            case 4:
                hzi hziVar = (hzi) this.b;
                azi aziVar = hziVar.b;
                if (hziVar.f != -1) {
                    hzi.g.b((int) ((SystemClock.elapsedRealtime() - hziVar.f) / 60000));
                    hziVar.f = -1L;
                }
                if (!hziVar.c) {
                    xzi xziVar = hziVar.e;
                    xziVar.getClass();
                    xziVar.stop();
                    xziVar.taskDone(3000L);
                    return;
                }
                boolean zM0 = aziVar.m0();
                uol uolVar = aziVar.a;
                uol uolVar2 = aziVar.b;
                if (!zM0) {
                    xzi xziVar2 = hziVar.e;
                    xziVar2.getClass();
                    xziVar2.stop();
                    xzi xziVar3 = hziVar.e;
                    xziVar3.getClass();
                    xziVar3.a(true);
                    return;
                }
                if (!aziVar.l0()) {
                    aziVar.l0();
                    if (uolVar.d.size() > 0) {
                        ArrayList arrayList = uolVar.d;
                        if (arrayList.size() == 0) {
                            c.p("No logs to stage.");
                            return;
                        }
                        uolVar.e = arrayList.size() - 1;
                    } else {
                        ArrayList arrayList2 = uolVar2.d;
                        if (arrayList2.size() == 0) {
                            c.p("No logs to stage.");
                            return;
                        }
                        uolVar2.e = arrayList2.size() - 1;
                    }
                }
                aziVar.l0();
                if (hziVar.d == null) {
                    dzi dziVar = hziVar.a;
                    hziVar.d = dziVar.createUploader(dziVar.getUploadURL(), "application/vnd.chrome.uma", "X-Chrome-UMA-Log-SHA1", new gzi(hziVar));
                }
                if (uolVar.l0()) {
                    bArrY = ((qzi) uolVar.d.get(uolVar.e)).getHash().y();
                    bArrY.getClass();
                } else {
                    bArrY = ((qzi) uolVar2.d.get(uolVar2.e)).getHash().y();
                    bArrY.getClass();
                }
                char[] cArr = new char[bArrY.length * 2];
                int length = bArrY.length;
                for (int i2 = 0; i2 < length; i2++) {
                    byte b = bArrY[i2];
                    int i3 = i2 * 2;
                    char[] cArr2 = ns3.g;
                    cArr[i3] = cArr2[(b >> 4) & 15];
                    cArr[i3 + 1] = cArr2[b & 15];
                }
                String str = new String(cArr);
                czi cziVar = hziVar.d;
                cziVar.getClass();
                if (uolVar.l0()) {
                    bArrY2 = ((qzi) uolVar.d.get(uolVar.e)).getCompressedLogData().y();
                    bArrY2.getClass();
                } else {
                    bArrY2 = ((qzi) uolVar2.d.get(uolVar2.e)).getCompressedLogData().y();
                    bArrY2.getClass();
                }
                cziVar.a(str, bArrY2);
                return;
            case 5:
                ((MetricsService) this.b).startScheduledUpload();
                return;
            case 6:
                ((MirroringService) this.b).stopSelf();
                return;
            case 7:
                o1k o1kVar = (o1k) this.b;
                u18 u18Var = (u18) o1kVar.a.get();
                if (u18Var != null) {
                    int iB = o1kVar.c.b();
                    v18 v18Var = u18Var.a;
                    synchronized (v18Var) {
                        int i4 = v18Var.n;
                        if (i4 == 0 || v18Var.e) {
                            if (i4 != iB || v18Var.o == null) {
                                v18Var.n = iB;
                                if (iB != 1 && iB != 0 && iB != 8) {
                                    if (v18Var.o == null) {
                                        v18Var.o = wjv.A(v18Var.a);
                                    }
                                    v18Var.l = v18Var.g(iB);
                                    v18Var.d.getClass();
                                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                                    int i5 = v18Var.g > 0 ? (int) (jElapsedRealtime - v18Var.h) : 0;
                                    long j = v18Var.i;
                                    long j2 = v18Var.l;
                                    if (i5 != 0 || j != 0 || j2 != v18Var.m) {
                                        v18Var.m = j2;
                                        v18Var.c.g(i5, j, j2);
                                    }
                                    v18Var.h = jElapsedRealtime;
                                    v18Var.i = 0L;
                                    v18Var.k = 0L;
                                    v18Var.j = 0L;
                                    r9s r9sVar = v18Var.f;
                                    r9sVar.a.clear();
                                    r9sVar.c = -1;
                                    r9sVar.d = 0;
                                    r9sVar.e = 0;
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                return;
            case 8:
                ybo yboVar = ((nfk) this.b).f;
                nvo nvoVar = yboVar.h;
                if (nvoVar != null) {
                    nvoVar.cancel();
                }
                yboVar.h = null;
                return;
            case 9:
                g7a g7aVar = (g7a) this.b;
                try {
                    sjp sjpVar = akp.b;
                    synchronized (g7aVar) {
                        do {
                            try {
                                linkedHashMapA = ((ot7) g7aVar.d).a();
                                if (!linkedHashMapA.isEmpty()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    for (Map.Entry entry : linkedHashMapA.entrySet()) {
                                        jvf jvfVar = (jvf) g7aVar.b;
                                        String str2 = (String) entry.getValue();
                                        Type type = new OttTrackingReporterImpl$reportPendingEvents$lambda$0$0$0$0$$inlined$from$1().getType();
                                        type.getClass();
                                        Map map = (Map) jvfVar.a(str2, type);
                                        if (map != null) {
                                            arrayList3.add(map);
                                        }
                                    }
                                    new bak((ryk) g7aVar.c, arrayList3, 6).invoke();
                                    ((ot7) g7aVar.d).C(linkedHashMapA.keySet());
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        } while (!linkedHashMapA.isEmpty());
                    }
                    sjp sjpVar2 = akp.b;
                    return;
                } catch (Throwable unused) {
                    sjp sjpVar3 = akp.b;
                    return;
                }
            case 10:
                gdm gdmVar = (gdm) this.b;
                gdmVar.j = true;
                gdmVar.b.invoke();
                gdmVar.j = false;
                return;
            case 11:
                vem vemVar = (vem) this.b;
                iom iomVar = vemVar.t;
                di0.R(iomVar.f, null, null, new hom(iomVar, continuation, i), 3);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                if (!((w83) ((yjc) ebzVar.k(eyuVarV)).b(w83.class)).b() || (vemVar instanceof co8)) {
                    return;
                }
                ca3.c(vemVar);
                return;
            case 12:
                pfm pfmVar = (pfm) this.b;
                float[] fArr = pfm.j1;
                pfmVar.n();
                return;
            case 13:
                ((PlayerView) this.b).invalidate();
                return;
            case 14:
                g gVar = (g) this.b;
                Intrinsics.e(Looper.myLooper(), gVar.c.getLooper());
                try {
                    gVar.c(gVar.d.d(gVar.b()));
                    h hVar = gVar.i;
                    hVar.getClass();
                    List listA = hVar.a();
                    gVar.b();
                    g.d(gVar, JobResult.SUCCESS, null, listA, 2);
                    return;
                } catch (PreloadException.CanceledOperationException e) {
                    g.d(gVar, JobResult.CANCELED, e, null, 4);
                    return;
                } catch (PreloadException e2) {
                    g.d(gVar, JobResult.ERROR, e2, null, 4);
                    return;
                } catch (Throwable th2) {
                    g.d(gVar, JobResult.ERROR, new PreloadException.UnknownError("Unhandled throwable during job execution", th2), null, 4);
                    return;
                }
            case 15:
                jtn jtnVar = (jtn) this.b;
                zsn zsnVar = jtnVar.a.p;
                zsnVar.getClass();
                w58 w58Var = new w58(zsnVar);
                try {
                    Iterator it = jtnVar.d.iterator();
                    while (it.hasNext()) {
                        jtnVar.b((itn) it.next());
                    }
                    w58Var.close();
                    return;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        l45.l(w58Var, th3);
                        throw th4;
                    }
                }
            case 16:
                kvn kvnVar = (kvn) this.b;
                kvnVar.getClass();
                sje.I(new xoe(((yfl) kvnVar.k).e(), kvnVar, 22));
                return;
            case 17:
                ((ClockFaceView) this.b).u();
                return;
            case 18:
                t tVarRequireActivity = ((hkp) this.b).requireActivity();
                tVarRequireActivity.getClass();
                ((t03) tVarRequireActivity).j();
                return;
            case 19:
                yop yopVar = ((xop) this.b).c;
                yopVar.c.a(new dfd(28, yopVar));
                return;
            case 20:
                cqp.setRippleState$lambda$2((cqp) this.b);
                return;
            case 21:
                ((HandlerThread) this.b).quit();
                return;
            case 22:
                ((gz1) this.b).e();
                return;
            case 23:
                g62 g62Var = (g62) this.b;
                synchronized (((ArrayDeque) g62Var.d)) {
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) g62Var.a).edit();
                    String str3 = (String) g62Var.b;
                    StringBuilder sb = new StringBuilder();
                    Iterator it2 = ((ArrayDeque) g62Var.d).iterator();
                    while (it2.hasNext()) {
                        sb.append((String) it2.next());
                        sb.append((String) g62Var.c);
                    }
                    editorEdit.putString(str3, sb.toString()).commit();
                    break;
                }
                return;
            case 24:
                slr slrVar = (slr) this.b;
                slrVar.e = slrVar.a.getStreamVolume(3) / slrVar.a.getStreamMaxVolume(3);
                return;
            case 25:
                l13 l13Var = (l13) this.b;
                l13Var.c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) l13Var.e;
                p3w p3wVar = sideSheetBehavior.i;
                if (p3wVar != null && p3wVar.g()) {
                    l13Var.h(l13Var.b);
                    return;
                } else {
                    if (sideSheetBehavior.h == 2) {
                        sideSheetBehavior.A(l13Var.b);
                        return;
                    }
                    return;
                }
            case 26:
                ((g4s) this.b).c();
                return;
            case 27:
                rjs rjsVar = (rjs) this.b;
                Surface surface = rjsVar.h;
                if (surface != null) {
                    Iterator it3 = rjsVar.a.iterator();
                    while (it3.hasNext()) {
                        ((xec) it3.next()).a.H1(null);
                    }
                }
                SurfaceTexture surfaceTexture = rjsVar.g;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                rjsVar.g = null;
                rjsVar.h = null;
                return;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                qjs qjsVar = (qjs) this.b;
                Surface surface2 = qjsVar.h;
                if (surface2 != null) {
                    Iterator it4 = qjsVar.a.iterator();
                    if (it4.hasNext()) {
                        throw lo5.g(it4);
                    }
                }
                SurfaceTexture surfaceTexture2 = qjsVar.g;
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface2 != null) {
                    surface2.release();
                }
                qjsVar.g = null;
                qjsVar.h = null;
                return;
            default:
                ((nns) this.b).C();
                return;
        }
    }
}
