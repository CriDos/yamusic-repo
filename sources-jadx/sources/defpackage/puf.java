package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.session.MediaController;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.os.SystemClock;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.a;
import android.util.Log;
import android.webkit.SslErrorHandler;
import androidx.fragment.app.t;
import com.google.gson.JsonParseException;
import com.yandex.messenger.websdk.api.MessengerParams;
import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.Call;
import retrofit2.Response;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class puf implements pum, ves, wq7, k3h, pkm, vwr, nld, rfr, l54, t8x, yjp {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public puf(int i) {
        this.a = i;
        switch (i) {
            case 12:
                this.b = "";
                this.c = new tgi();
                break;
            case 17:
                this.b = h3j.b;
                break;
            case 19:
                this.b = new AtomicReference();
                this.c = new e41(0);
                break;
            case 25:
                Level level = Level.FINE;
                Logger logger = Logger.getLogger(mpk.class.getName());
                qae.T(level, "level");
                this.c = level;
                qae.T(logger, "logger");
                this.b = logger;
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                this.b = new Object();
                this.c = new LinkedHashMap();
                break;
            default:
                this.b = new pz3();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: IOException -> 0x006e, TryCatch #0 {IOException -> 0x006e, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:21:0x0042, B:19:0x003a, B:20:0x003d, B:23:0x0047, B:24:0x004a, B:25:0x005b), top: B:30:0x0000 }] */
    public static puf N(String... strArr) {
        String str;
        try {
            t04[] t04VarArr = new t04[strArr.length];
            av3 av3Var = new av3();
            for (int i = 0; i < strArr.length; i++) {
                String str2 = strArr[i];
                String[] strArr2 = ayf.e;
                av3Var.M0(34);
                int length = str2.length();
                int i2 = 0;
                for (int i3 = 0; i3 < length; i3++) {
                    char cCharAt = str2.charAt(i3);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i2 < i3) {
                                av3Var.R0(i2, str2, i3);
                            }
                            av3Var.S0(str);
                            i2 = i3 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i2 < i3) {
                            av3Var.R0(i2, str2, i3);
                        }
                        av3Var.S0(str);
                        i2 = i3 + 1;
                    }
                }
                if (i2 < length) {
                    av3Var.R0(i2, str2, length);
                }
                av3Var.M0(34);
                av3Var.readByte();
                t04VarArr[i] = av3Var.f0(av3Var.b);
            }
            String[] strArr3 = (String[]) strArr.clone();
            int i4 = xxk.d;
            return new puf(strArr3, l45.L(t04VarArr), 2);
        } catch (IOException e) {
            c.w(e);
            return null;
        }
    }

    public static String b0(av3 av3Var) {
        long j = av3Var.b;
        if (j <= 64) {
            return av3Var.I0().e();
        }
        return av3Var.J0((int) Math.min(j, 64L)).e() + "...";
    }

    public static void r(puf pufVar, String str) {
        pufVar.getClass();
        str.getClass();
        ((Handler) pufVar.c).post(new g9e(pufVar, str, 4));
    }

    @Override // defpackage.l54
    public void A(Call call, Throwable th) {
        cfj cfjVar = (cfj) this.b;
        call.getClass();
        if (th instanceof IllegalRequestOnNetworkModeException) {
            yx0 yx0Var = cfjVar.e;
            dcp dcpVarB = call.b();
            dcpVarB.getClass();
            yx0Var.E(new e88(xev.g(dcpVarB, cfjVar.d), ((IllegalRequestOnNetworkModeException) th).b));
        }
        ((l54) this.c).A(cfjVar, th);
    }

    @Override // defpackage.k3h
    public j3h B() throws Throwable {
        zc8 zc8Var = (zc8) this.c;
        if (zc8Var == null) {
            aui.A("deferredManager is null, most likely you forgot to call the init method", "ListSDK");
            return null;
        }
        if (!zc8Var.X()) {
            aui.A("ListSDK is not ready to get", "ListSDK");
            return null;
        }
        if (!(zc8Var.y() instanceof CancellationException)) {
            return (j3h) zc8Var.G();
        }
        aui.A("ListSDK initialization was cancelled", "ListSDK");
        return null;
    }

    @Override // defpackage.l54
    public void D(Call call, Response response) {
        l54 l54Var = (l54) this.c;
        cfj cfjVar = (cfj) this.b;
        call.getClass();
        try {
            l54Var.D(cfjVar, cfjVar.a(response));
        } catch (Throwable th) {
            if (!(th instanceof IOException) && !(th instanceof JsonParseException)) {
                sih.a(7, "MusicBackendResponseCall", "Unexpected exception when convert response, url=" + response.a.a.a, th);
            }
            l54Var.A(cfjVar, th);
        }
    }

    public oci E() {
        MediaController.TransportControls transportControls = ((a) this.b).a.getTransportControls();
        return Build.VERSION.SDK_INT >= 29 ? new qci(transportControls) : new oci(transportControls);
    }

    public boolean F() {
        return ((Logger) this.b).isLoggable((Level) this.c);
    }

    public void G(int i, int i2, av3 av3Var, int i3, boolean z) {
        if (F()) {
            ((Logger) this.b).log((Level) this.c, k4i.B(i) + " DATA: streamId=" + i2 + " endStream=" + z + " length=" + i3 + " bytes=" + b0(av3Var));
        }
    }

    @Override // defpackage.wq7
    public void H(cr7 cr7Var, pz3 pz3Var) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(pz3Var.c);
        while (pz3Var.c > 0) {
            byte bD = pz3Var.d();
            if (bD == 10) {
                byteBufferAllocate.flip();
                ((pz3) this.b).a(byteBufferAllocate);
                ((twg) this.c).c(((pz3) this.b).l(null));
                this.b = new pz3();
                return;
            }
            byteBufferAllocate.put(bD);
        }
        byteBufferAllocate.flip();
        ((pz3) this.b).a(byteBufferAllocate);
    }

    public void I(int i, int i2, r1c r1cVar, t04 t04Var) {
        if (F()) {
            Logger logger = (Logger) this.b;
            Level level = (Level) this.c;
            StringBuilder sb = new StringBuilder();
            sb.append(k4i.B(i));
            sb.append(" GO_AWAY: lastStreamId=");
            sb.append(i2);
            sb.append(" errorCode=");
            sb.append(r1cVar);
            sb.append(" length=");
            sb.append(t04Var.d());
            sb.append(" bytes=");
            av3 av3Var = new av3();
            av3Var.L0(t04Var);
            sb.append(b0(av3Var));
            logger.log(level, sb.toString());
        }
    }

    public void J(int i, long j) {
        if (F()) {
            ((Logger) this.b).log((Level) this.c, k4i.B(i) + " PING: ack=false bytes=" + j);
        }
    }

    public void K(int i, int i2, r1c r1cVar) {
        if (F()) {
            ((Logger) this.b).log((Level) this.c, k4i.B(i) + " RST_STREAM: streamId=" + i2 + " errorCode=" + r1cVar);
        }
    }

    public void L(int i, sgf sgfVar) {
        if (F()) {
            Logger logger = (Logger) this.b;
            Level level = (Level) this.c;
            StringBuilder sb = new StringBuilder();
            sb.append(k4i.B(i));
            sb.append(" SETTINGS: ack=false settings=");
            EnumMap enumMap = new EnumMap(tpk.class);
            for (tpk tpkVar : tpk.values()) {
                if (sgfVar.a(tpkVar.a)) {
                    enumMap.put(tpkVar, Integer.valueOf(sgfVar.a[tpkVar.a]));
                }
            }
            sb.append(enumMap.toString());
            logger.log(level, sb.toString());
        }
    }

    public void M(long j, int i, int i2) {
        if (F()) {
            ((Logger) this.b).log((Level) this.c, k4i.B(i) + " WINDOW_UPDATE: streamId=" + i2 + " windowSizeIncrement=" + j);
        }
    }

    public void P(mii miiVar) {
        if (miiVar == null) {
            c.x("callback must not be null");
            return;
        }
        if (!((Set) this.c).add(miiVar)) {
            Log.w("MediaControllerCompat", "the callback has already been registered");
            return;
        }
        Handler handler = new Handler();
        miiVar.f(handler);
        a aVar = (a) this.b;
        aVar.a.registerCallback(miiVar.a, handler);
        synchronized (aVar.b) {
            if (aVar.e.d() != null) {
                hci hciVar = new hci(miiVar);
                aVar.d.put(miiVar, hciVar);
                miiVar.c = hciVar;
                try {
                    aVar.e.d().x0(hciVar);
                    miiVar.e(13, null, null);
                } catch (RemoteException e) {
                    Log.e("MediaControllerCompat", "Dead object in registerCallback.", e);
                }
            } else {
                miiVar.c = null;
                aVar.c.add(miiVar);
            }
        }
    }

    public void Q(Bundle bundle) {
        ((tgi) this.c).H = bundle;
    }

    @Override // defpackage.pkm
    public void R(String str, String str2, Object obj, Object... objArr) {
        str.getClass();
        ((qyo) ((vdt) this.c).getValue()).f(System.currentTimeMillis(), new hih(1, obj, str, str2));
        Log.v(str, "[" + str2 + "] " + obj);
    }

    @Override // defpackage.pkm
    public void T(String str, String str2, Object obj, Throwable th, Object... objArr) {
        str.getClass();
        vdt vdtVar = (vdt) this.c;
        ((qyo) vdtVar.getValue()).f(System.currentTimeMillis(), new hih(0, obj, str, str2));
        ((qyo) vdtVar.getValue()).a(str, new RuntimeException(String.valueOf(obj), th), System.currentTimeMillis());
        Log.e(str, "[" + str2 + "] " + obj, th);
    }

    @Override // defpackage.pkm
    public void U(String str, String str2, String str3, Object... objArr) {
        ((qyo) ((vdt) this.c).getValue()).f(System.currentTimeMillis(), new e2e(str, str2, str3, 9));
        Log.i(str, "[" + str2 + "] " + ((Object) str3));
    }

    public void V(Bitmap bitmap) {
        if (bitmap != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArray.getClass();
            ((tgi) this.c).c(byteArray, 3);
        }
    }

    public void W(Uri uri) {
        ((tgi) this.c).m = uri;
    }

    public void X(String str) {
        str.getClass();
        this.b = str;
    }

    public void Y(Map map) {
        t1g t1gVar = (t1g) u1g.d.createBuilder();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            t1gVar.d();
            u1g u1gVar = (u1g) t1gVar.b;
            u1gVar.getClass();
            str.getClass();
            u1gVar.b = str;
            sr0 sr0Var = (sr0) tr0.c.createBuilder();
            String str2 = (String) entry.getValue();
            sr0Var.d();
            tr0 tr0Var = (tr0) sr0Var.b;
            tr0Var.getClass();
            str2.getClass();
            tr0Var.a = 1;
            tr0Var.b = str2;
            t1gVar.d();
            u1g u1gVar2 = (u1g) t1gVar.b;
            tr0 tr0Var2 = (tr0) sr0Var.a();
            u1gVar2.getClass();
            u1gVar2.c = tr0Var2;
            u1gVar2.a |= 1;
            lep lepVar = (lep) this.b;
            u1g u1gVar3 = (u1g) t1gVar.a();
            lepVar.d();
            mep mepVar = (mep) lepVar.b;
            mepVar.getClass();
            fjf fjfVar = mepVar.a;
            if (!((o9) fjfVar).a) {
                mepVar.a = xpd.mutableCopy(fjfVar);
            }
            mepVar.a.add(u1gVar3);
        }
    }

    public void Z(String str) {
        ((tgi) this.c).f = str;
    }

    @Override // defpackage.k3h
    public void a() throws Throwable {
        j3h j3hVarB = B();
        Continuation continuation = null;
        if (j3hVarB != null) {
            m3h m3hVar = (m3h) j3hVarB;
            pkm pkmVar = m3hVar.a;
            if (a5e.a) {
                pkmVar.R("LPM", "release", null, new Object[0]);
            }
            m3h m3hVar2 = o3h.a;
            Log.v("LYPMProvider", "release");
            di0.R(o3h.e, null, null, new w3e(2, continuation), 3);
            di0.R(m3hVar.k, fwh.a.g, null, new f42(m3hVar, continuation, 26), 2).S(new t4g(11, m3hVar));
        }
        this.c = null;
    }

    public void a0(CharSequence charSequence) {
        ((tgi) this.c).a = charSequence;
    }

    @Override // defpackage.pum
    public String b(lfc lfcVar) {
        ygv ygvVar = (ygv) this.b;
        ygvVar.getClass();
        String str = (String) ((ConcurrentHashMap) ygvVar.c).get(new jgu(lfcVar.f, lfcVar.g, lfcVar.h));
        return str == null ? ((xdl) this.c).b(lfcVar) : str;
    }

    @Override // defpackage.vwr
    public void c(gu8 gu8Var) {
        mu8.g((r5i) this.c, gu8Var);
    }

    public void c0(mii miiVar) {
        if (miiVar == null) {
            c.x("callback must not be null");
        } else {
            if (!((Set) this.c).remove(miiVar)) {
                Log.w("MediaControllerCompat", "the callback has never been registered");
                return;
            }
            try {
                ((a) this.b).b(miiVar);
            } finally {
                miiVar.f(null);
            }
        }
    }

    public qfk d(qrd qrdVar, r47 r47Var) {
        String str = qrdVar.c;
        return new qfk(str, qrdVar.d, str, ((qlr) ((pzs) this.c)).b(R.string.app_name_full), r47Var, 0L);
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        throw null;
    }

    @Override // defpackage.t8x
    public void f() {
        ((SslErrorHandler) this.b).cancel();
        ((lgq) this.c).invoke();
    }

    @Override // defpackage.k3h
    public void g(t tVar) {
        tVar.getClass();
        if (((zc8) this.c) != null) {
            c.p("ListYandexPlayerManagerHolder is already initialized");
        } else {
            this.c = di0.I(o15.y(tVar.getLifecycle()), null, null, new c6f(tVar, this, null, 24), 3);
        }
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        return m(ojuVar.a, (r47) lfe.r(ojuVar, new uub((nkr) this.b)));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.k3h
    public Object i(Continuation continuation) throws Throwable {
        l3h l3hVar;
        if (continuation instanceof l3h) {
            l3hVar = (l3h) continuation;
            int i = l3hVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                l3hVar.l = i - Integer.MIN_VALUE;
            } else {
                l3hVar = new l3h(this, (pw6) continuation);
            }
        } else {
            l3hVar = new l3h(this, (pw6) continuation);
        }
        Object objU = l3hVar.j;
        f37 f37Var = f37.a;
        int i2 = l3hVar.l;
        if (i2 == 0) {
            l45.R(objU);
            zc8 zc8Var = (zc8) this.c;
            if (zc8Var != null) {
                l3hVar.l = 1;
                objU = zc8Var.u(l3hVar);
                if (objU == f37Var) {
                    return f37Var;
                }
            } else {
                aui.A("ListSDK is not initialized", "ListSDK");
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objU);
        if (((j3h) objU) == null) {
            aui.A("ListSDK is not initialized", "ListSDK");
        }
        return Unit.a;
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        cerVar.getClass();
        r47 r47Var = (r47) lfe.r(cerVar, new uub((nkr) this.b));
        if (cerVar instanceof rer) {
            return m(((rer) cerVar).d, r47Var);
        }
        if (cerVar instanceof zdr) {
            return d(((zdr) cerVar).d, r47Var);
        }
        if (cerVar instanceof ter) {
            t7e t7eVar = ((ter) cerVar).c;
            return new qfk(t7eVar.d, t7eVar.e, "", "", r47Var, t7eVar.g);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        quvVar.getClass();
        r47 r47Var = (r47) lfe.r(quvVar, new uub((nkr) this.b));
        grv grvVar = quvVar.a;
        return new qfk(grvVar.b, yjv.e(grvVar).toString(), "", yjv.e(grvVar).toString(), r47Var, grvVar.f);
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        hnrVar.getClass();
        r47 r47Var = (r47) lfe.r(hnrVar, new uub((nkr) this.b));
        if (hnrVar instanceof qnr) {
            return m(((qnr) hnrVar).e, r47Var);
        }
        if (hnrVar instanceof vnr) {
            grv grvVar = ((vnr) hnrVar).e;
            return new qfk(grvVar.b, yjv.e(grvVar).toString(), "", yjv.e(grvVar).toString(), r47Var, grvVar.f);
        }
        if (hnrVar instanceof fnr) {
            return d(((fnr) hnrVar).e, r47Var);
        }
        if (hnrVar instanceof tnr) {
            return new qfk(((tnr) hnrVar).c.d, "", "", "", r47Var, 0L);
        }
        f9e.e();
        return null;
    }

    public qfk m(jbu jbuVar, r47 r47Var) {
        String strK = jbuVar.k();
        pzs pzsVar = (pzs) this.c;
        return new qfk(strK, s8e.M(jbuVar, pzsVar, R.string.unknown_album).toString(), jbuVar.d.d, s8e.M(jbuVar, pzsVar, R.string.unknown_album).toString(), r47Var, jbuVar.e);
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return d(sqdVar.a, (r47) lfe.r(sqdVar, new uub((nkr) this.b)));
    }

    @Override // defpackage.pum
    public String o() {
        return ((xdl) this.c).o();
    }

    @Override // defpackage.vwr
    public void onError(Throwable th) {
        ((vwr) this.b).onError(th);
    }

    @Override // defpackage.nld
    public void onFailure(Throwable th) {
        ((j1r) this.b).l(new lpg(-1, SystemClock.elapsedRealtime(), (cgi) this.c, new vxq("no error message provided", -1, Bundle.EMPTY), null, 4));
        tok.C("MediaSessionImpl", "Failed fetching recent media item at boot time: " + th.getMessage(), th);
    }

    @Override // defpackage.vwr
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 11:
                ((vwr) this.b).onSuccess(obj);
                break;
            case 15:
                pki pkiVar = (pki) obj;
                cgi cgiVar = (cgi) this.c;
                j1r j1rVar = (j1r) this.b;
                n3f n3fVar = pkiVar.a;
                if (!n3fVar.isEmpty()) {
                    j1rVar.l(lpg.c(n3f.y((lfi) n3fVar.get(Math.max(0, Math.min(pkiVar.b, n3fVar.size() - 1)))), cgiVar));
                } else {
                    j1rVar.l(new lpg(-2, SystemClock.elapsedRealtime(), cgiVar, new vxq("no error message provided", -2, Bundle.EMPTY), null, 4));
                }
                break;
            default:
                sil silVar = (sil) obj;
                silVar.getClass();
                pgl pglVar = (pgl) this.b;
                pglVar.f = silVar;
                pglVar.g = silVar.a;
                pglVar.h = true;
                ((yjp) this.c).onSuccess(silVar);
                break;
        }
    }

    public aal p(InputStream inputStream) {
        y9l y9lVar;
        ewf ewfVar = (ewf) this.b;
        wee.C(ewfVar).k(new a4s());
        wee.C(ewfVar).d();
        xcp xcpVar = (xcp) wee.C(ewfVar).g(j2p.a(xcp.class));
        try {
            return new z9l(qae.c0(ewfVar, (xzf) this.c, inputStream), xcpVar != null ? xcpVar.a : null, w());
        } catch (IOException e) {
            m1i.m(otq.f(h51.s(new Pair[]{null, null})));
            w();
            y9lVar = new y9l(e);
            return y9lVar;
        } catch (p4d e2) {
            w();
            y9lVar = new y9l(e2);
            return y9lVar;
        } catch (IllegalArgumentException e3) {
            e3.getMessage();
            m1i.m(otq.f(h51.s(new Pair[]{null, null})));
            w();
            y9lVar = new y9l(e3);
            return y9lVar;
        } catch (Throwable th) {
            m1i.m(otq.f(h51.s(new Pair[]{null, null})));
            w();
            y9lVar = new y9l(th);
            return y9lVar;
        } finally {
            wee.C(ewfVar).e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00bd  */
    @Override // defpackage.ves
    public float q(float f) {
        rmg rmgVar = (rmg) this.b;
        List list = rmgVar.j().k;
        wes wesVar = (wes) this.c;
        int size = list.size();
        float f2 = Float.POSITIVE_INFINITY;
        float f3 = Float.NEGATIVE_INFINITY;
        for (int i = 0; i < size; i++) {
            nmg nmgVar = (nmg) list.get(i);
            nmg nmgVar2 = nmgVar != null ? nmgVar : null;
            if (nmgVar2 == null || !nmgVar2.t) {
                mmg mmgVarJ = rmgVar.j();
                int iG = (int) (mmgVarJ.p == iyk.a ? mmgVarJ.g() & 4294967295L : mmgVarJ.g() >> 32);
                int i2 = -rmgVar.j().l;
                int i3 = rmgVar.j().q;
                int i4 = nmgVar.q;
                int i5 = nmgVar.p;
                int i6 = rmgVar.j().n;
                float fC = i5 - wesVar.c(iG, i4, i2, i3);
                if (fC <= 0.0f && fC > f3) {
                    f3 = fC;
                }
                if (fC >= 0.0f && fC < f2) {
                    f2 = fC;
                }
            }
        }
        char c = Math.abs(f) >= ((mmg) rmgVar.e.getValue()).i.x0(400.0f) ? f > 0.0f ? (char) 1 : (char) 2 : (char) 0;
        if (c == 0) {
            if (Math.abs(f2) <= Math.abs(f3)) {
                f3 = f2;
            }
        } else if (c == 1) {
            f3 = f2;
        } else if (c != 2) {
            f3 = 0.0f;
        }
        if (f3 == Float.POSITIVE_INFINITY || f3 == Float.NEGATIVE_INFINITY) {
            return 0.0f;
        }
        return f3;
    }

    public String s() {
        return (String) this.b;
    }

    @Override // defpackage.ves
    public float t(float f, float f2) {
        float fAbs = Math.abs(f2);
        List list = ((rmg) this.b).j().k;
        int i = 0;
        if (!list.isEmpty()) {
            int size = list.size();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i += ((nmg) it.next()).q;
            }
            i /= size;
        }
        float f3 = fAbs - i;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        return Math.signum(f2) * f3;
    }

    @Override // defpackage.pum
    public String u() {
        return ((xdl) this.c).u();
    }

    public tgi v() {
        return (tgi) this.c;
    }

    public List w() {
        ArrayList arrayList;
        a4s a4sVar = (a4s) wee.C((ewf) this.b).g(j2p.a(a4s.class));
        return (a4sVar == null || (arrayList = a4sVar.a) == null) ? brb.a : arrayList;
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ((yjp) this.c).y(hhlVar);
    }

    @Override // defpackage.t8x
    public void z() {
        ((SslErrorHandler) this.b).proceed();
    }

    public /* synthetic */ puf(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public puf(kbp kbpVar) {
        this.a = 9;
        this.b = kbpVar;
        this.c = okg.b(new gig(6, this));
    }

    public puf(a88 a88Var, ygv ygvVar) {
        this.a = 3;
        ygvVar.getClass();
        this.b = ygvVar;
        this.c = new xdl(a88Var);
    }

    public puf(oh3 oh3Var) {
        this.a = 6;
        this.b = oh3Var;
        this.c = nk8.b.b(p85.V(ozs.class), true);
    }

    public puf(qtb qtbVar, hec hecVar) {
        this.a = 23;
        this.b = qtbVar;
        this.c = Executors.newSingleThreadExecutor();
        new Handler(Looper.getMainLooper());
        okg.b(new tsj(6, this));
        new j7j(10, this);
        new AtomicBoolean(false);
    }

    public puf(puu puuVar) {
        this.a = 22;
        puuVar.getClass();
        this.b = puuVar;
    }

    public /* synthetic */ puf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public puf(sui suiVar, z62 z62Var, MessengerParams messengerParams) {
        this.a = 0;
        suiVar.getClass();
        z62Var.getClass();
        this.b = suiVar;
        this.c = new Handler(Looper.getMainLooper());
    }

    public puf(ea8 ea8Var) {
        this.a = 18;
        v34 v34Var = new v34(ea8Var);
        this.c = new xwc(19);
        this.b = v34Var;
    }

    public puf(nkr nkrVar, pzs pzsVar, vxi vxiVar) {
        this.a = 16;
        nkrVar.getClass();
        this.b = nkrVar;
        this.c = pzsVar;
    }

    public puf(Context context, String str) {
        this.a = 26;
        context.getClass();
        this.b = (lep) mep.b.createBuilder();
        i88 i88Var = xt8.a;
        this.c = j35.a(e58.d);
    }

    public puf(Context context, MediaSessionCompat$Token mediaSessionCompat$Token) {
        this.a = 14;
        if (mediaSessionCompat$Token != null) {
            this.c = Collections.synchronizedSet(new HashSet());
            if (Build.VERSION.SDK_INT >= 29) {
                this.b = new kci(context, mediaSessionCompat$Token);
                return;
            } else {
                this.b = new a(context, mediaSessionCompat$Token);
                return;
            }
        }
        c.x("sessionToken must not be null");
        throw null;
    }

    public puf(syh syhVar, d5h d5hVar) {
        this.a = 10;
        this.c = syhVar;
        this.b = d5hVar;
    }
}
