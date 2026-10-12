package defpackage;

import android.content.Intent;
import android.content.SharedPreferences;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.Surface;
import android.view.View;
import androidx.media3.session.i;
import com.connectsdk.service.capability.RemoteCameraControl;
import com.connectsdk.service.webos.lgcast.common.utils.LocalBroadcastEx;
import com.connectsdk.service.webos.lgcast.remotecamera.api.RemoteCameraApi;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.kinopoisk.sdk.easylogin.internal.O0;
import ru.kinopoisk.sdk.easylogin.internal.P0;
import ru.kinopoisk.sdk.easylogin.internal.Qc;
import ru.kinopoisk.sdk.easylogin.internal.R0;
import ru.yandex.music.payment.pay.PromoCodeWebViewActivity;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aei implements bei, omi, hr6, xoi, voi, ggd, fe, ir6, mw9, hqk, q34, ee, OnCompleteListener, LocalBroadcastEx.BroadcastListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aei(gxq gxqVar) {
        this.a = 1;
        Bundle bundle = Bundle.EMPTY;
        this.b = gxqVar;
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 17:
                lhm lhmVar = (lhm) obj;
                jrb jrbVar = lhm.G;
                hef hefVarG = kjxVar.a.g(519);
                hefVarG.getClass();
                lhmVar.z = hefVarG.d;
                lhmVar.B();
                return kjxVar;
            case 22:
                return Qc.a(true, (View) obj, null, false, false, false, true, view, kjxVar);
            default:
                ((olu) obj).B(kjxVar);
                return kjxVar;
        }
    }

    @Override // defpackage.omi
    public void a(nki nkiVar, int i) {
        gxq gxqVar = (gxq) this.b;
        Bundle bundle = Bundle.EMPTY;
        nkiVar.o(i, gxqVar);
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                ((kwm) obj).l((Surface) obj2);
                break;
            case 10:
                P0.b((P0.b) obj2, obj);
                break;
            case 11:
                P0.d((R0) obj2, obj);
                break;
            default:
                P0.a((O0) obj2, obj);
                break;
        }
    }

    @Override // defpackage.fe
    public void b(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 9:
                t65 t65Var = (t65) obj2;
                di0.R((e37) t65Var.b, null, null, new rbk(t65Var, (Throwable) obj, (Continuation) null, 0), 3);
                break;
            case 15:
                ((r4m) obj2).c.o((Throwable) obj);
                break;
            default:
                ((zfr) ((q9m) obj2).a()).a();
                break;
        }
    }

    @Override // defpackage.q34
    public void c(long j, long j2, long j3) {
        f5b f5bVar = ((b1o) this.b).f;
        if (f5bVar == null) {
            return;
        }
        f5bVar.c((j == -1 || j == 0) ? -1.0f : (j2 * 100.0f) / j, j2);
    }

    @Override // defpackage.ee
    public void call() {
        ((Function0) this.b).invoke();
    }

    @Override // defpackage.voi
    public void d(kwm kwmVar, oki okiVar) {
        ((hr6) this.b).accept(kwmVar);
    }

    @Override // defpackage.bei
    public void e(pdi pdiVar) {
        bn6 bn6Var = (bn6) this.b;
        kzq kzqVar = pdiVar.e;
        eci eciVar = pdiVar.a;
        if (pdiVar.C != null) {
            tok.B("MCImplBase", "Cannot be notified about the connection result many times. Probably a bug or malicious app.");
            eciVar.a();
            return;
        }
        vye vyeVar = bn6Var.c;
        n3f n3fVar = bn6Var.n;
        Bundle bundle = bn6Var.i;
        pdiVar.C = vyeVar;
        pdiVar.p = bn6Var.d;
        pdiVar.u = bn6Var.e;
        vbm vbmVar = bn6Var.f;
        pdiVar.v = vbmVar;
        vbm vbmVar2 = bn6Var.g;
        pdiVar.w = vbmVar2;
        vbm vbmVarR0 = pdi.R0(vbmVar, vbmVar2);
        pdiVar.x = vbmVarR0;
        n3f n3fVar2 = bn6Var.k;
        pdiVar.q = n3fVar2;
        n3f n3fVar3 = bn6Var.l;
        pdiVar.r = n3fVar3;
        v3p v3pVarM1 = pdi.m1(n3fVar3, n3fVar2, pdiVar.u, vbmVarR0, bundle);
        pdiVar.s = v3pVarM1;
        pdiVar.t = pdi.l1(v3pVarM1, pdiVar.q, bundle, pdiVar.u, pdiVar.x);
        z0 z0Var = new z0(4);
        for (int i = 0; i < n3fVar.size(); i++) {
            uq5 uq5Var = (uq5) n3fVar.get(i);
            gxq gxqVar = uq5Var.a;
            if (gxqVar != null && gxqVar.a == 0) {
                z0Var.Z(gxqVar.b, uq5Var);
            }
        }
        z0Var.A();
        pdiVar.o = bn6Var.j;
        MediaSession.Token tokenZ = bn6Var.m;
        if (tokenZ == null) {
            tokenZ = kzqVar.a.z();
        }
        MediaSession.Token token = tokenZ;
        if (token != null) {
            pdiVar.D = new MediaController(pdiVar.d, token);
        }
        try {
            bn6Var.c.asBinder().linkToDeath(pdiVar.g, 0);
            pdiVar.l = new kzq(kzqVar.a.getUid(), bn6Var.a, bn6Var.b, kzqVar.a.w(), bn6Var.c, bn6Var.h, token);
            pdiVar.I = bundle;
            eciVar.i1();
        } catch (RemoteException unused) {
            eciVar.a();
        }
    }

    @Override // defpackage.xoi
    public Object f(i iVar, oki okiVar, int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 3:
                return ((ogi) iVar).H(okiVar, (cgi) obj);
            case 4:
                voi voiVar = (voi) obj;
                y2f y2fVar = y2f.b;
                if (!iVar.n()) {
                    voiVar.d(iVar.t, okiVar);
                    yoi.P0(okiVar, i, new dzq(0));
                }
                return y2fVar;
            default:
                return iVar.e.l(iVar.k, iVar.y(okiVar), (eto) obj);
        }
    }

    @Override // defpackage.ggd
    public void k(Bundle bundle, String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                i2k i2kVar = (i2k) obj;
                try {
                    sjp sjpVar = akp.b;
                    r5k r5kVar = (r5k) bundle.getParcelable("nfc_fragment_bundle_key");
                    if (r5kVar != null) {
                        i2kVar.invoke(r5kVar);
                    }
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                    return;
                }
                break;
            default:
                int i2 = PromoCodeWebViewActivity.u;
                ((PromoCodeWebViewActivity) obj).finish();
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        dto dtoVar = (dto) this.b;
        task.getClass();
        int i = dtoVar.b().a.getInt("dialog_display_times", 0) + 1;
        SharedPreferences.Editor editorEdit = dtoVar.b().edit();
        editorEdit.putInt("dialog_display_times", i);
        editorEdit.apply();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit2 = dtoVar.b().edit();
        editorEdit2.putLong("last_dialog_show", jCurrentTimeMillis);
        editorEdit2.apply();
    }

    @Override // com.connectsdk.service.webos.lgcast.common.utils.LocalBroadcastEx.BroadcastListener
    public void onReceive(Intent intent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 26:
                RemoteCameraApi.lambda$setPropertyChangeListener$4((RemoteCameraControl.RemoteCameraPropertyChangeListener) obj, intent);
                break;
            default:
                RemoteCameraApi.lambda$setCameraPlayingListener$3((RemoteCameraControl.RemoteCameraPlayingListener) obj, intent);
                break;
        }
    }

    public /* synthetic */ aei(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ aei(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
    }
}
