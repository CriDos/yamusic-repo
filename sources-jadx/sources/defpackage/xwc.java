package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.nfc.tech.IsoDep;
import android.os.RemoteException;
import android.widget.LinearLayout;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.pulse.metrics.MetricsState;
import java.io.IOException;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.text.StringsKt;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.post.ui.grid.PostGridUniversalActivity;
import ru.yandex.music.url.ui.StubActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class xwc implements bld, vbo, wq7, InstallReferrerStateListener, u1m, nee, tol, pa4, yjp, k2w, bnw, y0v {
    public final /* synthetic */ int a;
    public Object b;

    public xwc(s1g s1gVar, Class cls) {
        this.a = 9;
        if (((Map) s1gVar.c).keySet().contains(cls) || Void.class.equals(cls)) {
            this.b = s1gVar;
        } else {
            c.x(lo5.p("Given internalKeyMananger ", s1gVar.toString(), " does not support primitive class ", cls.getName()));
            throw null;
        }
    }

    @Override // defpackage.wq7
    public void H(cr7 cr7Var, pz3 pz3Var) {
        a5x a5xVar = (a5x) this.b;
        int i = a5xVar.g;
        byte[] bArr = new byte[i];
        pz3Var.getClass();
        pz3Var.e(i, bArr);
        try {
            int length = bArr.length;
            if (bArr.length >= length) {
                long j = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    j += (long) ((bArr[i2] & 255) << (((length - 1) - i2) * 8));
                }
                if (j < 0 || j > 2147483647L) {
                    throw new yxe(aui.j(j, "Bad integer: "));
                }
                a5xVar.h = (int) j;
                a5xVar.b = a5xVar.d ? 3 : 4;
            } else {
                c.x("length must be less than or equal to b.length");
            }
        } catch (yxe e) {
            n36 n36Var = (n36) a5xVar.u.f;
            if (n36Var != null) {
                n36Var.m(e);
            }
            e.printStackTrace();
        }
        a5xVar.h();
    }

    public boolean a(jbu jbuVar) throws Throwable {
        if (jbuVar != null) {
            return ((i4b) ((ejr) ((lva) this.b)).e.getValue()).a.contains(jbuVar.a);
        }
        yds.y(2, null, "PermanentCachedTrackPredicate: track is null", null);
        return false;
    }

    @Override // defpackage.bld
    public Object apply(Object obj) {
        return (bj) this.b;
    }

    @Override // defpackage.bnw
    public void b() {
        ((ywm) this.b).e.a();
    }

    public k1r d(String str) {
        str.getClass();
        o18 o18Var = (o18) this.b;
        return mq4.m((ts3) o18Var.b, (ts3) o18Var.c, new b48(o18Var, str));
    }

    @Override // defpackage.u1m
    public void e(bad badVar) {
        badVar.getClass();
    }

    public t0g g(q04 q04Var) throws GeneralSecurityException {
        s1g s1gVar = (s1g) this.b;
        try {
            la laVarC = s1gVar.c();
            t8 t8VarV = laVarC.v(q04Var);
            laVarC.A(t8VarV);
            t8 t8Var = (t8) laVarC.g(t8VarV);
            r0g r0gVarT = t0g.t();
            String strB = s1gVar.b();
            r0gVarT.d();
            t0g.m((t0g) r0gVarT.b, strB);
            try {
                int iA = t8Var.a();
                byte[] bArr = new byte[iA];
                b65 b65Var = new b65(bArr, iA);
                t8Var.d(b65Var);
                if (b65Var.c - b65Var.d != 0) {
                    throw new IllegalStateException("Did not write as much data as expected.");
                }
                n04 n04Var = new n04(bArr);
                r0gVarT.d();
                t0g.n((t0g) r0gVarT.b, n04Var);
                s0g s0gVarD = s1gVar.d();
                r0gVarT.d();
                t0g.o((t0g) r0gVarT.b, s0gVarD);
                return (t0g) r0gVarT.a();
            } catch (IOException e) {
                throw new RuntimeException(t8Var.b("ByteString"), e);
            }
        } catch (pof e2) {
            throw new GeneralSecurityException("Unexpected proto", e2);
        }
    }

    @Override // defpackage.u1m
    public void h(oju ojuVar) {
        ojuVar.getClass();
        ((nug) this.b).b(ojuVar.a);
    }

    public byte[] i(byte[] bArr) throws sv5 {
        try {
            byte[] bArrTransceive = ((IsoDep) this.b).transceive(bArr);
            bArrTransceive.getClass();
            if (bArrTransceive.length > 2) {
                byte[] bArr2 = new byte[bArrTransceive.length - 2];
                int length = bArrTransceive.length - 2;
                for (int i = 0; i < length; i++) {
                    bArr2[i] = 0;
                }
                System.arraycopy(bArrTransceive, 0, bArr2, 0, bArrTransceive.length - 2);
            }
            return bArrTransceive;
        } catch (Exception e) {
            throw new sv5(e.getMessage());
        }
    }

    @Override // defpackage.u1m
    public void j(cer cerVar) {
        nug nugVar = (nug) this.b;
        cerVar.getClass();
        if (cerVar instanceof zdr) {
            ((oqd) nugVar.d.getValue()).a(((zdr) cerVar).d);
        } else if (cerVar instanceof rer) {
            nugVar.b(((rer) cerVar).d);
        } else {
            if (cerVar instanceof ter) {
                return;
            }
            f9e.e();
        }
    }

    @Override // defpackage.u1m
    public void k(quv quvVar) {
        quvVar.getClass();
        nug nugVar = (nug) this.b;
        grv grvVar = quvVar.a;
        grvVar.getClass();
        di0.R(nugVar.a, null, null, new aug(nugVar, grvVar, null, 0), 3);
    }

    @Override // defpackage.u1m
    public void l(hnr hnrVar) {
        nug nugVar = (nug) this.b;
        hnrVar.getClass();
        if (hnrVar instanceof qnr) {
            nugVar.b(((qnr) hnrVar).e);
            return;
        }
        if (hnrVar instanceof vnr) {
            grv grvVar = ((vnr) hnrVar).e;
            grvVar.getClass();
            di0.R(nugVar.a, null, null, new aug(nugVar, grvVar, null, 0), 3);
            return;
        }
        if (hnrVar instanceof fnr) {
            ((oqd) nugVar.d.getValue()).a(((fnr) hnrVar).e);
        } else {
            if (hnrVar instanceof tnr) {
                return;
            }
            f9e.e();
        }
    }

    @Override // defpackage.tol
    public qzi[] m() {
        MetricsState metricsState = (MetricsState) this.b;
        if (((tzi) metricsState.d.b).getOngoingLogQueueCount() > 0) {
            List listUnmodifiableList = Collections.unmodifiableList(((tzi) metricsState.d.b).getOngoingLogQueueList());
            listUnmodifiableList.getClass();
            Object[] array = listUnmodifiableList.toArray(new qzi[0]);
            if (array != null) {
                return (qzi[]) array;
            }
            no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        return null;
    }

    @Override // defpackage.u1m
    public void n(sqd sqdVar) {
        sqdVar.getClass();
        ((oqd) ((nug) this.b).d.getValue()).a(sqdVar.a);
    }

    @Override // defpackage.tol
    public void o(qzi[] qziVarArr) {
        List listZ;
        MetricsState metricsState = (MetricsState) this.b;
        szi sziVar = metricsState.d;
        sziVar.d();
        ((tzi) sziVar.b).clearOngoingLogQueue();
        if (qziVarArr != null && (listZ = h51.Z(qziVarArr)) != null) {
            sziVar.d();
            ((tzi) sziVar.b).addAllOngoingLogQueue(listZ);
        }
        metricsState.a();
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerSetupFinished(int i) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            if (i != 0) {
                if (i != 2) {
                    return;
                }
                npc.b().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
                return;
            }
            try {
                InstallReferrerClient installReferrerClient = (InstallReferrerClient) this.b;
                installReferrerClient.getClass();
                ReferrerDetails installReferrer = installReferrerClient.getInstallReferrer();
                installReferrer.getClass();
                String installReferrer2 = installReferrer.getInstallReferrer();
                if (installReferrer2 != null && (StringsKt.Q(installReferrer2, "fb", false) || StringsKt.Q(installReferrer2, "facebook", false))) {
                    npc.b().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("install_referrer", installReferrer2).apply();
                }
                npc.b().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
            } catch (RemoteException unused) {
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        fo foVar = (fo) obj;
        foVar.getClass();
        ((zp4) ((syn) this.b)).f(new vjp(foVar));
    }

    @Override // defpackage.y0v
    public Intent p(Context context, Intent intent, iev ievVar) throws Throwable {
        Object obj;
        Intent intentPutExtra;
        ievVar.getClass();
        Intent intentA = StubActivity.A(context, pdv.NOT_FOUND);
        intentA.getClass();
        if (ievVar.c != 1 || (obj = ievVar.b) == null) {
            Intent intentA2 = hev.a(context, intent, ievVar);
            if (intentA2 != null) {
                return intentA2;
            }
        } else {
            l4o l4oVar = (l4o) obj;
            if ((l4oVar instanceof su1) || (l4oVar instanceof h9n) || (l4oVar instanceof a50)) {
                int i = PostGridUniversalActivity.X;
                intentPutExtra = new Intent(context, (Class<?>) PostGridUniversalActivity.class).putExtra("extra.event.id", l4oVar.c).putExtra("extra.playbackScope", (PlaybackScope) this.b);
                intentPutExtra.getClass();
            } else {
                Assertions.fail("unsupported EventData " + l4oVar);
                intentPutExtra = null;
            }
            if (intentPutExtra != null) {
                return intentPutExtra;
            }
        }
        return intentA;
    }

    @Override // defpackage.nee
    public void r(Object obj) {
        zzm zzmVar = (zzm) obj;
        zzmVar.getClass();
        ld5 ld5Var = ((mwh) this.b).b;
        ld5Var.getClass();
        smh smhVarD = xde.D(zzmVar);
        y supportFragmentManager = ld5Var.a.getSupportFragmentManager();
        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarD), f.B());
    }

    @Override // defpackage.pa4
    public void s(oa4 oa4Var) {
        ((q2k) this.b).k.l(oa4Var);
    }

    public String toString() {
        switch (this.a) {
            case 16:
                return "ProviderMetadata{ componentName=" + ((ComponentName) this.b).flattenToShortString() + " }";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.vbo
    public void u(Object obj) {
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        short sL = vld.l((byte[]) obj);
        p1k p1kVar = (p1k) this.b;
        vld vldVar = (vld) p1kVar.e;
        if (((short) vldVar.i.getValue()) != sL) {
            vldVar.g(new IOException("CRC mismatch"));
            return;
        }
        vldVar.i.reset();
        vldVar.h = false;
        vldVar.k((cr7) p1kVar.c);
    }

    @Override // defpackage.nee
    public void v(Object obj) {
        zzm zzmVar = (zzm) obj;
        zzmVar.getClass();
        ld5 ld5Var = ((mwh) this.b).b;
        ld5Var.getClass();
        t tVar = ld5Var.a;
        tVar.startActivity(gje.V(tVar, zzmVar, f.v()));
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ((zp4) ((syn) this.b)).f(new tjp(hhlVar));
    }

    @Override // defpackage.bnw
    public void f() {
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerServiceDisconnected() {
    }

    public /* synthetic */ xwc(int i, boolean z) {
        this.a = i;
    }

    public xwc(o18 o18Var, kuf kufVar, o18 o18Var2) {
        this.a = 0;
        this.b = o18Var2;
    }

    public xwc(LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.a = 24;
        this.b = linearLayout2;
    }

    public /* synthetic */ xwc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public xwc(InstallReferrerClient installReferrerClient, usc uscVar) {
        this.a = 7;
        this.b = installReferrerClient;
    }

    public xwc(Context context) {
        this.a = 20;
        context.getClass();
        Object systemService = context.getSystemService("connectivity");
        if (systemService != null) {
            this.b = (ConnectivityManager) systemService;
        } else {
            no5.g("null cannot be cast to non-null type android.net.ConnectivityManager");
            throw null;
        }
    }

    public xwc(int i) {
        this.a = i;
        switch (i) {
            case 26:
                this.b = new qmo();
                break;
            default:
                this.b = new HashMap();
                break;
        }
    }
}
