package defpackage;

import android.webkit.WebView;
import android.widget.ImageView;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.data.exception.ManifestLoadingException;
import ru.yandex.video.m3.ott.data.dto.DrmAdvanced;
import ru.yandex.video.m3.ott.data.dto.DrmAdvancedWidevine;
import ru.yandex.video.m3.ott.data.dto.DrmParams;
import ru.yandex.video.m3.ott.data.dto.DrmServers;
import ru.yandex.video.m3.ott.data.dto.Vh;
import ru.yandex.video.m3.ott.data.dto.c;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxy;
import ru.yandex.video.m3.ott.data.dto.drm.DrmRequestParams;
import ru.yandex.video.m3.ui.ListYandexPlayerView;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ata implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ata(long j, u2h u2hVar) {
        this.a = 7;
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        this.b = j;
        this.c = u2hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        float f;
        String proxyUrl;
        DrmAdvancedWidevine widevine;
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        boolean z2 = true;
        char c = ' ';
        long j = 4294967295L;
        switch (this.a) {
            case 0:
                long j2 = this.b;
                wrs wrsVar = (wrs) this.c;
                hab habVar = (hab) obj;
                habVar.getClass();
                for (int i2 = 0; i2 < 4; i2++) {
                    double dFloatValue = (((double) i2) * 0.25d) + ((double) ((Number) wrsVar.getValue()).floatValue());
                    if (dFloatValue > 2.0d) {
                        dFloatValue -= 2.0d;
                    } else if (dFloatValue > 1.0d) {
                        dFloatValue = 2.0d - dFloatValue;
                    }
                    float f2 = (float) dFloatValue;
                    hab.O0(habVar, j2, habVar.x0(qae.k0(8.0f, 10.0f, f2)), (((long) Float.floatToRawIntBits(habVar.x0((28.0f * i2) + 8.0f))) << 32) | (((long) Float.floatToRawIntBits((float) (((1.0d - dFloatValue) * ((double) habVar.x0(8.0f))) + ((double) habVar.x0(8.0f))))) & 4294967295L), kke.N(0.3f, 0.1f, f2), null, 0, 112);
                }
                return Unit.a;
            case 1:
                q6r q6rVar = (q6r) this.c;
                long j3 = this.b;
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                l74 l74Var = nggVar.a;
                float fMin = Math.min(Float.intBitsToFloat((int) (l74Var.h() >> 32)), Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)));
                if (fMin <= 0.0f) {
                    return Unit.a;
                }
                float f3 = fMin * 0.046875f;
                float f4 = f3 / 2.0f;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (l74Var.h() >> 32)) - f3;
                if (fIntBitsToFloat < 0.0f) {
                    fIntBitsToFloat = 0.0f;
                }
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)) - f3;
                if (fIntBitsToFloat2 < 0.0f) {
                    fIntBitsToFloat2 = 0.0f;
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
                if (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) <= 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) <= 0.0f) {
                    return Unit.a;
                }
                p85 p85VarX = q6rVar.x(jFloatToRawIntBits, nggVar.getLayoutDirection(), nggVar);
                yx0 yx0Var = l74Var.b;
                long jQ = yx0Var.q();
                yx0Var.k().r();
                try {
                    ((cae) yx0Var.a).c0(f4, f4);
                    rje.G(nggVar, p85VarX, j3, new y0t(f3, 0.0f, 0, 0, 30), 52);
                    return Unit.a;
                } finally {
                    yds.B(yx0Var, jQ);
                }
            case 2:
                e5l e5lVar = (e5l) this.c;
                long j4 = this.b;
                hab habVar2 = (hab) obj;
                habVar2.getClass();
                float fX0 = habVar2.x0(10.0f);
                float fX1 = habVar2.x0(34.0f);
                float fX2 = habVar2.x0(10.0f);
                float f5 = 2.0f;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (habVar2.K0() & 4294967295L));
                int iN = e5lVar.n();
                float f6 = 0.0f;
                while (i < iN) {
                    float fK = e5lVar.k() + e5lVar.j();
                    float f7 = f5;
                    int i3 = (int) fK;
                    float f8 = (fX1 - fX0) * (fK % 1.0f);
                    if (i == i3) {
                        f = fX1 - f8;
                        z = z2;
                    } else {
                        z = z2;
                        f = (i + (-1) == i3 || (i == 0 && fK > ((float) (e5lVar.n() + (-1))))) ? fX0 + f8 : fX0;
                    }
                    float f9 = fX0 / f7;
                    char c2 = c;
                    long j5 = j;
                    float f10 = fX0;
                    msp mspVarD = j35.d(f6, fIntBitsToFloat3 - f9, f6 + f, fIntBitsToFloat3 + f9, (((long) Float.floatToRawIntBits(f9)) << c2) | (((long) Float.floatToRawIntBits(f9)) & j5));
                    sk0 sk0VarA = uk0.a();
                    ccl.b(sk0VarA, mspVarD);
                    hab.J0(habVar2, sk0VarA, j4, 0.0f, null, 60);
                    f6 = f + fX2 + f6;
                    i++;
                    fX0 = f10;
                    e5lVar = e5lVar;
                    f5 = f7;
                    z2 = z;
                    c = c2;
                    j = j5;
                }
                return Unit.a;
            case 3:
                long j6 = this.b;
                Vh.Stream stream = (Vh.Stream) this.c;
                c cVar = (c) obj;
                cVar.getClass();
                cVar.c = Long.valueOf(j6);
                DrmParams drmConfig = stream.getDrmConfig();
                DrmProxy drmProxy = null;
                provisioningUrl = null;
                String provisioningUrl = null;
                if (drmConfig != null) {
                    DrmServers servers = drmConfig.getServers();
                    if (servers == null || (proxyUrl = servers.getProxyUrl()) == null) {
                        throw new ManifestLoadingException.UnknownError(new IllegalStateException("ProxyUrl mustn't be null"), null, 2, null);
                    }
                    DrmRequestParams requestParams = drmConfig.getRequestParams();
                    if (requestParams == null) {
                        throw new ManifestLoadingException.UnknownError(new IllegalStateException("Drm request params mustn't be null"), null, 2, null);
                    }
                    DrmAdvanced advanced = drmConfig.getAdvanced();
                    if (advanced != null && (widevine = advanced.getWidevine()) != null) {
                        provisioningUrl = widevine.getProvisioningUrl();
                    }
                    drmProxy = new DrmProxy(proxyUrl, provisioningUrl, requestParams, qbb.a);
                }
                cVar.d = drmProxy;
                return Unit.a;
            case 4:
                long j7 = this.b;
                s8x s8xVar = (s8x) this.c;
                WebView webView = (WebView) obj;
                webView.getClass();
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setAllowContentAccess(false);
                webView.getSettings().setAllowFileAccess(false);
                webView.setBackgroundColor(lq4.f0(j7));
                webView.addJavascriptInterface(s8xVar.c, s8xVar.a);
                webView.getSettings().setSupportMultipleWindows(s8xVar.d);
                return Unit.a;
            case 5:
                m6l m6lVar = (m6l) this.c;
                long j8 = this.b;
                hab habVar3 = (hab) obj;
                habVar3.getClass();
                float fX3 = habVar3.x0(16.0f);
                yx0 yx0VarA0 = habVar3.A0();
                long jQ2 = yx0VarA0.q();
                yx0VarA0.k().r();
                try {
                    ((cae) yx0VarA0.a).a0(0.45454544f, 0.45454544f, 0L);
                    m6l.h(m6lVar, habVar3, (((long) Float.floatToRawIntBits(fX3)) << 32) | (((long) Float.floatToRawIntBits(fX3)) & 4294967295L), new bh3(j8, 5), 2);
                    return Unit.a;
                } finally {
                    yds.B(yx0VarA0, jQ2);
                }
            case 6:
                long j9 = this.b;
                eoj eojVar = (eoj) this.c;
                fg8 fg8Var = (fg8) obj;
                fg8Var.getClass();
                vn0 vn0Var = (vn0) eojVar.getValue();
                long j10 = vn0Var != null ? ((cok) vn0Var.e()).a : 0L;
                return new ggf((((long) x4i.b(Float.intBitsToFloat((int) (j10 & 4294967295L)) * fg8Var.x0(e7b.b(j9)))) & 4294967295L) | (((long) x4i.b(Float.intBitsToFloat((int) (j10 >> 32)) * fg8Var.x0(e7b.c(j9)))) << 32));
            default:
                long j11 = this.b;
                ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
                u2h u2hVar = (u2h) this.c;
                ListYandexPlayerView listYandexPlayerView = (ListYandexPlayerView) obj;
                listYandexPlayerView.getClass();
                listYandexPlayerView.setBackgroundColor(lq4.f0(j11));
                listYandexPlayerView.setScaleType(scaleType);
                i3h i3hVar = u2hVar.a;
                hec hecVar = listYandexPlayerView.a;
                hecVar.getClass();
                if (a5e.a) {
                    hecVar.R(listYandexPlayerView.e(), "attachPlayer", "new player = ".concat(xjv.f(i3hVar)), new Object[0]);
                }
                listYandexPlayerView.i = i3hVar;
                fkk fkkVar = listYandexPlayerView.b;
                if (!fkkVar.a) {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj2 : hashSetT0) {
                        try {
                            sjp sjpVar = akp.b;
                            ((x1h) obj2).a(i3hVar);
                            ujpVar = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    for (Object obj3 : fkkVar.c) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((x1h) obj3).a(i3hVar);
                        } catch (Throwable unused) {
                            sjp sjpVar4 = akp.b;
                        }
                    }
                }
                evm evmVar = listYandexPlayerView.d;
                evmVar.getClass();
                pkm pkmVar = i3hVar.a;
                if (a5e.a) {
                    pkmVar.R(i3hVar.l, "onAttachToView", "attach view isWithEngine = " + i3hVar.h(), new Object[0]);
                }
                i3hVar.q = evmVar;
                i3hVar.r = listYandexPlayerView;
                boolean z3 = i3hVar.i;
                u4y u4yVar = i3hVar.n;
                if (z3) {
                    if (u4yVar != null) {
                        evmVar.setPlayer((acm) u4yVar.Z());
                    }
                } else if (u4yVar == null) {
                    i3hVar.G = new lre(i3hVar, evmVar, 16);
                } else {
                    evmVar.setPlayer((acm) u4yVar.Z());
                }
                fkk fkkVar2 = i3hVar.y;
                if (!fkkVar2.a) {
                    synchronized (fkkVar2.b) {
                        hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                    }
                    for (Object obj4 : hashSetT1) {
                        try {
                            sjp sjpVar5 = akp.b;
                            ((u0h) obj4).a(i3hVar, listYandexPlayerView);
                            ujpVar2 = Unit.a;
                        } catch (Throwable th2) {
                            sjp sjpVar6 = akp.b;
                            ujpVar2 = new ujp(th2);
                        }
                        Throwable thA2 = akp.a(ujpVar2);
                        if (thA2 != null) {
                            Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    Object[] objArr = fkkVar2.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj5 = objArr[i];
                        try {
                            sjp sjpVar7 = akp.b;
                            ((u0h) obj5).a(i3hVar, listYandexPlayerView);
                        } catch (Throwable unused2) {
                            sjp sjpVar8 = akp.b;
                        }
                        i++;
                    }
                }
                i3hVar.b(listYandexPlayerView.g);
                r3h r3hVar = listYandexPlayerView.h;
                r3hVar.getClass();
                i3hVar.y.a(r3hVar);
                return Unit.a;
        }
    }

    public /* synthetic */ ata(long j, qqv qqvVar, Vh.Stream stream) {
        this.a = 3;
        this.b = j;
        this.c = stream;
    }

    public /* synthetic */ ata(long j, Object obj, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }

    public /* synthetic */ ata(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
