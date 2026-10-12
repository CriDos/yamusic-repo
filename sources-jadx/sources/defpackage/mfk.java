package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Binder;
import android.os.Process;
import android.util.SparseArray;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.media3.ui.PlayerView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Exchanger;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.kinopoisk.sdk.easylogin.internal.T7;
import ru.kinopoisk.sdk.easylogin.internal.Z0;
import ru.yandex.quasar.glagol.impl.ConnectionDiscoveryImpl$smarthomeResultListener$1;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;
import ru.yandex.video.m3.data.loadcontrol.LoadControlState;
import ru.yandex.video.m3.ott.impl.TrackingEventType;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mfk implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mfk(h45 h45Var, byte[] bArr, List list) {
        this.a = 15;
        this.b = h45Var;
        this.c = bArr;
    }

    private final void a() {
        String str;
        v3p v3pVarF;
        v3p v3pVarA;
        gil gilVar = (gil) this.b;
        n3f n3fVar = (n3f) this.c;
        sup supVar = (sup) gilVar.c;
        supVar.getClass();
        z0 z0Var = supVar.g;
        SparseArray sparseArray = supVar.f;
        Pattern pattern = evp.b;
        String str2 = "";
        if (!pattern.matcher((CharSequence) n3fVar.get(0)).matches()) {
            Matcher matcher = evp.a.matcher((CharSequence) n3fVar.get(0));
            nx1.t(matcher.matches());
            String strGroup = matcher.group(1);
            strGroup.getClass();
            evp.a(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            Uri.parse(strGroup2);
            int iIndexOf = n3fVar.indexOf("");
            nx1.t(iIndexOf > 0);
            List listSubList = n3fVar.subList(1, iIndexOf);
            tup tupVar = new tup(0);
            tupVar.A(listSubList);
            uup uupVar = new uup(tupVar);
            new kuf(evp.h, 0).c(n3fVar.subList(iIndexOf + 1, n3fVar.size()));
            String strB = uupVar.b("CSeq");
            strB.getClass();
            int i = Integer.parseInt(strB);
            sup supVar2 = (sup) z0Var.c;
            z0 z0Var2 = new z0(405, new uup(new tup(supVar2.c, supVar2.k, i)), str2);
            uup uupVar2 = (uup) z0Var2.b;
            int i2 = z0Var2.a;
            nx1.t(uupVar2.b("CSeq") != null);
            i3f i3fVar = new i3f(4);
            if (i2 == 200) {
                str = "OK";
            } else if (i2 == 461) {
                str = "Unsupported Transport";
            } else if (i2 == 500) {
                str = "Internal Server Error";
            } else if (i2 == 505) {
                str = "RTSP Version Not Supported";
            } else if (i2 == 301) {
                str = "Move Permanently";
            } else if (i2 == 302) {
                str = "Move Temporarily";
            } else if (i2 == 400) {
                str = "Bad Request";
            } else if (i2 == 401) {
                str = "Unauthorized";
            } else if (i2 == 404) {
                str = "Not Found";
            } else {
                if (i2 != 405) {
                    switch (i2) {
                        case NetworkRequestException.BANNED /* 454 */:
                            str = "Session Not Found";
                            break;
                        case 455:
                            str = "Method Not Valid In This State";
                            break;
                        case 456:
                            str = "Header Field Not Valid";
                            break;
                        case 457:
                            str = "Invalid Range";
                            break;
                        default:
                            opp.e();
                            v3pVarF = null;
                            break;
                    }
                    supVar2.i.b(v3pVarF);
                    z0Var.a = Math.max(z0Var.a, i + 1);
                    return;
                }
                str = "Method Not Allowed";
            }
            int i3 = wjv.a;
            Locale locale = Locale.US;
            i3fVar.a("RTSP/1.0 " + i2 + StringUtil.SPACE + str);
            o3f o3fVar = uupVar2.a;
            a7v it = o3fVar.d.keySet().iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                n3f n3fVarC = o3fVar.c(str3);
                for (int i4 = 0; i4 < n3fVarC.size(); i4++) {
                    i3fVar.a(String.format(Locale.US, "%s: %s", str3, n3fVarC.get(i4)));
                }
            }
            i3fVar.a("");
            i3fVar.a((String) z0Var2.c);
            v3pVarF = i3fVar.f();
            supVar2.i.b(v3pVarF);
            z0Var.a = Math.max(z0Var.a, i + 1);
            return;
        }
        Matcher matcher2 = pattern.matcher((CharSequence) n3fVar.get(0));
        nx1.t(matcher2.matches());
        String strGroup3 = matcher2.group(1);
        strGroup3.getClass();
        int i5 = Integer.parseInt(strGroup3);
        int iIndexOf2 = n3fVar.indexOf("");
        nx1.t(iIndexOf2 > 0);
        List listSubList2 = n3fVar.subList(1, iIndexOf2);
        tup tupVar2 = new tup(0);
        tupVar2.A(listSubList2);
        uup uupVar3 = new uup(tupVar2);
        String strC = new kuf(evp.h, 0).c(n3fVar.subList(iIndexOf2 + 1, n3fVar.size()));
        String strB2 = uupVar3.b("CSeq");
        strB2.getClass();
        int i6 = Integer.parseInt(strB2);
        j63 j63Var = supVar.a;
        fvp fvpVar = (fvp) sparseArray.get(i6);
        if (fvpVar == null) {
            return;
        }
        sparseArray.remove(i6);
        int i7 = fvpVar.b;
        try {
            try {
                if (i5 != 200) {
                    if (i5 == 401) {
                        if (supVar.j == null || supVar.q) {
                            sup.a(supVar, new sv5(evp.h(i7) + StringUtil.SPACE + i5));
                            return;
                        }
                        n3f n3fVarC2 = uupVar3.a.c(uup.a("WWW-Authenticate"));
                        if (n3fVarC2.isEmpty()) {
                            throw l9l.b("Missing WWW-Authenticate header in a 401 response.", null);
                        }
                        for (int i8 = 0; i8 < n3fVarC2.size(); i8++) {
                            aiz aizVarE = evp.e((String) n3fVarC2.get(i8));
                            supVar.n = aizVarE;
                            if (aizVarE.a == 2) {
                                break;
                            }
                        }
                        z0Var.e0();
                        supVar.q = true;
                        return;
                    }
                    if (i5 == 461) {
                        String str4 = evp.h(i7) + StringUtil.SPACE + i5;
                        String strB3 = fvpVar.c.b("Transport");
                        strB3.getClass();
                        sup.a(supVar, (i7 != 10 || strB3.contains("TCP")) ? new sv5(str4) : new zup(str4));
                        return;
                    }
                    if (i5 != 301 && i5 != 302) {
                        sup.a(supVar, new sv5(evp.h(i7) + StringUtil.SPACE + i5));
                        return;
                    }
                    if (supVar.o != -1) {
                        supVar.o = 0;
                    }
                    String strB4 = uupVar3.b("Location");
                    if (strB4 == null) {
                        j63Var.e(null, "Redirection without new location.");
                        return;
                    }
                    Uri uri = Uri.parse(strB4);
                    supVar.h = evp.f(uri);
                    supVar.j = evp.d(uri);
                    Uri uri2 = supVar.h;
                    String str5 = supVar.k;
                    z0Var.getClass();
                    z0Var.f0(z0Var.K(2, str5, a4p.g(1, new Object[]{"Accept", "application/sdp"}, null), uri2));
                    return;
                }
                switch (i7) {
                    case 1:
                    case 3:
                    case 7:
                    case 8:
                    case 9:
                    case 11:
                    case 12:
                        return;
                    case 2:
                        gilVar.B(new brp(uupVar3, txq.a(strC), 1));
                        return;
                    case 4:
                        n3f n3fVarV = n3f.v(evp.b(uupVar3.b("Public")));
                        if (supVar.m != null) {
                            return;
                        }
                        if (!n3fVarV.isEmpty() && !n3fVarV.contains(2)) {
                            j63Var.e(null, "DESCRIBE not supported.");
                            return;
                        }
                        Uri uri3 = supVar.h;
                        String str6 = supVar.k;
                        z0Var.getClass();
                        z0Var.f0(z0Var.K(2, str6, a4p.g(1, new Object[]{"Accept", "application/sdp"}, null), uri3));
                        return;
                    case 5:
                        gilVar.D();
                        return;
                    case 6:
                        String strB5 = uupVar3.b("Range");
                        gvp gvpVarA = strB5 == null ? gvp.c : gvp.a(strB5);
                        try {
                            String strB6 = uupVar3.b("RTP-Info");
                            if (strB6 == null) {
                                j3f j3fVar = n3f.b;
                                v3pVarA = v3p.e;
                            } else {
                                v3pVarA = hvp.a(supVar.h, strB6);
                            }
                        } catch (l9l unused) {
                            j3f j3fVar2 = n3f.b;
                            v3pVarA = v3p.e;
                        }
                        n3f n3fVarV2 = n3f.v(v3pVarA);
                        int i9 = supVar.o;
                        nx1.y(i9 == 1 || i9 == 2);
                        supVar.o = 2;
                        if (supVar.m == null) {
                            long j = supVar.l / 2;
                            rup rupVar = new rup(supVar, j);
                            supVar.m = rupVar;
                            if (!rupVar.c) {
                                rupVar.c = true;
                                rupVar.a.postDelayed(rupVar, j);
                            }
                        }
                        supVar.s = -9223372036854775807L;
                        supVar.b.d(wjv.X(gvpVarA.a), n3fVarV2);
                        return;
                    case 10:
                        String strB7 = uupVar3.b("Session");
                        String strB8 = uupVar3.b("Transport");
                        if (strB7 == null || strB8 == null) {
                            throw l9l.b("Missing mandatory session or transport header", null);
                        }
                        q02 q02VarC = evp.c(strB7);
                        nx1.y(supVar.o != -1);
                        supVar.o = 1;
                        supVar.k = (String) q02VarC.c;
                        supVar.l = q02VarC.b;
                        supVar.b();
                        return;
                    default:
                        throw new IllegalStateException();
                }
            } catch (IllegalArgumentException e) {
                e = e;
                sup.a(supVar, new sv5(e));
            }
        } catch (l9l e2) {
            e = e2;
            sup.a(supVar, new sv5(e));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws InterruptedException {
        Object ujpVar;
        ldc ldcVar;
        HashSet hashSetT0;
        int i = 14;
        int i2 = 6;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                y62 y62Var = (y62) this.b;
                c2p c2pVar = (c2p) this.c;
                Function1 function1 = (Function1) y62Var.b;
                if (function1 != null) {
                    function1.invoke(c2pVar.a);
                    return;
                }
                return;
            case 1:
                nfk nfkVar = (nfk) this.c;
                y62 y62Var2 = (y62) this.b;
                i8w i8wVar = nfkVar.d;
                mqt.j(i8wVar, i8wVar, "wm_push_set_token_complete");
                nfkVar.j = true;
                Function1 function2 = (Function1) y62Var2.b;
                if (function2 != null) {
                    function2.invoke(null);
                    return;
                }
                return;
            case 2:
                y62 y62Var3 = (y62) this.b;
                IOException iOException = (IOException) this.c;
                Function1 function3 = (Function1) y62Var3.b;
                if (function3 != null) {
                    function3.invoke(iOException);
                    return;
                }
                return;
            case 3:
                dw8 dw8Var = (dw8) this.b;
                String str = (String) this.c;
                wzf[] wzfVarArr = dxk.e;
                if (str == null) {
                    str = "";
                }
                bnv bnvVarN = dw8Var.N("legal_notes", str);
                if (bnvVarN != null) {
                    sih.a(6, null, "problem with legal_notes in div json", bnvVarN);
                    return;
                }
                return;
            case 4:
                g7a g7aVar = (g7a) this.b;
                Map map = (Map) this.c;
                try {
                    sjp sjpVar = akp.b;
                    ryk rykVar = (ryk) g7aVar.c;
                    List listC = tm5.c(map);
                    listC.getClass();
                    ujpVar = new bak(rykVar, listC, i2).invoke();
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                if (akp.a(ujpVar) != null) {
                    ((ot7) g7aVar.d).b(((jvf) g7aVar.b).to(map));
                }
                if ((ujpVar instanceof ujp) || ((AtomicLong) g7aVar.f).addAndGet(1L) % 5 != 0) {
                    return;
                }
                try {
                    yvk.w(new edi(9, g7aVar), (ExecutorService) g7aVar.e);
                    return;
                } catch (RejectedExecutionException unused) {
                    return;
                }
                break;
            case 5:
                ViewGroup viewGroup = (ViewGroup) this.b;
                Activity activity = (Activity) this.c;
                b56 b56Var = new b56(new eag(i, new fc4(activity, 2)), true, -2121452598);
                if (viewGroup.findViewWithTag("vpn_header_wrapper") != null) {
                    sih.a(3, "ViewInjector", "Header already injected, skipping double injection", null);
                    return;
                }
                View childAt = viewGroup.getChildAt(0);
                if (childAt == null) {
                    return;
                }
                viewGroup.removeView(childAt);
                wsu wsuVar = new wsu(i2);
                WeakHashMap weakHashMap = g3w.a;
                x2w.n(childAt, wsuVar);
                LinearLayout linearLayout = new LinearLayout(activity);
                linearLayout.setTag("vpn_header_wrapper");
                linearLayout.setOrientation(1);
                linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                ComposeView composeView = new ComposeView(activity, null, 0, 6, null);
                composeView.setViewCompositionStrategy(q7p.n);
                composeView.setContent(new b56(new p5t(b56Var, 19, objArr == true ? 1 : 0), true, -2058411277));
                linearLayout.addView(composeView, new LinearLayout.LayoutParams(-1, -2));
                linearLayout.addView(childAt, new LinearLayout.LayoutParams(-1, 0, 1.0f));
                viewGroup.addView(linearLayout);
                return;
            case 6:
                List list = (List) this.b;
                bzl bzlVar = (bzl) this.c;
                for (List list2 : CollectionsKt.H(list, 999)) {
                    uyl uylVarV = bzlVar.b.v();
                    uylVarV.getClass();
                    list2.getClass();
                    StringBuilder sbW = aui.w("DELETE FROM PlayAudioBundle WHERE _id in (");
                    j35.k(list2.size(), sbW);
                    sbW.append(")");
                    mn4.U(uylVarV.a, false, true, new cs(sbW.toString(), list2, 5));
                }
                return;
            case 7:
                ((Exchanger) this.b).exchange(((Function0) this.c).invoke());
                return;
            case 8:
                PlayerView.a((PlayerView) this.b, (Bitmap) this.c);
                return;
            case 9:
                nyn nynVar = (nyn) this.b;
                vxx vxxVar = (vxx) this.c;
                synchronized (nynVar.k) {
                    try {
                        Iterator it = nynVar.j.iterator();
                        while (it.hasNext()) {
                            ((sbc) it.next()).a(vxxVar, false);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 10:
                ((h1o) this.b).B((imq) this.c);
                return;
            case 11:
                y05 y05Var = (y05) this.b;
                hxq hxqVar = (hxq) this.c;
                try {
                    Timber.d("radio and picasso purge started", new Object[0]);
                    if (!y05Var.b.deleteDatabase("Radio.db")) {
                        Timber.d("db file wasn't deleted", new Object[0]);
                    }
                    y05Var.c("covers_here");
                    y05Var.c("picasso-cache");
                    Timber.d("radio and picasso purge finished", new Object[0]);
                    return;
                } finally {
                    Timber.d("radio and picasso purge finished", new Object[0]);
                    hxqVar.g();
                }
            case 12:
                obp obpVar = (obp) this.b;
                CountDownLatch countDownLatch = (CountDownLatch) this.c;
                try {
                    ruu.a().d.c(((xn2) obpVar.h.a).b(qxn.c), 1);
                    break;
                } catch (Exception unused2) {
                }
                countDownLatch.countDown();
                return;
            case 13:
                ((a5e) this.b).b0((Typeface) this.c);
                return;
            case 14:
                a();
                return;
            case 15:
                h45 h45Var = (h45) this.b;
                byte[] bArr = (byte[]) this.c;
                h45Var.getClass();
                try {
                    ((OutputStream) h45Var.b).write(bArr);
                    return;
                } catch (Exception unused3) {
                    return;
                }
            case 16:
                Runnable runnable = (Runnable) this.b;
                vtq vtqVar = (vtq) this.c;
                runnable.getClass();
                try {
                    Process.setThreadPriority(10);
                    runnable.run();
                    Binder.flushPendingCommands();
                    return;
                } finally {
                    vtqVar.a();
                }
            case 17:
                eoj eojVar = (eoj) this.b;
                eoj eojVar2 = (eoj) this.c;
                if (((Boolean) ((Function0) eojVar.getValue()).invoke()).booleanValue()) {
                    ((rhe) eojVar2.getValue()).a(0);
                    return;
                }
                return;
            case 18:
                uds udsVar = (uds) this.b;
                ConnectionDiscoveryImpl$smarthomeResultListener$1 connectionDiscoveryImpl$smarthomeResultListener$1 = (ConnectionDiscoveryImpl$smarthomeResultListener$1) this.c;
                try {
                    connectionDiscoveryImpl$smarthomeResultListener$1.onResult(udsVar.e());
                    return;
                } catch (Exception e) {
                    connectionDiscoveryImpl$smarthomeResultListener$1.onError(e);
                    return;
                }
            case 19:
                uhs uhsVar = (uhs) this.b;
                q52 q52Var = (q52) this.c;
                if (uhsVar.n && q52Var != q52.e) {
                    y5r y5rVar = uhsVar.k;
                    y5rVar.a = y5rVar.c;
                    y5r y5rVar2 = uhsVar.k;
                    float f = uhsVar.f;
                    float f2 = 0.5f;
                    if (f < 0.5f) {
                        f2 = 0.3f;
                    } else if (f <= 0.8f) {
                        f2 = 0.4f;
                    }
                    y5rVar2.b = Math.min((((q52Var.a + q52Var.b) + q52Var.d) / 3.0f) + f2, 1.3f);
                    uhsVar.l = 0L;
                }
                y5r y5rVar3 = uhsVar.h;
                y5rVar3.a = y5rVar3.c;
                uhsVar.h.b = q52Var.a;
                y5r y5rVar4 = uhsVar.i;
                y5rVar4.a = y5rVar4.c;
                uhsVar.i.b = q52Var.b;
                y5r y5rVar5 = uhsVar.j;
                y5rVar5.a = y5rVar5.c;
                uhsVar.j.b = q52Var.d;
                uhsVar.o = 0L;
                return;
            case 20:
                qjs qjsVar = (qjs) this.b;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.c;
                SurfaceTexture surfaceTexture2 = qjsVar.g;
                Surface surface = qjsVar.h;
                Surface surface2 = new Surface(surfaceTexture);
                qjsVar.g = surfaceTexture;
                qjsVar.h = surface2;
                Iterator it2 = qjsVar.a.iterator();
                if (it2.hasNext()) {
                    throw lo5.g(it2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case 21:
                rjs rjsVar = (rjs) this.b;
                SurfaceTexture surfaceTexture3 = (SurfaceTexture) this.c;
                SurfaceTexture surfaceTexture4 = rjsVar.g;
                Surface surface3 = rjsVar.h;
                Surface surface4 = new Surface(surfaceTexture3);
                rjsVar.g = surfaceTexture3;
                rjsVar.h = surface4;
                Iterator it3 = rjsVar.a.iterator();
                while (it3.hasNext()) {
                    ((xec) it3.next()).a.H1(surface4);
                }
                if (surfaceTexture4 != null) {
                    surfaceTexture4.release();
                }
                if (surface3 != null) {
                    surface3.release();
                    return;
                }
                return;
            case 22:
                xdl xdlVar = (xdl) this.b;
                nks nksVar = (nks) this.c;
                ((qzp) xdlVar.a).v().bringToFront();
                nksVar.a(xdlVar);
                return;
            case 23:
                ((wfl) this.b).d0((EventDefault) this.c);
                return;
            case 24:
                l1t l1tVar = (l1t) this.b;
                LoadControlState loadControlState = (LoadControlState) this.c;
                ha8 ha8Var = l1tVar.e;
                if (ha8Var == null || (ldcVar = (ldc) ha8Var.a) == null) {
                    return;
                }
                try {
                    pkm pkmVar = ldcVar.a.m2;
                    pkmVar.getClass();
                    if (a5e.a) {
                        pkmVar.R("MediaCodecVideoRenderer", "onRecoveryRequested", "resetAndRestartCodec", new Object[0]);
                    }
                    ldcVar.a.e1(new PlaybackException.ErrorStalledStuck(new RuntimeException(String.valueOf(loadControlState)), loadControlState));
                    return;
                } catch (Throwable th3) {
                    ldcVar.a.m2.T("MediaCodecVideoRenderer", "onRecoveryRequested", "error", th3, new Object[0]);
                    return;
                }
            case 25:
                T7.a((T7) this.b, (Z0[]) this.c);
                return;
            case 26:
                ((ygv) ((lhq) this.b).b).q((xqs) this.c, 3);
                return;
            case 27:
                biu biuVar = (biu) this.b;
                List list3 = (List) this.c;
                fkk fkkVar = biuVar.e;
                if (fkkVar.a) {
                    for (Object obj : fkkVar.c) {
                        ((x0h) obj).getClass();
                        list3.getClass();
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                Iterator it4 = hashSetT0.iterator();
                while (it4.hasNext()) {
                    ((x0h) it4.next()).getClass();
                    list3.getClass();
                }
                return;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                hnu hnuVar = (hnu) this.b;
                Pair pair = (Pair) this.c;
                cnu cnuVar = hnuVar.j;
                hnuVar.e(cnuVar != null ? cnu.a(cnuVar, (TrackingEventType) pair.b, null, null, 14) : null);
                return;
            default:
                hnu hnuVar2 = (hnu) this.b;
                AtomicLong atomicLong = (AtomicLong) this.c;
                long jA = hnuVar2.b.a();
                long jA2 = hnuVar2.d.a();
                synchronized (hnuVar2.o) {
                    if (hnuVar2.o.get()) {
                        hnuVar2.d.b();
                        hnuVar2.d.c();
                    }
                    break;
                }
                cnu cnuVar2 = hnuVar2.j;
                hnuVar2.e(cnuVar2 != null ? cnu.a(cnuVar2, TrackingEventType.HEARTBEAT_30S, null, new bnu(jA - atomicLong.get(), jA2, hnuVar2.c.a(), hnuVar2.n.get(), hnuVar2.e.a()), 10) : null);
                atomicLong.set(jA);
                hnuVar2.n.set(0L);
                hnuVar2.c.b();
                hnuVar2.d.b();
                hnuVar2.e.b();
                return;
        }
    }

    public /* synthetic */ mfk(nfk nfkVar, y62 y62Var) {
        this.a = 1;
        this.c = nfkVar;
        this.b = y62Var;
    }

    public /* synthetic */ mfk(biu biuVar, Integer num, List list) {
        this.a = 27;
        this.b = biuVar;
        this.c = list;
    }

    public /* synthetic */ mfk(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
