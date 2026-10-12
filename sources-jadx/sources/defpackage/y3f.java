package defpackage;

import android.app.ForegroundServiceStartNotAllowedException;
import android.media.MediaCodecInfo;
import android.media.MediaRoute2Info;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import java.security.GeneralSecurityException;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import ru.kinopoisk.sdk.easylogin.internal.K8;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y3f implements d6t, qbq, rbq, hr6, hai, obi, g4h, bei, pkd, omi {
    public final /* synthetic */ int a;

    public /* synthetic */ y3f(pt3 pt3Var) {
        this.a = 0;
    }

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint c(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    public static /* bridge */ /* synthetic */ MediaRoute2Info d(Object obj) {
        return (MediaRoute2Info) obj;
    }

    public static /* synthetic */ void g() throws InterruptedException {
        throw new InterruptedException();
    }

    public static /* synthetic */ void h(int i, String str, Object obj) {
        throw new IllegalArgumentException(str + i + obj);
    }

    public static /* synthetic */ void i(Object obj, Object obj2, String str) {
        throw new y24(str + obj + ((Object) " at path ") + obj2);
    }

    public static /* synthetic */ void j(String str) throws GeneralSecurityException {
        throw new GeneralSecurityException(str);
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void l(StringBuilder sb, Object obj) {
        sb.append(" at path ");
        sb.append(obj);
        throw new dt0(sb.toString(), null);
    }

    public static /* bridge */ /* synthetic */ boolean m(Object obj) {
        return obj instanceof ForegroundServiceStartNotAllowedException;
    }

    public static /* synthetic */ void n(Object obj, Object obj2, String str) {
        throw new y24(str + obj + ((Object) " at path ") + obj2);
    }

    public static /* synthetic */ void o(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    @Override // defpackage.omi
    public void a(nki nkiVar, int i) {
        nkiVar.getClass();
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    @Override // defpackage.pkd
    public Object apply(Object obj) {
        switch (this.a) {
            case 24:
                hys hysVar = (hys) obj;
                hysVar.getClass();
                Bundle bundle = new Bundle();
                int i = hysVar.a;
                if (i != 0) {
                    bundle.putInt(hys.d, i);
                }
                int i2 = hysVar.b;
                if (i2 != 0) {
                    bundle.putInt(hys.e, i2);
                }
                int i3 = hysVar.c;
                if (i3 != 0) {
                    bundle.putInt(hys.f, i3);
                }
                return bundle;
            case 25:
                jfi jfiVar = (jfi) obj;
                jfiVar.getClass();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable(jfi.h, jfiVar.a);
                String str = jfiVar.b;
                if (str != null) {
                    bundle2.putString(jfi.i, str);
                }
                String str2 = jfiVar.c;
                if (str2 != null) {
                    bundle2.putString(jfi.j, str2);
                }
                int i4 = jfiVar.d;
                if (i4 != 0) {
                    bundle2.putInt(jfi.k, i4);
                }
                int i5 = jfiVar.e;
                if (i5 != 0) {
                    bundle2.putInt(jfi.l, i5);
                }
                String str3 = jfiVar.f;
                if (str3 != null) {
                    bundle2.putString(jfi.m, str3);
                }
                String str4 = jfiVar.g;
                if (str4 != null) {
                    bundle2.putString(jfi.n, str4);
                }
                return bundle2;
            default:
                Bundle bundle3 = (Bundle) obj;
                Uri uri = (Uri) bundle3.getParcelable(jfi.h);
                uri.getClass();
                String string = bundle3.getString(jfi.i);
                String string2 = bundle3.getString(jfi.j);
                int i6 = bundle3.getInt(jfi.k, 0);
                int i7 = bundle3.getInt(jfi.l, 0);
                String string3 = bundle3.getString(jfi.m);
                String string4 = bundle3.getString(jfi.n);
                ej0 ej0Var = new ej0();
                ej0Var.c = uri;
                ej0Var.d = f0j.q(string);
                ej0Var.e = string2;
                ej0Var.a = i6;
                ej0Var.b = i7;
                ej0Var.f = string3;
                ej0Var.g = string4;
                return new jfi(ej0Var);
        }
    }

    @Override // defpackage.hai
    public List b(String str, boolean z, boolean z2) {
        return pbi.e(str, z, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bei
    public void e(pdi pdiVar) {
        Object[] objArr = 0;
        switch (this.a) {
            case 20:
                if (pdiVar.isConnected()) {
                    eci eciVar = pdiVar.a;
                    eciVar.getClass();
                    nx1.y(Looper.myLooper() == eciVar.e.getLooper());
                    eciVar.d.getClass();
                    return;
                }
                return;
            case 21:
                pdiVar.i.j(26, new ujb(11));
                return;
            case 22:
                eci eciVar2 = pdiVar.a;
                Objects.requireNonNull(eciVar2);
                eciVar2.j1(new edi(objArr == true ? 1 : 0, eciVar2));
                return;
            default:
                throw new ClassCastException();
        }
    }

    @Override // defpackage.obi
    public int f(Object obj) {
        String str = ((cai) obj).a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (wjv.a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    @Override // defpackage.d6t
    public Object get() {
        return new oqs(Integer.MAX_VALUE);
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        ((xbm) obj).v(1);
    }

    @Override // defpackage.qbq
    public void onFound(awq awqVar) {
        K8.g.a.a(awqVar);
    }

    @Override // defpackage.rbq
    public void onLost(awq awqVar) {
        K8.g.a.b(awqVar);
    }

    public /* synthetic */ y3f(int i) {
        this.a = i;
    }
}
