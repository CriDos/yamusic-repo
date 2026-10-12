package defpackage;

import android.app.PendingIntent;
import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import androidx.credentials.playservices.HiddenActivity;
import androidx.fragment.app.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import io.appmetrica.analytics.MviScreen;
import java.util.Objects;
import ru.kinopoisk.sdk.easylogin.internal.F4;
import ru.kinopoisk.sdk.easylogin.internal.K8;
import ru.yandex.music.R;
import ru.yandex.music.utils.Preconditions;
import ru.yandex.video.m3.player.provider.model.SurfaceSize;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vec implements g4h, tkd, ir6, qpf, trk, MviScreen, cap, OnCompleteListener, d6t, jdf, y87, up4, pkd, fe, obi, bei {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vec(int i, PendingIntent pendingIntent) {
        this.a = 29;
        this.b = pendingIntent;
    }

    @Override // defpackage.cap
    public void a(long j, x8l x8lVar) {
        i4p.I(j, x8lVar, ((jhd) this.b).K);
    }

    @Override // defpackage.ir6
    public void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 5:
                F4.b((F4.f) obj2, obj);
                break;
            case 6:
                F4.c((F4.g) obj2, obj);
                break;
            default:
                F4.d((F4.h) obj2, obj);
                break;
        }
    }

    @Override // defpackage.tkd
    public Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                return F4.a((F4.e) obj2, obj);
            default:
                ((u8h) obj2).b.l(obj);
                return obj;
        }
    }

    @Override // defpackage.fe
    public void b(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 24:
                ((imh) obj2).k.a((Throwable) obj);
                break;
            default:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((tv3) obj2).f(th);
                break;
        }
    }

    @Override // defpackage.jdf
    public boolean c(tld tldVar, int i, Bundle bundle) {
        vs6 us6Var;
        gv0 gv0Var = (gv0) this.b;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                ((ldf) tldVar.b).z();
                Parcelable parcelable = (Parcelable) ((ldf) tldVar.b).n();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        ldf ldfVar = (ldf) tldVar.b;
        ClipData clipData = new ClipData(ldfVar.getDescription(), new ClipData.Item(ldfVar.r()));
        if (i2 >= 31) {
            us6Var = new us6(clipData, 2);
        } else {
            ws6 ws6Var = new ws6();
            ws6Var.b = clipData;
            ws6Var.c = 2;
            us6Var = ws6Var;
        }
        us6Var.a(ldfVar.B());
        us6Var.setExtras(bundle);
        return g3w.l(gv0Var, us6Var.build()) == null;
    }

    @Override // defpackage.y87
    public void d(zzm zzmVar) {
        wyf wyfVar = (wyf) this.b;
        zzmVar.getClass();
        uyf uyfVar = (uyf) wyfVar.i;
        if (uyfVar != null) {
            uyfVar.dismissAllowingStateLoss();
        }
    }

    @Override // defpackage.bei
    public void e(pdi pdiVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                czq czqVar = (czq) obj;
                if (pdiVar.isConnected() && pdiVar.k.isEmpty()) {
                    czq czqVar2 = pdiVar.o.c;
                    if (czqVar2.c < czqVar.c && rqi.a(czqVar, czqVar2)) {
                        pdiVar.o = pdiVar.o.j(czqVar);
                        break;
                    }
                }
                break;
            default:
                PendingIntent pendingIntent = (PendingIntent) obj;
                if (pdiVar.isConnected() && !Objects.equals(pdiVar.p, pendingIntent)) {
                    pdiVar.p = pendingIntent;
                    eci eciVar = pdiVar.a;
                    eciVar.getClass();
                    nx1.y(Looper.myLooper() == eciVar.e.getLooper());
                    eciVar.d.getClass();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.obi
    public int f(Object obj) {
        bed bedVar = (bed) this.b;
        cai caiVar = (cai) obj;
        String str = caiVar.b;
        return ((str.equals(bedVar.n) || str.equals(pbi.b(bedVar))) && caiVar.c(bedVar, false) && caiVar.d(bedVar)) ? 1 : 0;
    }

    @Override // defpackage.up4
    public void g(t15 t15Var) {
        K8.a((K8) this.b, t15Var);
    }

    @Override // defpackage.d6t
    public Object get() {
        pt3 pt3Var = (pt3) this.b;
        return new SurfaceSize(pt3Var.b, pt3Var.c);
    }

    @Override // io.appmetrica.analytics.MviScreen
    public String getName() {
        return ((sgd) this.b).b.a;
    }

    @Override // defpackage.qpf
    public void h(int i, Object obj) {
        fuc fucVar = (fuc) this.b;
        b0y b0yVarZ = b0y.z((euc) obj, fucVar.l, fucVar.k, fucVar.m, null);
        y supportFragmentManager = ((t) Preconditions.nonNull(fucVar.getActivity())).getSupportFragmentManager();
        a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
        aVarF.g(R.anim.slide_in_left, R.anim.slide_out_right, R.anim.slide_in_right, R.anim.slide_out_left);
        aVarF.e(R.id.content_frame, b0yVarZ, null);
        aVarF.c(null);
        aVarF.j();
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((xbm) obj).R(((xec) obj2).a.O);
                break;
            default:
                ((xbm) obj).c((jxi) obj2);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 13:
                p24 p24Var = (p24) obj;
                task.getClass();
                try {
                    Boolean bool = (Boolean) task.h();
                    p24Var.invoke(Boolean.valueOf(bool == null ? false : bool.booleanValue()));
                } catch (Exception e) {
                    e.printStackTrace();
                    p24Var.invoke(Boolean.FALSE);
                    return;
                }
                break;
            default:
                r6f r6fVar = (r6f) obj;
                task.getClass();
                if (!task.l()) {
                    Exception excG = task.g();
                    if (excG != null) {
                        sih.a(6, null, "Failed to request app update info", excG);
                    }
                } else {
                    iz0 iz0Var = (iz0) task.h();
                    sih.a(4, null, "Received app update info " + iz0Var, null);
                    r6fVar.d = iz0Var;
                    bss bssVar = r6fVar.c;
                    iz0Var.getClass();
                    if (iz0Var.a == 2) {
                        PendingIntent pendingIntent = iz0Var.c;
                        if (pendingIntent == null) {
                            pendingIntent = null;
                        }
                        if (pendingIntent != null) {
                            sih.a(4, null, "Update is available", null);
                            m6f m6fVar = m6f.b;
                            bssVar.getClass();
                            bssVar.l(null, m6fVar);
                        }
                    }
                    if (iz0Var.b == 11) {
                        sih.a(4, null, "Update is downloaded", null);
                        m6f m6fVar2 = m6f.d;
                        bssVar.getClass();
                        bssVar.l(null, m6fVar2);
                    }
                }
                break;
        }
    }

    @Override // defpackage.trk, defpackage.yjp
    public void onSuccess(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 9:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) obj2;
                s45 s45Var = (s45) obj;
                if (s45Var != null) {
                    j35.V(s45Var.a);
                    firebaseMessaging.f();
                }
                break;
            case 14:
                int i2 = HiddenActivity.c;
                ((cne) obj2).invoke(obj);
                break;
            case 15:
                int i3 = HiddenActivity.c;
                ((cne) obj2).invoke(obj);
                break;
            case 16:
                int i4 = HiddenActivity.c;
                ((cne) obj2).invoke(obj);
                break;
            default:
                int i5 = HiddenActivity.c;
                ((cne) obj2).invoke(obj);
                break;
        }
    }

    public /* synthetic */ vec(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
