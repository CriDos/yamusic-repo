package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.android.gms.tasks.Task;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collection;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.video.m3.data.exception.ServiceDisabledException;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;
import ru.yandex.video.m3.player.AdException;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.impl.tracking.errors.ErrorNoSupportedTracksForRenderer;

/* JADX INFO: loaded from: classes3.dex */
public final class mxi implements atc, v45, o46, jfg, i2t, ygl, rfr, nw6, sxe, vfs, e84, g04, jb7, mzt, rhd {
    public static boolean b;
    public static volatile mh8 h;
    public static volatile gil i;
    public final /* synthetic */ int a;
    public static final mxi c = new mxi(0);
    public static final mxi d = new mxi(1);
    public static final mxi e = new mxi(2);
    public static final mxi f = new mxi(5);
    public static final mxi g = new mxi(6);
    public static final mxi j = new mxi(7);
    public static final mxi k = new mxi(8);
    public static final mxi l = new mxi(9);
    public static final mxi m = new mxi(10);
    public static final /* synthetic */ mxi n = new mxi(12);
    public static final mxi o = new mxi(13);
    public static final mxi p = new mxi(14);
    public static final /* synthetic */ mxi q = new mxi(15);
    public static final mxi r = new mxi(16);
    public static final mxi s = new mxi(17);
    public static final mxi t = new mxi(18);

    public /* synthetic */ mxi(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    public static Locale A() {
        j8t j8tVar;
        u65 u65Var = j8t.e;
        String language = mn4.E().getLanguage();
        language.getClass();
        u65Var.getClass();
        int iHashCode = language.hashCode();
        if (iHashCode != 3424) {
            if (iHashCode != 3651) {
                if (iHashCode == 3749 && language.equals("uz")) {
                    j8tVar = j8t.UZBEK;
                } else {
                    j8tVar = j8t.ENGLISH;
                }
            } else if (language.equals("ru")) {
                j8tVar = j8t.RUSSIAN;
            } else {
                j8tVar = j8t.ENGLISH;
            }
        } else if (language.equals("kk")) {
            j8tVar = j8t.KAZAKH;
        } else {
            j8tVar = j8t.ENGLISH;
        }
        return j8tVar.c;
    }

    public static tso B(Collection collection) {
        return sol.i(collection, collection);
    }

    public static lnb C(f2s f2sVar) {
        return new lnb(f2sVar);
    }

    public static final void q() {
        String str;
        mxi mxiVar = c;
        Set set = v57.a;
        if (set.contains(mxi.class)) {
            return;
        }
        try {
            if (set.contains(mxiVar)) {
                return;
            }
            try {
                vuc vucVarF = yuc.f(npc.c(), false);
                if (vucVarF == null || (str = vucVarF.j) == null) {
                    return;
                }
                try {
                    wxi.a().clear();
                    pne.B(new JSONObject(str));
                    return;
                } catch (JSONException unused) {
                    return;
                }
            } catch (Throwable th) {
                v57.a(mxiVar, th);
                return;
            }
            v57.a(mxi.class, th);
        } catch (Throwable th2) {
            v57.a(mxi.class, th2);
        }
    }

    public static final double r(int i2, int i3, int i4, int i5, t4q t4qVar) {
        double d2 = ((double) i4) / ((double) i2);
        double d3 = ((double) i5) / ((double) i3);
        int iOrdinal = t4qVar.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d2, d3);
        }
        if (iOrdinal == 1) {
            return Math.min(d2, d3);
        }
        f9e.e();
        return 0.0d;
    }

    public static sso u(Collection collection) {
        collection.getClass();
        return new sso(collection);
    }

    public static qr v(String str) {
        for (qr qrVar : qr.values()) {
            qrVar.getClass();
            if ("podcast".equals(str)) {
                return qrVar;
            }
        }
        return null;
    }

    public static String y(Throwable th) {
        th.getClass();
        if (th instanceof PlaybackException) {
            PlaybackException playbackException = (PlaybackException) th;
            if (playbackException instanceof PlaybackException.ErrorPreparing) {
                return th.getCause() instanceof ServiceDisabledException ? "SERVICE_DISABLED" : "Preparing.".concat(u3c.a(playbackException));
            }
            return u3c.a(playbackException);
        }
        if (th instanceof ErrorNoSupportedTracksForRenderer.Video) {
            return "NoSupportedTracksForVideoRenderer";
        }
        if (th instanceof ErrorNoSupportedTracksForRenderer.Audio) {
            return "NoSupportedTracksForAudioRenderer";
        }
        if (th instanceof AdException) {
            AdException adException = (AdException) th;
            if (adException instanceof AdException.NoAd) {
                return "NoAd";
            }
            if (adException instanceof AdException.PlaybackEngineError) {
                return "PlaybackEngineError";
            }
            if (adException instanceof AdException.NoAdViewAttached) {
                return "NoAdViewAttached";
            }
            if (adException instanceof AdException.AdUnknown) {
                return "AdUnknown";
            }
            if (adException instanceof AdException.Stub) {
                return "Stub";
            }
            f9e.e();
            return null;
        }
        if (!(th instanceof NetworkRequestException)) {
            return th.getClass().getName();
        }
        NetworkRequestException networkRequestException = (NetworkRequestException) th;
        if (networkRequestException instanceof NetworkRequestException.ExpiredSignature) {
            return "EXPIRED_SIGNATURE";
        }
        if (networkRequestException instanceof NetworkRequestException.InvalidSignature) {
            return "INVALID_SIGNATURE";
        }
        if (networkRequestException instanceof NetworkRequestException.ResourceNotFound) {
            return "RESOURCE_NOT_FOUND";
        }
        if (networkRequestException instanceof NetworkRequestException.InvalidRange) {
            return "INVALID_RANGE";
        }
        if (networkRequestException instanceof NetworkRequestException.TooManyRequests) {
            return "TOO_MANY_REQUESTS";
        }
        if (networkRequestException instanceof NetworkRequestException.RegionalRestriction) {
            return "REGIONAL_RESTRICTION";
        }
        if (networkRequestException instanceof NetworkRequestException.Banned) {
            return "BANNED";
        }
        if (networkRequestException instanceof NetworkRequestException.BadHttpStatus) {
            return "BAD_HTTP_STATUS";
        }
        if (networkRequestException instanceof NetworkRequestException.HostNameNotResolved) {
            return "HOSTNAME_NOT_RESOLVED";
        }
        if (networkRequestException instanceof NetworkRequestException.ConnectionFailed) {
            return "CONNECTION_FAILED";
        }
        if (networkRequestException instanceof NetworkRequestException.ConnectionTimeout) {
            return "CONNECTION_TIMEOUT";
        }
        if (networkRequestException instanceof NetworkRequestException.SslError) {
            return "SSL_ERROR";
        }
        if (networkRequestException instanceof NetworkRequestException.FetchTimeout) {
            return "FETCH_TIMEOUT";
        }
        if (networkRequestException instanceof NetworkRequestException.ConnectionClosed) {
            return "CONNECTION_CLOSED";
        }
        if (networkRequestException instanceof NetworkRequestException.UnkwnownHttpError) {
            return "UNKNOWN_HTTP_ERROR";
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.atc
    public void E(boolean z) {
        if (!z || v57.a.contains(mxi.class)) {
            return;
        }
        try {
            try {
                npc.d().execute(r.m);
            } catch (Exception unused) {
                HashSet hashSet = npc.a;
            }
        } catch (Throwable th) {
            v57.a(mxi.class, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001d  */
    @Override // defpackage.jb7
    public mb7 a(pfr pfrVar, pfr pfrVar2, boolean z) {
        boolean z2;
        pfrVar2.getClass();
        if (ykq.r(pfrVar2, pfrVar) || !pfrVar2.d) {
            z2 = false;
        } else {
            w42 w42Var = pfrVar2.c;
            pfr pfrVar3 = pfrVar != null ? pfrVar : null;
            if (w42Var == (pfrVar3 != null ? pfrVar3.c : null)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        return new mb7(pfrVar2, pfrVar, z2);
    }

    @Override // defpackage.g04
    public byte[] b(byte[] bArr, int i2, int i3) {
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i2, bArr2, 0, i3);
        return bArr2;
    }

    @Override // defpackage.mzt
    public int d() {
        return R.style.PaymentsdkYaTheme_Payments_Dark;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        switch (this.a) {
            case 10:
                badVar.getClass();
                CopyOnWriteArrayList copyOnWriteArrayList = vdm.a;
                return csd.b;
            default:
                badVar.getClass();
                return Boolean.FALSE;
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x011c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0143  */
    public void f(def defVar, long j2, long j3, kpq kpqVar, boolean z, b56 b56Var, v76 v76Var, int i2) {
        float f2;
        float f3;
        float f4;
        mw4 mw4Var = mw4.y;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1988729962);
        int i3 = i2 | (c86Var.f(defVar) ? 4 : 2) | (c86Var.e(j2) ? 32 : 16) | (c86Var.e(j3) ? 256 : 128) | (c86Var.h(kpqVar) ? 2048 : 1024) | (c86Var.g(z) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            atu atuVarE = ftu.e(defVar, "TextFieldInputState", c86Var, (i3 & 14) | 48, 0);
            r8l r8lVar = atuVarE.d;
            qxu qxuVar = gov.a;
            def defVar2 = (def) atuVarE.c();
            c86Var.Z(-1158004136);
            int iOrdinal = defVar2.ordinal();
            float f5 = 0.0f;
            if (iOrdinal == 0) {
                f2 = 1.0f;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            c86Var.p(false);
            Float fValueOf = Float.valueOf(f2);
            def defVar3 = (def) r8lVar.getValue();
            c86Var.Z(-1158004136);
            int iOrdinal2 = defVar3.ordinal();
            if (iOrdinal2 == 0) {
                f3 = 1.0f;
            } else if (iOrdinal2 != 1) {
                if (iOrdinal2 != 2) {
                    f9e.e();
                    return;
                }
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            c86Var.p(false);
            Float fValueOf2 = Float.valueOf(f3);
            atuVarE.f();
            c86Var.Z(-611722692);
            axu axuVarV0 = s5z.v0(150, 0, null, 6);
            c86Var.p(false);
            usu usuVarC = ftu.c(atuVarE, fValueOf, fValueOf2, axuVarV0, qxuVar, c86Var, 196608);
            aj0 aj0Var = aj0.A;
            def defVar4 = (def) atuVarE.c();
            c86Var.Z(-1376159017);
            int iOrdinal3 = defVar4.ordinal();
            if (iOrdinal3 == 0) {
                f4 = 1.0f;
            } else {
                if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        f9e.e();
                        return;
                    }
                } else if (!z) {
                    f4 = 1.0f;
                }
                f4 = 0.0f;
            }
            c86Var.p(false);
            Float fValueOf3 = Float.valueOf(f4);
            def defVar5 = (def) r8lVar.getValue();
            c86Var.Z(-1376159017);
            int iOrdinal4 = defVar5.ordinal();
            if (iOrdinal4 == 0) {
                f5 = 1.0f;
            } else if (iOrdinal4 != 1) {
                if (iOrdinal4 != 2) {
                    f9e.e();
                    return;
                }
            } else if (!z) {
                f5 = 1.0f;
            }
            c86Var.p(false);
            usu usuVarC2 = ftu.c(atuVarE, fValueOf3, Float.valueOf(f5), (h0d) aj0Var.invoke(atuVarE.f(), c86Var, 0), qxuVar, c86Var, 196608);
            def defVar6 = (def) r8lVar.getValue();
            c86Var.Z(-1490209928);
            int[] iArr = bwt.a;
            long j4 = iArr[defVar6.ordinal()] == 1 ? j2 : j3;
            c86Var.p(false);
            ko5 ko5VarF = en5.f(j4);
            boolean zF = c86Var.f(ko5VarF);
            Object objK = c86Var.K();
            int i4 = 22;
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new qxu(mw4Var, new g60(i4, ko5VarF));
                c86Var.k0(objK);
            }
            qxu qxuVar2 = (qxu) objK;
            def defVar7 = (def) atuVarE.c();
            c86Var.Z(-1490209928);
            en5 en5VarG = gsr.g(c86Var, false, iArr[defVar7.ordinal()] == 1 ? j2 : j3);
            def defVar8 = (def) r8lVar.getValue();
            c86Var.Z(-1490209928);
            long j5 = iArr[defVar8.ordinal()] == 1 ? j2 : j3;
            c86Var.p(false);
            en5 en5Var = new en5(j5);
            atuVarE.f();
            c86Var.Z(-130058045);
            axu axuVarV1 = s5z.v0(150, 0, null, 6);
            c86Var.p(false);
            usu usuVarC3 = ftu.c(atuVarE, en5VarG, en5Var, axuVarV1, qxuVar2, c86Var, 196608);
            int i5 = (i3 & 7168) | 384;
            ko5 ko5VarF2 = en5.f(((en5) kpqVar.invoke(r8lVar.getValue(), c86Var, Integer.valueOf((i5 >> 6) & 112))).a);
            boolean zF2 = c86Var.f(ko5VarF2);
            Object objK2 = c86Var.K();
            if (zF2 || objK2 == k3yVar) {
                objK2 = new qxu(mw4Var, new g60(22, ko5VarF2));
                c86Var.k0(objK2);
            }
            qxu qxuVar3 = (qxu) objK2;
            int i6 = ((((i5 << 3) & 57344) | 3072) >> 9) & 112;
            Object objInvoke = kpqVar.invoke(atuVarE.c(), c86Var, Integer.valueOf(i6));
            Object objInvoke2 = kpqVar.invoke(r8lVar.getValue(), c86Var, Integer.valueOf(i6));
            atuVarE.f();
            c86Var.Z(-32667848);
            axu axuVarV2 = s5z.v0(150, 0, null, 6);
            c86Var.p(false);
            b56Var.b(Float.valueOf(((Number) usuVarC.h.getValue()).floatValue()), new en5(((en5) usuVarC3.h.getValue()).a), new en5(((en5) ftu.c(atuVarE, objInvoke, objInvoke2, axuVarV2, qxuVar3, c86Var, 196608).h.getValue()).a), Float.valueOf(((Number) usuVarC2.h.getValue()).floatValue()), c86Var, 24576);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new awt(this, defVar, j2, j3, kpqVar, z, b56Var, i2);
        }
    }

    @Override // defpackage.nw6
    public Object g(Task task) {
        Intent intent = (Intent) ((Bundle) task.h()).getParcelable("notification_data");
        if (intent != null) {
            return new s45(intent);
        }
        return null;
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        switch (this.a) {
            case 10:
                ojuVar.getClass();
                CopyOnWriteArrayList copyOnWriteArrayList = vdm.a;
                return csd.b;
            default:
                ojuVar.getClass();
                return Boolean.TRUE;
        }
    }

    @Override // defpackage.v45
    public String i() {
        return "identity";
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        boolean z;
        switch (this.a) {
            case 10:
                cerVar.getClass();
                return csd.e;
            default:
                cerVar.getClass();
                if (cerVar instanceof rer) {
                    z = true;
                } else {
                    if (!(cerVar instanceof zdr) && !(cerVar instanceof ter)) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        switch (this.a) {
            case 10:
                quvVar.getClass();
                return csd.d;
            default:
                quvVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        boolean z;
        switch (this.a) {
            case 10:
                hnrVar.getClass();
                return csd.f;
            default:
                hnrVar.getClass();
                if (hnrVar instanceof qnr) {
                    z = true;
                } else {
                    if (!(hnrVar instanceof vnr) && !(hnrVar instanceof fnr) && !(hnrVar instanceof tnr)) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.sxe
    public /* bridge */ /* synthetic */ Object m(Map map) {
        return Boolean.TRUE;
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        switch (this.a) {
            case 10:
                sqdVar.getClass();
                CopyOnWriteArrayList copyOnWriteArrayList = vdm.a;
                return csd.b;
            default:
                sqdVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.i2t
    public void o(h2t h2tVar) {
        h2tVar.clear();
    }

    @Override // defpackage.i2t
    public boolean p(Object obj, Object obj2) {
        return false;
    }

    public hcf t(Context context, hcf hcfVar, Map map, boolean z) {
        context.getClass();
        if (map != null) {
            hcfVar = new a2(map, hcfVar);
        }
        if (!z) {
            return hcfVar;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        mh8 mh8Var = h;
        if (mh8Var == null) {
            synchronized (this) {
                mh8Var = h;
                if (mh8Var == null) {
                    mh8Var = new mh8(applicationContext, 20);
                    h = mh8Var;
                }
            }
        }
        gil gilVar = i;
        if (gilVar == null) {
            synchronized (this) {
                gilVar = i;
                if (gilVar == null) {
                    gilVar = new gil(applicationContext);
                    i = gilVar;
                }
            }
        }
        return new osd(mh8Var, gilVar, hcfVar);
    }

    @Override // defpackage.jfg
    public Object w(pde pdeVar, Continuation continuation) {
        long j2 = pdeVar.u;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) (j2 >> 32), (int) (j2 & 4294967295L), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Canvas canvas2 = gg0.a;
        fg0 fg0Var = new fg0();
        fg0Var.a = canvas;
        pdeVar.c(fg0Var, null);
        return bitmapCreateBitmap;
    }

    @Override // defpackage.e84
    public void x(Context context, moq moqVar) {
        context.getClass();
    }

    @Override // defpackage.o46
    public Object z(dv0 dv0Var) {
        Object objD = dv0Var.d(new nco(brg.class, Executor.class));
        objD.getClass();
        return xq4.E((Executor) objD);
    }

    public void D() {
    }

    public void F() {
    }

    public void G() {
    }

    @Override // defpackage.v45
    public InputStream c(yuo yuoVar) {
        return yuoVar;
    }

    @Override // defpackage.v45
    public OutputStream s(lti ltiVar) {
        return ltiVar;
    }
}
