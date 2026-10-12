package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.NetworkCapabilities;
import android.os.Bundle;
import com.yandex.messenger.websdk.api.NotificationClickIntentFactory;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.security.cert.X509Certificate;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.net.ssl.SSLSocket;
import kotlin.coroutines.f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.CardPlaybackScope;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes.dex */
public final class c4y implements gb7, o46, f, lfs, nd8, af2, gye, vbp, g97, NotificationClickIntentFactory {
    public static final c4y b = new c4y(1);
    public static final c4y c = new c4y(2);
    public static final /* synthetic */ c4y d = new c4y(3);
    public static final c4y e = new c4y(4);
    public static final c4y f = new c4y(5);
    public static c4y g;
    public final /* synthetic */ int a;

    public c4y(opp oppVar) {
        this.a = 25;
    }

    public static final void d(e4y e4yVar) {
        bss bssVar;
        mpl mplVar;
        mpl mplVar2;
        bss bssVar2 = hyo.y;
        do {
            bssVar = hyo.y;
            mplVar = (mpl) bssVar.getValue();
            cpl cplVarG = mplVar.d;
            kzg kzgVar = (kzg) cplVarG.get(e4yVar);
            if (kzgVar == null) {
                mplVar2 = mplVar;
            } else {
                Object obj = kzgVar.a;
                Object obj2 = kzgVar.b;
                zuu zuuVar = cplVarG.d;
                zuu zuuVarV = zuuVar.v(e4yVar != null ? e4yVar.hashCode() : 0, 0, e4yVar);
                if (zuuVar != zuuVarV) {
                    cplVarG = zuuVarV == null ? cpl.f : new cpl(zuuVarV, cplVarG.e - 1);
                }
                k3y k3yVar = k3y.c;
                if (obj != k3yVar) {
                    Object obj3 = cplVarG.get(obj);
                    obj3.getClass();
                    cplVarG = cplVarG.g(obj, new kzg(((kzg) obj3).a, obj2));
                }
                if (obj2 != k3yVar) {
                    Object obj4 = cplVarG.get(obj2);
                    obj4.getClass();
                    cplVarG = cplVarG.g(obj2, new kzg(obj, ((kzg) obj4).b));
                }
                Object obj5 = obj != k3yVar ? mplVar.b : obj2;
                if (obj2 != k3yVar) {
                    obj = mplVar.c;
                }
                mplVar2 = new mpl(obj5, obj, cplVarG);
            }
            if (mplVar == mplVar2) {
                return;
            }
        } while (!bssVar.j(mplVar, mplVar2));
    }

    public static final qfp f(qfp qfpVar) {
        if ((qfpVar != null ? qfpVar.g : null) == null) {
            return qfpVar;
        }
        pfp pfpVarH = qfpVar.h();
        pfpVarH.g = null;
        return pfpVarH.a();
    }

    public static Intent g(Context context, mxh mxhVar) {
        okh okhVar = new okh(23);
        Intent intentR = r(context, es3.MY_MUSIC, null, mxhVar, 4);
        okhVar.invoke(intentR);
        return intentR;
    }

    public static dfv i(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        if (str.length() == 0) {
            str = CommonUrlParts.Values.FALSE_INTEGER;
        }
        if (str3 == null) {
            str3 = "";
        }
        return new dfv(str, str2, str3, !str.equals(CommonUrlParts.Values.FALSE_INTEGER));
    }

    public static vlq j(g96 g96Var) {
        g96Var.getClass();
        StationId stationIdP = StationId.p(g96Var.v());
        stationIdP.getClass();
        return e9e.N(sje.D(stationIdP));
    }

    public static hlc l(List list, List list2) throws InterruptedException {
        hlc hlcVar;
        hlc hlcVar2;
        list.getClass();
        list2.getClass();
        gye.h0.getClass();
        fye.c.await();
        if (fye.b.b()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                x96 x96Var = (x96) it.next();
                hlc.b.getClass();
                switch (x96Var.d().ordinal()) {
                    case 0:
                        hlcVar2 = hlc.Exclamation;
                        break;
                    case 1:
                        hlcVar2 = hlc.Age18;
                        break;
                    case 2:
                        hlcVar2 = hlc.Explicit;
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        hlcVar2 = null;
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                if (hlcVar2 != null) {
                    return hlcVar2;
                }
            }
        } else {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                qm4 qm4Var = (qm4) it2.next();
                hlc.b.getClass();
                int iOrdinal = qm4Var.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                    hlcVar = null;
                } else if (iOrdinal == 3) {
                    hlcVar = hlc.Explicit;
                } else {
                    if (iOrdinal != 4) {
                        f9e.e();
                        return null;
                    }
                    hlcVar = hlc.Age18;
                }
                if (hlcVar != null) {
                    return hlcVar;
                }
            }
        }
        return null;
    }

    public static uyj n(NetworkCapabilities networkCapabilities) {
        tyj tyjVar;
        if (networkCapabilities == null) {
            return uyj.e;
        }
        boolean zHasCapability = networkCapabilities.hasCapability(12);
        if (networkCapabilities.hasTransport(1)) {
            tyjVar = tyj.a;
        } else {
            tyjVar = networkCapabilities.hasTransport(0) ? tyj.b : tyj.c;
        }
        return new uyj(zHasCapability, tyjVar, networkCapabilities.getLinkDownstreamBandwidthKbps(), networkCapabilities.hasTransport(4));
    }

    public static Intent o(Context context, es3 es3Var, Bundle bundle, mxh mxhVar) {
        context.getClass();
        mxhVar.getClass();
        Intent intent = new Intent(context, (Class<?>) MainScreenActivity.class);
        if (bundle != null) {
            intent.putExtra("extra.args", bundle);
        }
        if (es3Var != null) {
            intent.putExtra("extra.tab", es3Var);
        }
        if (!mxhVar.equals(jxh.a)) {
            intent.setAction("action.open.destination");
            intent.putExtra("extra.destination", mxhVar);
        }
        Intent intentAddFlags = intent.addFlags(603979776);
        intentAddFlags.getClass();
        return intentAddFlags;
    }

    public static Intent p(Context context, zzm zzmVar, boolean z, h2n h2nVar, PlaybackScope playbackScope) throws Throwable {
        e2n c2nVar;
        context.getClass();
        zzmVar.getClass();
        String pathForSize = o78.c(zzmVar).a.getPathForSize(p9e.t(context));
        pathForSize.getClass();
        if (d1c.s(zzmVar.m())) {
            if (zzmVar.K() == -1) {
                yds.y(2, null, "Can't open playlist " + zzmVar, null);
            }
            c2nVar = new z1n(zzmVar.K());
        } else {
            c2nVar = new c2n(zzmVar.h0(), zzmVar.m());
        }
        return q(context, c2nVar, new xie(pathForSize), playbackScope, z, h2nVar);
    }

    public static Intent q(Context context, e2n e2nVar, aje ajeVar, PlaybackScope playbackScope, boolean z, h2n h2nVar) {
        context.getClass();
        h2nVar.getClass();
        Intent intentPutExtra = new Intent(context, (Class<?>) PlaylistScreenActivity.class).putExtra("extra.playlist.navigate.from.global.playlists", z).putExtra("extra.playlist.id.arg", e2nVar).putExtra("extra.promo.info", (String) null).putExtra("extra.screen.mode", h2nVar).putExtra("extra.playbackScope", playbackScope).putExtra("extra.playlist.cover.bg", ajeVar);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    public static /* synthetic */ Intent r(Context context, es3 es3Var, Bundle bundle, mxh mxhVar, int i) {
        if ((i & 2) != 0) {
            es3Var = null;
        }
        if ((i & 4) != 0) {
            bundle = null;
        }
        if ((i & 8) != 0) {
            mxhVar = jxh.a;
        }
        return o(context, es3Var, bundle, mxhVar);
    }

    public static Intent t(Context context, czm czmVar, PlaybackScope playbackScope) {
        int i = PlaylistScreenActivity.C0;
        context.getClass();
        czmVar.getClass();
        return q(context, new c2n(czmVar.f(), czmVar.e()), blv.h(czmVar.d(), context), playbackScope, false, g2n.a);
    }

    public static /* synthetic */ Intent u(Context context, zzm zzmVar, CardPlaybackScope cardPlaybackScope, int i) {
        boolean z = (i & 4) == 0;
        if ((i & 32) != 0) {
            cardPlaybackScope = null;
        }
        return p(context, zzmVar, z, g2n.a, cardPlaybackScope);
    }

    public static /* synthetic */ Intent v(Context context, e2n e2nVar, aje ajeVar, PlaybackScope playbackScope, h2n h2nVar, int i) {
        if ((i & 64) != 0) {
            h2nVar = g2n.a;
        }
        return q(context, e2nVar, ajeVar, playbackScope, false, h2nVar);
    }

    public static boolean w(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static Intent x(Context context, Bundle bundle, int i) {
        y1u y1uVar = MainScreenActivity.S0;
        if ((i & 2) != 0) {
            bundle = null;
        }
        return o(context, es3.PODCASTS, bundle, jxh.a);
    }

    public static ndv y(X509Certificate x509Certificate, LinkedHashMap linkedHashMap) {
        p78 p78Var;
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(x509Certificate.getNotBefore());
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(x509Certificate.getNotAfter());
        int i = 2;
        int i2 = 0;
        if (calendar2.compareTo(calendar) < 0) {
            p78Var = new p78(0, false);
        } else {
            p78Var = new p78(((calendar2.get(2) - calendar.get(2)) + ((calendar2.get(1) - calendar.get(1)) * 12)) - (calendar2.get(5) < calendar.get(5) ? 1 : 0), calendar2.get(5) != calendar.get(5));
        }
        int iA = p78Var.a();
        boolean zB = p78Var.b();
        if (iA > 39 || (iA == 39 && zB)) {
            i = 5;
        } else if (iA > 27 || (iA == 27 && zB)) {
            i = 4;
        } else if (iA >= 15) {
            i = 3;
        }
        if (!linkedHashMap.isEmpty()) {
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() instanceof hbq) {
                    i2++;
                }
            }
        }
        return i2 < i ? new opv(linkedHashMap, i) : new rpv(linkedHashMap);
    }

    @Override // defpackage.lfs
    public boolean E(Object obj, Object obj2) {
        switch (this.a) {
            case 4:
                return false;
            default:
                return Intrinsics.e(obj, obj2);
        }
    }

    @Override // defpackage.nd8
    public boolean a(SSLSocket sSLSocket) {
        return c.z(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // defpackage.gye
    public boolean b() {
        return false;
    }

    @Override // defpackage.nd8
    public xfs c(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                c.w(aui.n("No OpenSSLSocketImpl superclass of socket of type ", cls));
                return null;
            }
        }
        return new bm0(superclass);
    }

    @Override // defpackage.vbp
    public void e(String str, long j, int i, long j2, long j3) {
        str.getClass();
        sih.a(2, "PerfMetricsLogReporter", "name: " + str + ", value: " + j3, null);
    }

    @Override // defpackage.gb7
    public z5d h() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(tae.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return new tx4(((tae) ebzVar.k(eyuVarV)).e, 22);
    }

    @Override // defpackage.vbp
    public void k(String str, float f2) {
        sih.a(2, "PerfMetricsLogReporter", "name: " + str + ", value: " + f2, null);
    }

    public String toString() {
        switch (this.a) {
            case 4:
                return "NeverEqualPolicy";
            case 5:
                return "StructuralEqualityPolicy";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.o46
    public Object z(dv0 dv0Var) {
        Object objD = dv0Var.d(new nco(tt2.class, Executor.class));
        objD.getClass();
        return xq4.E((Executor) objD);
    }

    public /* synthetic */ c4y(int i) {
        this.a = i;
    }
}
