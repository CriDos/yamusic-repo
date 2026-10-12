package defpackage;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.fragment.app.c;
import androidx.fragment.app.f0;
import androidx.fragment.app.g;
import androidx.fragment.app.o;
import androidx.media3.session.i;
import androidx.work.impl.WorkDatabase;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.connection.ConnectionManager;
import com.connectsdk.service.webos.lgcast.common.connection.ConnectionManagerError;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.connectsdk.service.webos.lgcast.screenmirroring.service.MirroringService;
import com.yandex.payment.divkit.bind.view.DKCardNumberInput;
import com.yandex.payment.divkit.bind.view.DKExpirationDateInput;
import com.yandex.payment.sdk.ui.view.card.CardNumberInput;
import com.yandex.payment.sdk.ui.view.card.ExpirationDateInput;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import retrofit2.Response;
import ru.yandex.video.m3.preload_manager.f;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s42 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ s42(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        bnv bnvVarN;
        int i = 6;
        String str = null;
        Bitmap bitmap = null;
        switch (this.a) {
            case 0:
                ydf ydfVar = (ydf) this.b;
                bed bedVar = (bed) this.c;
                cy7 cy7Var = (cy7) this.d;
                v42 v42Var = (v42) ydfVar.c;
                int i2 = wjv.a;
                v42Var.x(bedVar, cy7Var);
                return;
            case 1:
                ve3 ve3Var = (ve3) this.b;
                ArrayList<u7f> arrayList = (ArrayList) this.c;
                nvs nvsVar = (nvs) this.d;
                for (u7f u7fVar : arrayList) {
                    synchronized (u7fVar) {
                        u7fVar.b(nvsVar, nvsVar, false);
                        break;
                    }
                }
                ve3Var.k();
                ve3Var.a.v(ve3Var.b);
                return;
            case 2:
                ((CameraService) this.b).lambda$onStartCommand$0((String) this.c, (Intent) this.d);
                return;
            case 3:
                WorkDatabase workDatabase = (WorkDatabase) this.b;
                String str2 = (String) this.c;
                byx byxVar = (byx) this.d;
                uyx uyxVarA = workDatabase.A();
                uyxVarA.getClass();
                str2.getClass();
                Iterator it = ((List) mn4.U(uyxVarA.a, true, false, new w9s(str2, 27))).iterator();
                while (it.hasNext()) {
                    kjy.r(byxVar, (String) it.next());
                }
                return;
            case 4:
                t94 t94Var = (t94) this.b;
                String str3 = (String) this.c;
                String str4 = (String) this.d;
                t94Var.getClass();
                str3.getClass();
                str4.getClass();
                t94Var.c.setExternalPreparedNumber(str3);
                t94Var.d.setExternalDate(str4);
                return;
            case 5:
                AtomicReference atomicReference = (AtomicReference) this.b;
                Function0 function0 = (Function0) this.c;
                CountDownLatch countDownLatch = (CountDownLatch) this.d;
                atomicReference.set(function0.invoke());
                countDownLatch.countDown();
                return;
            case 6:
                ((ConnectionManager) this.b).lambda$setSourceDeviceCapability$1((JSONObject) this.c, (JSONObject) this.d);
                return;
            case 7:
                ((ConnectionManager) this.b).lambda$callOnError$17((ConnectionManagerError) this.c, (String) this.d);
                return;
            case 8:
                zh7 zh7Var = (zh7) this.b;
                String str5 = (String) this.c;
                String str6 = (String) this.d;
                str5.getClass();
                str6.getClass();
                pi7 pi7Var = zh7Var.h;
                if (pi7Var != null) {
                    str5.getClass();
                    str6.getClass();
                    oi7 oi7Var = pi7Var.b;
                    if (oi7Var == null) {
                        Intrinsics.k("controller");
                        throw null;
                    }
                    DKExpirationDateInput dKExpirationDateInput = oi7Var.e;
                    DKCardNumberInput dKCardNumberInput = oi7Var.d;
                    h94 h94Var = oi7Var.c;
                    if (h94Var != h94.c && h94Var != h94.d) {
                        dKCardNumberInput.setExternalPreparedNumber(str5);
                        dKExpirationDateInput.setDate(str6);
                        return;
                    }
                    dKExpirationDateInput.a.b.setText((CharSequence) null);
                    oi7Var.f.a.b.setText((CharSequence) null);
                    dKCardNumberInput.getClass();
                    dKCardNumberInput.setState(qi7.a);
                    dKCardNumberInput.m = null;
                    ((EditText) dKCardNumberInput.a.g).setText((CharSequence) null);
                    dKCardNumberInput.o = false;
                    oi7Var.f(h94.a);
                    new Handler(Looper.getMainLooper()).postDelayed(new s42(oi7Var, str5, str6, 9), oi7Var.i);
                    return;
                }
                return;
            case 9:
                oi7 oi7Var2 = (oi7) this.b;
                String str7 = (String) this.c;
                String str8 = (String) this.d;
                oi7Var2.getClass();
                str7.getClass();
                str8.getClass();
                oi7Var2.d.setExternalPreparedNumber(str7);
                oi7Var2.e.setDate(str8);
                return;
            case 10:
                pd3 pd3Var = (pd3) this.b;
                l54 l54Var = (l54) this.c;
                Response response = (Response) this.d;
                z18 z18Var = (z18) pd3Var.b;
                if (z18Var.b.q()) {
                    l54Var.A(z18Var, new IOException("Canceled"));
                    return;
                } else {
                    l54Var.D(z18Var, response);
                    return;
                }
            case 11:
                ((l54) this.c).A((z18) ((pd3) this.b).b, (Throwable) this.d);
                return;
            case 12:
                ViewGroup viewGroup = (ViewGroup) this.b;
                View view = (View) this.c;
                c cVar = (c) this.d;
                viewGroup.getClass();
                viewGroup.endViewTransition(view);
                cVar.c.a.c(cVar);
                return;
            case 13:
                f0 f0Var = (f0) this.b;
                f0 f0Var2 = (f0) this.c;
                g gVar = (g) this.d;
                o oVar = f0Var.c;
                o oVar2 = f0Var2.c;
                boolean z = gVar.o;
                ahd ahdVar = vgd.a;
                oVar.getClass();
                oVar2.getClass();
                if (z) {
                    oVar2.getEnterTransitionCallback();
                    return;
                } else {
                    oVar.getEnterTransitionCallback();
                    return;
                }
            case 14:
                rna rnaVar = (rna) this.b;
                vqa vqaVar = (vqa) this.c;
                is6 is6Var = (is6) this.d;
                fpv fpvVar = (fpv) vqaVar.b.a.c.b(j2p.a(fpv.class));
                Map map = fpvVar != null ? fpvVar.a : null;
                Intrinsics.e(map != null ? (String) map.get("headRequest") : null, PListParser.TAG_TRUE);
                is6Var.B(new wc6(rnaVar, vqaVar, 28));
                return;
            case 15:
                kcb kcbVar = (kcb) this.b;
                ((lcb) this.c).e(kcbVar.a, kcbVar.b, (Exception) this.d);
                return;
            case 16:
                xub xubVar = (xub) this.b;
                Intent intent = (Intent) this.c;
                rqt rqtVar = (rqt) this.d;
                try {
                    xubVar.handleIntent(intent);
                    return;
                } finally {
                    rqtVar.b(null);
                }
            case 17:
                v3h v3hVar = (v3h) this.b;
                j1r j1rVar = (j1r) this.c;
                lfi lfiVar = (lfi) this.d;
                try {
                    bitmap = (Bitmap) i4p.P(v3hVar);
                } catch (CancellationException | ExecutionException e) {
                    tok.A("MLSLegacyStub", "failed to get bitmap", e);
                }
                j1rVar.l(gog.a(lfiVar, bitmap));
                return;
            case 18:
                jgi jgiVar = (jgi) this.b;
                oki okiVar = (oki) this.c;
                String str9 = (String) this.d;
                if (jgiVar.k.H(okiVar, 50002)) {
                    jgiVar.n.K(okiVar, str9);
                    return;
                }
                return;
            case 19:
                ogi ogiVar = (ogi) this.b;
                oki okiVar2 = (oki) this.c;
                String str10 = (String) this.d;
                ogiVar.getClass();
                nki nkiVar = okiVar2.d;
                nkiVar.getClass();
                ogiVar.H.d(str10, okiVar2);
                ogiVar.I.d(nkiVar, str10);
                return;
            case 20:
                ohi ohiVar = (ohi) this.b;
                i3f i3fVar = (i3f) this.c;
                npi npiVar = (npi) this.d;
                e18 e18Var = ohiVar.c;
                v3p v3pVarF = i3fVar.f();
                wfl wflVar = e18Var.d;
                acm acmVar = e18Var.g;
                acmVar.getClass();
                wflVar.getClass();
                wflVar.c = n3f.v(v3pVarF);
                if (!v3pVarF.isEmpty()) {
                    wflVar.f = (npi) v3pVarF.get(0);
                    npiVar.getClass();
                    wflVar.g = npiVar;
                }
                if (((npi) wflVar.e) == null) {
                    wflVar.e = wfl.v(acmVar, (n3f) wflVar.c, (npi) wflVar.f, (c3u) wflVar.b);
                }
                wflVar.f0(acmVar.W());
                return;
            case 21:
                i8i i8iVar = (i8i) this.b;
                oki okiVar3 = (oki) this.c;
                KeyEvent keyEvent = (KeyEvent) this.d;
                i iVar = (i) i8iVar.c;
                if (iVar.m(okiVar3)) {
                    iVar.a(keyEvent, false, false);
                } else {
                    wmi wmiVar = iVar.h;
                    ini iniVar = okiVar3.a;
                    iniVar.getClass();
                    wmiVar.getClass();
                    wmiVar.l0(1, new rmi(wmiVar, i), iniVar, true);
                }
                i8iVar.b = null;
                return;
            case 22:
                i iVar2 = (i) this.b;
                pki pkiVar = (pki) this.d;
                if (iVar2.n()) {
                    return;
                }
                rqi.f(iVar2.t, pkiVar);
                return;
            case 23:
                cqi cqiVar = (cqi) this.b;
                Pair pair = (Pair) this.c;
                ((e18) cqiVar.b.i).e(((Integer) pair.first).intValue(), (npi) pair.second, (Exception) this.d);
                return;
            case 24:
                ((MirroringService) this.b).lambda$onStartCommand$0((String) this.c, (Intent) this.d);
                return;
            case 25:
                v94 v94Var = (v94) this.b;
                String str11 = (String) this.c;
                String str12 = (String) this.d;
                str11.getClass();
                str12.getClass();
                str11.getClass();
                str12.getClass();
                t94 t94Var2 = v94Var.b;
                if (t94Var2 == null) {
                    Intrinsics.k("controller");
                    throw null;
                }
                ExpirationDateInput expirationDateInput = t94Var2.d;
                CardNumberInput cardNumberInput = t94Var2.c;
                h94 h94Var2 = t94Var2.b;
                if (h94Var2 != h94.c && h94Var2 != h94.d) {
                    cardNumberInput.setExternalPreparedNumber(str11);
                    expirationDateInput.setExternalDate(str12);
                    return;
                }
                expirationDateInput.a.b.setText((CharSequence) null);
                t94Var2.e.a.b.setText((CharSequence) null);
                cardNumberInput.getClass();
                cardNumberInput.setState(da4.a);
                cardNumberInput.l = null;
                cardNumberInput.n = false;
                t94Var2.e(h94.a);
                new Handler(Looper.getMainLooper()).postDelayed(new s42(t94Var2, str11, str12, 4), t94Var2.j);
                return;
            case 26:
                String str13 = (String) this.b;
                dw8 dw8Var = (dw8) this.c;
                String str14 = (String) this.d;
                if (str13 != null && (bnvVarN = dw8Var.N("legal_notes_a11y", str13)) != null) {
                    sih.a(6, null, "problem with legal_notes_a11y in div json", bnvVarN);
                }
                if (str14 == null) {
                    str14 = "";
                }
                bnv bnvVarN2 = dw8Var.N("legal_notes", str14);
                if (bnvVarN2 != null) {
                    sih.a(6, null, "problem with legal_notes in div json", bnvVarN2);
                    return;
                }
                return;
            case 27:
                dvm.a((dvm) this.b, (SurfaceView) this.c, (edi) this.d);
                return;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                String str15 = (String) this.b;
                s2n s2nVar = (s2n) this.c;
                f fVar = (f) this.d;
                Timber.INSTANCE.d("Running cancel(), uri = " + str15 + ", callback = " + s2nVar, new Object[0]);
                xsn xsnVar = (xsn) fVar.h.get(str15);
                if (xsnVar != null) {
                    Set set = xsnVar.b;
                    set.remove(s2nVar);
                    if (set.isEmpty()) {
                        xsnVar.c.c();
                        f fVar2 = xsnVar.f;
                        String str16 = xsnVar.e;
                        fVar2.getClass();
                        Intrinsics.e(Looper.myLooper(), fVar2.f.getLooper());
                        fVar2.h.remove(str16);
                        return;
                    }
                    return;
                }
                return;
            default:
                ssn ssnVar = (ssn) this.b;
                f fVar3 = (f) this.c;
                s2n s2nVar2 = (s2n) this.d;
                Timber.Companion companion = Timber.INSTANCE;
                companion.d("Running getTracks(), preloadRequest = " + ssnVar, new Object[0]);
                LruCache lruCache = fVar3.g;
                HashMap map2 = fVar3.h;
                String str17 = ssnVar.m;
                List list = (List) lruCache.get(str17);
                if (list != null) {
                    companion.d("getTracks() cache hit,preloadRequest = " + ssnVar, new Object[0]);
                    s2nVar2.invoke(list, null);
                    return;
                }
                xsn xsnVar2 = (xsn) map2.get(str17);
                if (xsnVar2 != null) {
                    companion.d("getTracks() merge to existing request, preloadRequest = " + ssnVar, new Object[0]);
                    xsnVar2.b.add(s2nVar2);
                    return;
                }
                companion.d("getTracks() new request, preloadRequest = " + ssnVar, new Object[0]);
                xsn xsnVar3 = new xsn(fVar3, ssnVar, fVar3.c, s2nVar2);
                String str18 = xsnVar3.e;
                Intrinsics.e(Looper.myLooper(), fVar3.f.getLooper());
                map2.put(str18, xsnVar3);
                e3y e3yVar = xsnVar3.c;
                wsn wsnVar = new wsn(fVar3, xsnVar3);
                nx1.y(e3yVar.h == null);
                e3yVar.h = wsnVar;
                ppi ppiVar = e3yVar.b;
                if (ppiVar != null) {
                    e3yVar.i = new d3y(ppiVar, e3yVar);
                    return;
                } else {
                    e3yVar.e.post(new knu(e3yVar, wsnVar, 17));
                    return;
                }
        }
    }
}
