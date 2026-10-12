package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.NetcastTVService;
import com.google.android.gms.tasks.Task;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.f;
import kotlin.text.b;
import ru.yandex.video.m3.data.exception.ServiceDisabledException;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;
import ru.yandex.video.m3.player.AdException;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.impl.tracking.errors.ErrorNoSupportedTracksForRenderer;

/* JADX INFO: loaded from: classes3.dex */
public final class cif implements sdv, o46, f, fnl, ygl, pkr, k1q, nw6, q6r, i04, e5t {
    public static boolean a;
    public static boolean b;
    public static final cif c = new cif();
    public static final cif d = new cif();
    public static final cif e = new cif();
    public static final String[] f = {ConnectableDevice.KEY_ID, NetcastTVService.UDAP_API_EVENT};
    public static final cif g = new cif();
    public static final cif h = new cif();
    public static final /* synthetic */ cif i = new cif();
    public static final cif j = new cif();
    public static final cif k = new cif();
    public static final h7k l = new h7k();
    public static final cif m = new cif();
    public static final klm n = new klm();
    public static final cif o = new cif();
    public static final /* synthetic */ cif p = new cif();
    public static final cif q = new cif();
    public static final cif r = new cif();
    public static final /* synthetic */ cif s = new cif();
    public static final cif t = new cif();
    public static final cif u = new cif();
    public static final cif v = new cif();

    public cif(int i2) {
        switch (i2) {
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (wjv.a >= 35) {
                }
                break;
        }
    }

    public static syj d(String str, yka ykaVar, ylc ylcVar, int i2) {
        Object jlaVar;
        View viewFindViewWithTag = ykaVar.getView().findViewWithTag(str);
        if (viewFindViewWithTag != null) {
            int i3 = 1;
            if (viewFindViewWithTag instanceof j1a) {
                j1a j1aVar = (j1a) viewFindViewWithTag;
                av8 div = j1aVar.getDiv();
                div.getClass();
                int iOrdinal = ((pk9) div.c.C.a(ylcVar)).ordinal();
                if (iOrdinal == 0) {
                    jlaVar = new lla(j1aVar, i2);
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    jlaVar = new ila(j1aVar, i2);
                }
            } else if (viewFindViewWithTag instanceof qw9) {
                jlaVar = new jla((qw9) viewFindViewWithTag);
            } else {
                jlaVar = viewFindViewWithTag instanceof p9a ? new jla((p9a) viewFindViewWithTag) : null;
            }
            if (jlaVar != null) {
                return new syj(i3, jlaVar);
            }
        }
        return null;
    }

    public static xx4 e(int i2) {
        if (i2 != 1) {
            return i2 != 2 ? xx4.d : xx4.c;
        }
        return xx4.b;
    }

    public static String f(Throwable th) {
        if (!(th instanceof PlaybackException)) {
            if (th instanceof NetworkRequestException) {
                return "NETWORK_REQUEST";
            }
            if (th instanceof ErrorNoSupportedTracksForRenderer) {
                return "UNSUPPORTED_ENV";
            }
            if (th instanceof AdException) {
                return "ADS";
            }
            if (!(th instanceof IOException)) {
                return "EXCEPTION";
            }
            Throwable cause = (IOException) th;
            for (int i2 = 0; i2 < 11 && cause != null; i2++) {
                if (cause instanceof SocketTimeoutException) {
                    return "NETWORK_TIMEOUT";
                }
                cause = cause.getCause();
            }
            return "NETWORK_MEDIA";
        }
        PlaybackException playbackException = (PlaybackException) th;
        if (playbackException instanceof PlaybackException.UnsupportedContentException.ErrorParser.InvalidStreamUrl) {
            return "CONFIG";
        }
        if ((playbackException instanceof PlaybackException.ErrorSeekPosition) || (playbackException instanceof PlaybackException.ErrorPlaylistStuck) || (playbackException instanceof PlaybackException.ErrorPlaylistReset) || (playbackException instanceof PlaybackException.ErrorCache) || (playbackException instanceof PlaybackException.ErrorLicenseViolation) || (playbackException instanceof PlaybackException.UnsupportedContentException.ErrorParser) || (playbackException instanceof PlaybackException.ErrorBehindLiveWindow) || (playbackException instanceof PlaybackException.AdaptationSetsCountChanged) || (playbackException instanceof PlaybackException.RepresentationCountChanged)) {
            return "MEDIA";
        }
        if ((playbackException instanceof PlaybackException.ErrorQueryingDecoders) || (playbackException instanceof PlaybackException.ErrorNoSecureDecoder) || (playbackException instanceof PlaybackException.ErrorNoDecoder) || (playbackException instanceof PlaybackException.ErrorInstantiatingDecoder) || (playbackException instanceof PlaybackException.ErrorSubtitleNoDecoder) || (playbackException instanceof PlaybackException.UnsupportedContentException.ErrorAudio) || (playbackException instanceof PlaybackException.UnsupportedContentException.ErrorVideo) || (playbackException instanceof PlaybackException.FrameDropDetected) || (playbackException instanceof PlaybackException.ErrorInRenderer)) {
            return "UNSUPPORTED_ENV";
        }
        if (playbackException instanceof PlaybackException.DrmThrowable) {
            return "DRM";
        }
        if ((playbackException instanceof PlaybackException.ErrorConnection) || (playbackException instanceof PlaybackException.ErrorConnectionSSLHandshake) || (playbackException instanceof PlaybackException.ErrorNoInternetConnection)) {
            return "NETWORK_MEDIA";
        }
        if ((playbackException instanceof PlaybackException.TrackSelectionInitialization) || (playbackException instanceof PlaybackException.HLSLiveRequestsStartOutOfLiveWindow) || (playbackException instanceof PlaybackException.ErrorNoPrepare) || (playbackException instanceof PlaybackException.ErrorNegativeStartPosition)) {
            return "CONFIG";
        }
        boolean z = playbackException instanceof PlaybackException.ErrorPreparing;
        if (z && (th.getCause() instanceof ServiceDisabledException)) {
            return "ACCESS";
        }
        if ((playbackException instanceof PlaybackException.PlaybackForbidden) || z || (playbackException instanceof PlaybackException.ErrorPlayerReleased) || (playbackException instanceof PlaybackException.ErrorPlayerStopped) || (playbackException instanceof PlaybackException.ErrorPlayerRePrepared)) {
            return "PREPARING";
        }
        if ((playbackException instanceof PlaybackException.StaticDashManifestSignatureExpired) || (playbackException instanceof PlaybackException.WrongCallbackThread) || (playbackException instanceof PlaybackException.ErrorTimeout.ErrorUndefined) || (playbackException instanceof PlaybackException.ErrorTimeout.ErrorForegroundMode) || (playbackException instanceof PlaybackException.ErrorTimeout.ErrorPlayerRelease) || (playbackException instanceof PlaybackException.ErrorTimeout.ErrorDetachSurface) || (playbackException instanceof PlaybackException.ErrorGeneric.ErrorBehindLiveWindowFromPreloadedLiveDashManifest) || (playbackException instanceof PlaybackException.ErrorGeneric.PreloadedLiveDashManifestInCacheExpired) || (playbackException instanceof PlaybackException.ErrorGeneric) || (playbackException instanceof PlaybackException.Cancellation) || (playbackException instanceof PlaybackException.ErrorDataSourceReadPositionOutOfRange) || (playbackException instanceof PlaybackException.ErrorDataSource) || (playbackException instanceof PlaybackException.ErrorStalledStuck) || (playbackException instanceof PlaybackException.Stub)) {
            return "EXCEPTION";
        }
        f9e.e();
        return null;
    }

    public static a45 h(f2s f2sVar) {
        return new a45(f2sVar);
    }

    public static svf l(Object obj) {
        if (obj instanceof Map) {
            Map map = (Map) obj;
            LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), l(entry.getValue()));
            }
            return new mwf(linkedHashMap);
        }
        if (obj instanceof Collection) {
            Collection collection = (Collection) obj;
            ArrayList arrayList = new ArrayList(vm5.o(collection, 10));
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(l(it.next()));
            }
            return new yuf(arrayList);
        }
        if (obj instanceof Long) {
            return tvf.b((Number) obj);
        }
        if (obj instanceof Integer) {
            return tvf.b((Number) obj);
        }
        if (obj instanceof Double) {
            return tvf.b((Number) obj);
        }
        if (obj instanceof Float) {
            return tvf.b((Number) obj);
        }
        if (obj instanceof String) {
            return tvf.c((String) obj);
        }
        if (obj instanceof Boolean) {
            return tvf.a((Boolean) obj);
        }
        if (obj instanceof svf) {
            return (svf) obj;
        }
        c.x(aui.n("Unsupported for wrapping type ", obj.getClass()));
        return null;
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        hnr hnrVarH = pnrVar.b();
        if (hnrVarH instanceof fnr) {
            return ale.r(((fnr) hnrVarH).e);
        }
        if ((hnrVarH instanceof qnr) || (hnrVarH instanceof tnr) || (hnrVarH instanceof vnr)) {
            return pt2.a;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.i04
    public byte[] b(byte[] bArr, int i2, int i3) {
        return Arrays.copyOfRange(bArr, i2, i3 + i2);
    }

    @Override // defpackage.nw6
    public Object g(Task task) throws IOException {
        if (task.l()) {
            return (Bundle) task.h();
        }
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Error making request: ".concat(String.valueOf(task.g())));
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", task.g());
    }

    @Override // defpackage.e5t
    public Task i(Object obj) {
        return xq4.D(Boolean.TRUE);
    }

    public boolean j(String str) {
        Set set = v57.a;
        if (set.contains(this)) {
            return false;
        }
        try {
            String str2 = null;
            if (!set.contains(this)) {
                try {
                    float[] fArr = new float[30];
                    for (int i2 = 0; i2 < 30; i2++) {
                        fArr[i2] = 0.0f;
                    }
                    String[] strArrF = v9j.f(1, new float[][]{fArr}, new String[]{str});
                    if (strArrF == null || (str2 = strArrF[0]) == null) {
                        str2 = "none";
                    }
                } catch (Throwable th) {
                    v57.a(this, th);
                }
            }
            return !"none".equals(str2);
        } catch (Throwable th2) {
            v57.a(this, th2);
            return false;
        }
    }

    public Object k(svf svfVar) {
        if (svfVar instanceof mwf) {
            return m1i.m(otq.f(new jsu(CollectionsKt.F(((mwf) svfVar).a.entrySet()), new don(17))));
        }
        if (svfVar instanceof yuf) {
            yuf yufVar = (yuf) svfVar;
            ArrayList arrayList = new ArrayList(vm5.o(yufVar, 10));
            Iterator it = yufVar.a.iterator();
            while (it.hasNext()) {
                Object objK = j.k((svf) it.next());
                if (objK == null) {
                    c.x("Unexpected null value in json array");
                    return null;
                }
                arrayList.add(objK);
            }
            return arrayList;
        }
        if (!(svfVar instanceof txf)) {
            f9e.e();
            return null;
        }
        txf txfVar = (txf) svfVar;
        if (txfVar.h()) {
            return txfVar.b();
        }
        if (txfVar instanceof iwf) {
            return null;
        }
        vcf vcfVar = tvf.a;
        Object objB = lzs.b(txfVar.b());
        if (objB != null || (objB = tvf.e(txfVar)) != null || (objB = tvf.h(txfVar)) != null) {
            return objB;
        }
        Double dJ = b.j(txfVar.b());
        if (dJ != null) {
            return dJ;
        }
        f9e.k(this, "Unsupported json primitive ");
        return null;
    }

    @Override // defpackage.fnl
    public f5c m() {
        return l;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        throw null;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        return pt2.a;
    }

    @Override // defpackage.k1q
    public Object q(m0q m0qVar, Object obj) {
        yvt yvtVar = (yvt) obj;
        String string = yvtVar.c().b.toString();
        long j2 = yvtVar.c().c;
        int i2 = zxt.c;
        return um5.h(string, Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (yvtVar.c().c & 4294967295L)), q9e.i0(m0qVar, yvtVar.a));
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return ale.r(jrdVar.b.a);
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        cer cerVar = ierVar.c;
        if (!(cerVar instanceof rer)) {
            if (cerVar instanceof zdr) {
                return ale.r(((zdr) cerVar).d);
            }
            if (!(cerVar instanceof ter)) {
                f9e.e();
                return null;
            }
        }
        return pt2.a;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return pt2.a;
    }

    @Override // defpackage.k1q
    public Object w(Object obj) {
        List list = (List) obj;
        Object obj2 = list.get(0);
        Object obj3 = list.get(1);
        Object obj4 = list.get(2);
        Object obj5 = list.get(3);
        obj2.getClass();
        obj3.getClass();
        int iIntValue = ((Integer) obj3).intValue();
        obj4.getClass();
        long jE = l45.e(iIntValue, ((Integer) obj4).intValue());
        obj5.getClass();
        return new yvt((String) obj2, jE, q9e.h0(obj5));
    }

    @Override // defpackage.q6r
    public p85 x(long j2, vfg vfgVar, fg8 fg8Var) {
        vfgVar.getClass();
        fg8Var.getClass();
        sk0 sk0VarA = uk0.a();
        Path path = sk0VarA.a;
        sk0VarA.k();
        int i2 = (int) (4294967295L & j2);
        float fIntBitsToFloat = Float.intBitsToFloat(i2);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        zbl zblVar = zbl.a;
        if (sk0VarA.b == null) {
            sk0VarA.b = new RectF();
        }
        RectF rectF = sk0VarA.b;
        rectF.getClass();
        rectF.set(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        RectF rectF2 = sk0VarA.b;
        rectF2.getClass();
        path.addOval(rectF2, uk0.b(zblVar));
        int i3 = (int) (j2 >> 32);
        float fIntBitsToFloat3 = Float.intBitsToFloat(i3) - Float.intBitsToFloat(i2);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i3);
        float fIntBitsToFloat5 = Float.intBitsToFloat(i2);
        if (sk0VarA.b == null) {
            sk0VarA.b = new RectF();
        }
        RectF rectF3 = sk0VarA.b;
        rectF3.getClass();
        rectF3.set(fIntBitsToFloat3, 0.0f, fIntBitsToFloat4, fIntBitsToFloat5);
        RectF rectF4 = sk0VarA.b;
        rectF4.getClass();
        path.addOval(rectF4, uk0.b(zblVar));
        sk0VarA.c();
        return new gzk(sk0VarA);
    }

    @Override // defpackage.o46
    public Object z(dv0 dv0Var) {
        Object objD = dv0Var.d(new nco(tt2.class, Executor.class));
        objD.getClass();
        return xq4.E((Executor) objD);
    }

    @Override // defpackage.fnl
    public void start() {
    }

    @Override // defpackage.fnl
    public void stop() {
    }

    @Override // defpackage.sdv
    public String a(String str) {
        return str;
    }

    @Override // defpackage.sdv
    public String c(String str) {
        return str;
    }
}
