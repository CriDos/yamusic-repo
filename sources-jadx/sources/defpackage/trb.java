package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.os.SystemClock;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;
import ru.yandex.music.chat.SupportChatActivity;
import ru.yandex.music.webview.WebViewScreenActivity;

/* JADX INFO: loaded from: classes3.dex */
public final class trb implements h3x, rfr, zne, hd3, a1v, p2i, d7h, k1q, pkr, alm {
    public final /* synthetic */ int a;

    public /* synthetic */ trb(int i) {
        this.a = i;
    }

    public static brv A(nju njuVar) {
        if (njuVar instanceof zxw) {
            zxw zxwVar = (zxw) njuVar;
            if (zxwVar instanceof yxw) {
                vhr vhrVar = ((yxw) zxwVar).a;
                if (vhrVar instanceof qhr) {
                    qhr qhrVar = (qhr) vhrVar;
                    return new brv(qhrVar.a.a, qhrVar.c.a);
                }
                if (vhrVar instanceof ohr) {
                    ohr ohrVar = (ohr) vhrVar;
                    return new brv(ohrVar.a.a, ohrVar.c.a);
                }
                if (vhrVar instanceof shr) {
                    shr shrVar = (shr) vhrVar;
                    return new brv(shrVar.a.a, shrVar.c.a);
                }
                f9e.e();
                return null;
            }
            if (!(zxwVar instanceof wxw)) {
                f9e.e();
                return null;
            }
        } else if (!Intrinsics.e(njuVar, mju.a)) {
            f9e.e();
            return null;
        }
        return null;
    }

    public static Intent B(Context context, String str, boolean z, r8x r8xVar) {
        context.getClass();
        str.getClass();
        Intent intent = new Intent(context, (Class<?>) WebViewScreenActivity.class);
        intent.putExtra("webview.url", str);
        intent.putExtra("webview.needAuthorization", z);
        intent.putExtra("webview.settings", r8xVar);
        return intent;
    }

    public static Intent D(Context context, String str) {
        int i = SupportChatActivity.u;
        Intent intent = new Intent(context, (Class<?>) SupportChatActivity.class);
        intent.putExtra("extra.chatid", str);
        intent.putExtra("extra.initialtext", (String) null);
        return intent;
    }

    public static Intent E(Context context, f7t f7tVar) {
        int i = SupportChatActivity.u;
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) SupportChatActivity.class);
        intent.putExtra("extra.entrypoint", f7tVar);
        intent.putExtra("extra.initialtext", (String) null);
        return intent;
    }

    public static boolean F(int i, String str, String str2) {
        return nx1.e0(i, Integer.valueOf(str2.length()), str).equals(str2);
    }

    public static final int s(int i, String str, String str2) {
        a aVarL = xso.l(1, xso.m(i, str.length()));
        int i2 = aVarL.a;
        int i3 = aVarL.b;
        int i4 = aVarL.c;
        if ((i4 > 0 && i2 <= i3) || (i4 < 0 && i3 <= i2)) {
            while (!nx1.e0(i2, Integer.valueOf(str2.length()), str).equals(str2)) {
                if (i2 != i3) {
                    i2 += i4;
                }
            }
            return i2;
        }
        return str.length();
    }

    public static final int y(d12 d12Var) {
        c12 c12Var;
        d12Var.getClass();
        int iOrdinal = d12Var.d().ordinal();
        if (iOrdinal == 0) {
            c12Var = c12.N;
            c12Var.getClass();
        } else if (iOrdinal == 1) {
            c12Var = c12.O;
            c12Var.getClass();
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return 0;
            }
            c12Var = c12.P;
            c12Var.getClass();
        }
        return c12Var.k(d12Var);
    }

    public static Path z(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    @Override // defpackage.hd3
    public omv C(omv omvVar, omv omvVar2) {
        omvVar.getClass();
        omvVar2.getClass();
        omvVar.getClass();
        omvVar2.getClass();
        return new jp3(!new cec(3).C(omvVar2, omvVar).c());
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        bir birVarK = pnrVar.k();
        if (birVarK instanceof eor) {
            return A(n3v.k(pnrVar.b().e()));
        }
        if ((birVarK instanceof umr) || (birVarK instanceof dnr) || (birVarK instanceof rnr) || (birVarK instanceof wnr)) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.p2i
    public o2i b() {
        return m2i.b;
    }

    @Override // defpackage.d7h
    public void c() {
        synchronized (z24.k) {
            Object obj = z24.l;
            synchronized (obj) {
                if (z24.m) {
                    return;
                }
                long jW = z24.w();
                synchronized (obj) {
                    SystemClock.elapsedRealtime();
                    z24.n = jW;
                    z24.m = true;
                }
            }
        }
    }

    @Override // defpackage.h3x
    public vqi d(uqi uqiVar) {
        return null;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        switch (this.a) {
            case 3:
                badVar.getClass();
                break;
            default:
                badVar.getClass();
                break;
        }
        return Boolean.FALSE;
    }

    @Override // defpackage.zne
    public String f() {
        return "Overflow.Any.TotalDuration";
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        switch (this.a) {
            case 3:
                ojuVar.getClass();
                return Boolean.TRUE;
            default:
                ojuVar.getClass();
                jbu jbuVar = ojuVar.a;
                return Boolean.valueOf(jbuVar.j == iq2.b && !jbuVar.L);
        }
    }

    @Override // defpackage.zne
    public long i() {
        return 5000L;
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        switch (this.a) {
            case 3:
                cerVar.getClass();
                boolean z = true;
                if (!(cerVar instanceof rer) && !(cerVar instanceof zdr)) {
                    if (!(cerVar instanceof ter)) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                cerVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        switch (this.a) {
            case 3:
                quvVar.getClass();
                break;
            default:
                quvVar.getClass();
                break;
        }
        return Boolean.FALSE;
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        switch (this.a) {
            case 3:
                hnrVar.getClass();
                boolean z = true;
                if (!(hnrVar instanceof qnr) && !(hnrVar instanceof vnr) && !(hnrVar instanceof fnr)) {
                    if (!(hnrVar instanceof tnr)) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                hnrVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        switch (this.a) {
            case 3:
                sqdVar.getClass();
                return Boolean.TRUE;
            default:
                sqdVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        return A(nqwVar.l.g);
    }

    @Override // defpackage.k1q
    public Object q(m0q m0qVar, Object obj) {
        ntb ntbVar;
        a4v a4vVar = (a4v) obj;
        qzg qzgVarB = tm5.b();
        qzgVarB.add(Integer.valueOf(a4vVar.a));
        qfs qfsVar = a4vVar.b;
        qzgVarB.add(Integer.valueOf(qfsVar.size()));
        qfs qfsVar2 = a4vVar.c;
        qzgVarB.add(Integer.valueOf(qfsVar2.size()));
        int size = qfsVar.size();
        int i = 0;
        while (true) {
            ntbVar = uyt.i;
            if (i >= size) {
                break;
            }
            qzgVarB.add(ntbVar.q(m0qVar, qfsVar.get(i)));
            i++;
        }
        int size2 = qfsVar2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            qzgVarB.add(ntbVar.q(m0qVar, qfsVar2.get(i2)));
        }
        return tm5.a(qzgVarB);
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        ugr ugrVar = ierVar.a;
        if (ugrVar instanceof jer) {
            jer jerVar = (jer) ugrVar;
            return new brv((vlq) jerVar.c.d.getValue(), jerVar.d);
        }
        if ((ugrVar instanceof sdr) || (ugrVar instanceof udr) || (ugrVar instanceof ger) || (ugrVar instanceof xdr) || (ugrVar instanceof aer) || (ugrVar instanceof per)) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return null;
    }

    @Override // defpackage.k1q
    public Object w(Object obj) {
        ntb ntbVar;
        List list = (List) obj;
        int iIntValue = ((Number) list.get(0)).intValue();
        int iIntValue2 = ((Number) list.get(1)).intValue();
        int iIntValue3 = ((Number) list.get(2)).intValue();
        qzg qzgVarB = tm5.b();
        int i = 3;
        while (true) {
            int i2 = iIntValue2 + 3;
            ntbVar = uyt.i;
            if (i >= i2) {
                break;
            }
            qzgVarB.add(ntbVar.w(list.get(i)));
            i++;
        }
        qzg qzgVarA = tm5.a(qzgVarB);
        qzg qzgVarB2 = tm5.b();
        while (i < iIntValue2 + iIntValue3 + 3) {
            qzgVarB2.add(ntbVar.w(list.get(i)));
            i++;
        }
        return new a4v(iIntValue, qzgVarA, tm5.a(qzgVarB2));
    }

    @Override // defpackage.d7h
    public void m() {
    }

    @Override // defpackage.a1v
    public void t() {
    }

    @Override // defpackage.a1v
    public void x() {
    }

    @Override // defpackage.h3x
    public void a(int i) {
    }

    @Override // defpackage.h3x
    public void g(uqi uqiVar, Bitmap bitmap, Map map, int i) {
    }
}
