package defpackage;

import android.graphics.Bitmap;
import android.media.Rating;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes6.dex */
public final class yh8 implements nee, xqk, zww, i3i, ril, g5b {
    public Object a;

    public yh8(int i) {
        switch (i) {
            case 7:
                this.a = new LinkedHashSet();
                break;
            case 10:
                this.a = new yjd(5, 1.0f, false);
                break;
            case 12:
                this.a = new ArrayList(20);
                break;
            case 17:
                this.a = new mq0(gov.a, Float.valueOf(0.0f), new pq0(0.0f), Long.MIN_VALUE, Long.MIN_VALUE, false);
                break;
            case 21:
                this.a = new Bundle();
                break;
            case 29:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new SecureRandom();
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(bf3 bf3Var, l99 l99Var, View view) {
        if (view instanceof v99) {
            ((v99) view).g(bf3Var, l99Var, view);
            return;
        }
        float dimension = 0.0f;
        if (l99Var != null && !i(l99Var) && ((Boolean) l99Var.c.a(bf3Var.b)).booleanValue() && l99Var.d == null) {
            dimension = view.getResources().getDimension(R.dimen.div_shadow_elevation);
        }
        view.setElevation(dimension);
    }

    public static boolean i(l99 l99Var) {
        if (l99Var == null) {
            return true;
        }
        return l99Var.a == null && l99Var.b == null && l99Var.c.equals(new plc(Boolean.FALSE)) && l99Var.d == null && l99Var.e == null;
    }

    public static int q() {
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = new byte[4];
        int i = 0;
        while (i == 0) {
            secureRandom.nextBytes(bArr);
            i = ((bArr[0] & 127) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        }
        return i;
    }

    public pui b() {
        return new pui((oui) this.a);
    }

    @Override // defpackage.xqk
    public void c(Exception exc) {
        ((w64) this.a).e(null);
    }

    @Override // defpackage.g5b
    public void cancel() {
        ((g5b) this.a).cancel();
    }

    public byte[] d(slt sltVar) {
        byte[] bArrP;
        sltVar.getClass();
        int i = sltVar.b;
        byte[] bArr = new byte[i];
        x5k x5kVar = sltVar.a;
        if (x5kVar.equals(vrb.r)) {
            byte[] bArr2 = new byte[4];
            byte b = (byte) (bArr2[0] | 32);
            bArr2[0] = b;
            bArr2[0] = (byte) (b | 8);
            bArrP = Arrays.copyOf(bArr2, 4);
        } else if (x5kVar.equals(vrb.l)) {
            u37 u37Var = u37.AD;
            bArrP = jpo.P(tne.A(String.valueOf(250), i * 2, '0'));
        } else if (x5kVar.equals(vrb.j)) {
            bArrP = jpo.P(tne.A(String.valueOf(uc7.EUR.a), i * 2, '0'));
        } else if (x5kVar.equals(vrb.h)) {
            bArrP = jpo.P(new SimpleDateFormat("yyMMdd").format(new Date()));
        } else if (x5kVar.equals(vrb.i)) {
            gru[] gruVarArr = gru.a;
            bArrP = new byte[]{0};
        } else if (x5kVar.equals(vrb.k)) {
            bArrP = jpo.P("00");
        } else if (x5kVar.equals(vrb.n)) {
            bArrP = new byte[]{34};
        } else if (x5kVar.equals(vrb.m)) {
            bArrP = new byte[]{-32, -96, 0};
        } else if (x5kVar.equals(vrb.q)) {
            bArrP = new byte[]{-114, 0, -80, 80, 5};
        } else if (x5kVar.equals(vrb.u)) {
            bArrP = jpo.P("7345123215904501");
        } else {
            if (x5kVar.equals(vrb.o)) {
                ((SecureRandom) this.a).nextBytes(bArr);
            }
            bArrP = null;
        }
        if (bArrP != null) {
            System.arraycopy(bArrP, 0, bArr, 0, Math.min(bArrP.length, i));
        }
        return bArr;
    }

    @Override // defpackage.ril
    public void e(ouc oucVar) {
        l2k l2kVar = (l2k) this.a;
        ((sil) l2kVar.k.invoke()).e(phl.a, l2kVar.m, oucVar);
    }

    public jqc f(c23 c23Var) {
        if (c23Var.equals(dqc.h)) {
            return new e1c(1);
        }
        if (c23Var instanceof eqc) {
            return new q02((ouc) ((ygq) this.a).invoke(), ((eqc) c23Var).h);
        }
        f9e.e();
        return null;
    }

    public synchronized l4c g() {
        w2g w2gVar;
        w2gVar = (w2g) ((t2g) this.a).a();
        if (w2gVar.p() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        return new l4c(10, w2gVar);
    }

    @Override // defpackage.g5b
    public void h(f5b f5bVar) {
        try {
            ((g5b) this.a).h(f5bVar);
        } catch (NullPointerException e) {
            Assertions.throwOrSkip$default(new FailedAssertionException("NullPointerException in downloader", e), null, 2, null);
            throw new IOException(e);
        }
    }

    public synchronized boolean j(int i) {
        Iterator it = Collections.unmodifiableList(((w2g) ((t2g) this.a).b).q()).iterator();
        while (it.hasNext()) {
            if (((v2g) it.next()).r() == i) {
                return true;
            }
        }
        return false;
    }

    public synchronized v2g k(m1g m1gVar) {
        t0g t0gVarE;
        int iQ;
        try {
            t0gVarE = r3p.e(m1gVar);
            synchronized (this) {
                iQ = q();
                while (j(iQ)) {
                    iQ = q();
                }
            }
            return (v2g) u2gVarV.a();
        } catch (Throwable th) {
            throw th;
        }
        vzk vzkVarQ = m1gVar.q();
        if (vzkVarQ == vzk.UNKNOWN_PREFIX) {
            vzkVarQ = vzk.TINK;
        }
        u2g u2gVarV = v2g.v();
        u2gVarV.d();
        v2g.m((v2g) u2gVarV.b, t0gVarE);
        u2gVarV.d();
        v2g.p((v2g) u2gVarV.b, iQ);
        u2gVarV.d();
        v2g.o((v2g) u2gVarV.b);
        u2gVarV.d();
        v2g.n((v2g) u2gVarV.b, vzkVarQ);
        return (v2g) u2gVarV.a();
    }

    public void l(String str, Bitmap bitmap) {
        Integer num = (Integer) xgi.c.get(str);
        if (num == null || num.intValue() == 2) {
            ((Bundle) this.a).putParcelable(str, bitmap);
        } else {
            c.x(lo5.o("The ", str, " key cannot be used to put a Bitmap"));
        }
    }

    public void m(String str, long j) {
        Integer num = (Integer) xgi.c.get(str);
        if (num == null || num.intValue() == 0) {
            ((Bundle) this.a).putLong(str, j);
        } else {
            c.x(lo5.o("The ", str, " key cannot be used to put a long"));
        }
    }

    public void n(String str, gto gtoVar) {
        Object obj;
        float f = gtoVar.b;
        Integer num = (Integer) xgi.c.get(str);
        if (num != null && num.intValue() != 3) {
            c.x(lo5.o("The ", str, " key cannot be used to put a Rating"));
            return;
        }
        Bundle bundle = (Bundle) this.a;
        if (gtoVar.c == null) {
            boolean zE = gtoVar.e();
            int i = gtoVar.a;
            if (zE) {
                switch (i) {
                    case 1:
                        gtoVar.c = Rating.newHeartRating(i == 1 && f == 1.0f);
                        break;
                    case 2:
                        gtoVar.c = Rating.newThumbRating(i == 2 && f == 1.0f);
                        break;
                    case 3:
                    case 4:
                    case 5:
                        gtoVar.c = Rating.newStarRating(i, gtoVar.d());
                        break;
                    case 6:
                        if (i != 6 || !gtoVar.e()) {
                            f = -1.0f;
                        }
                        gtoVar.c = Rating.newPercentageRating(f);
                        break;
                    default:
                        obj = null;
                        break;
                }
            } else {
                gtoVar.c = Rating.newUnratedRating(i);
            }
            obj = gtoVar.c;
        } else {
            obj = gtoVar.c;
        }
        bundle.putParcelable(str, (Parcelable) obj);
    }

    public void o(String str, String str2) {
        Integer num = (Integer) xgi.c.get(str);
        if (num == null || num.intValue() == 1) {
            ((Bundle) this.a).putCharSequence(str, str2);
        } else {
            c.x(lo5.o("The ", str, " key cannot be used to put a String"));
        }
    }

    public void p(CharSequence charSequence, String str) {
        Integer num = (Integer) xgi.c.get(str);
        if (num == null || num.intValue() == 1) {
            ((Bundle) this.a).putCharSequence(str, charSequence);
        } else {
            c.x(lo5.o("The ", str, " key cannot be used to put a CharSequence"));
        }
    }

    @Override // defpackage.nee
    public void r(Object obj) {
        tr trVar = (tr) obj;
        trVar.getClass();
        r2b r2bVar = (r2b) this.a;
        r2bVar.getClass();
        g2b g2bVar = r2bVar.b;
        g2bVar.getClass();
        smh smhVarZ = xde.z(trVar);
        y supportFragmentManager = g2bVar.a.getSupportFragmentManager();
        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), new j(Page.DOWNLOADS_PODCASTS));
    }

    @Override // defpackage.g5b
    public void remove() {
        ((g5b) this.a).remove();
    }

    public void s(oui ouiVar) {
        this.a = ouiVar;
    }

    public void t(float f, fg8 fg8Var, e37 e37Var) {
        if (f <= fg8Var.x0(1.0f)) {
            return;
        }
        yes yesVarB = mn4.B();
        Continuation continuation = null;
        Function1 function1E = yesVarB != null ? yesVarB.e() : null;
        yes yesVarP = mn4.P(yesVarB);
        try {
            float fFloatValue = ((Number) ((mq0) this.a).b.getValue()).floatValue();
            mq0 mq0Var = (mq0) this.a;
            if (mq0Var.f) {
                this.a = oe7.u(mq0Var, fFloatValue - f, 0.0f, 30);
                di0.R(e37Var, null, null, new tlg(this, continuation, 0), 3);
            } else {
                this.a = new mq0(gov.a, Float.valueOf(-f), null, 60);
                di0.R(e37Var, null, null, new tlg(this, continuation, 1), 3);
            }
        } finally {
            mn4.Y(yesVarB, yesVarP, function1E);
        }
    }

    public void u(gxi gxiVar, byte[] bArr) {
        anl.c();
        try {
            String str = "/" + ((jpk) this.a).h.b;
            if (bArr != null) {
                ((jpk) this.a).o = true;
                str = str + "?" + h23.c.c(bArr);
            }
            synchronized (((jpk) this.a).l.v) {
                ipk.a(((jpk) this.a).l, gxiVar, str);
            }
            anl.a.getClass();
        } catch (Throwable th) {
            try {
                anl.a.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.nee
    public void v(Object obj) {
        tr trVar = (tr) obj;
        trVar.getClass();
        r2b r2bVar = (r2b) this.a;
        r2bVar.getClass();
        g2b g2bVar = r2bVar.b;
        g2bVar.getClass();
        j jVar = new j(Page.DOWNLOADS_PODCASTS);
        t tVar = g2bVar.a;
        tVar.startActivity(itk.D(tVar, new yr(tVar, trVar, jVar.a(k2m.a(trVar)).b(), (jbu) null, ur.a, 184), jVar));
    }

    public /* synthetic */ yh8(Object obj) {
        this.a = obj;
    }

    public yh8(je3 je3Var) {
        this.a = new am(22, je3Var);
    }
}
