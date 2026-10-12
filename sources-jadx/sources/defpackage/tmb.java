package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Path;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.google.android.gms.tasks.Task;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.Pair;
import kotlin.coroutines.f;

/* JADX INFO: loaded from: classes3.dex */
public class tmb implements jtt, q6r, rfr, pkr, e5t, i5d, cz3, f, yt6, w9l, fk8, yr8 {
    public static volatile SharedPreferences g;
    public final /* synthetic */ int a;
    public static final tmb b = new tmb(1);
    public static final tmb c = new tmb(2);
    public static final tmb d = new tmb(4);
    public static final tmb e = new tmb(5);
    public static final tmb f = new tmb(6);
    public static final tmb h = new tmb(7);
    public static final tmb i = new tmb(8);
    public static final e0m j = new e0m();
    public static final tmb k = new tmb(10);
    public static final tmb l = new tmb(11);
    public static final tmb m = new tmb(12);
    public static final wsu n = new wsu(9);
    public static final tmb o = new tmb(15);
    public static final tmb p = new tmb(16);
    public static final tmb q = new tmb(17);
    public static final /* synthetic */ tmb r = new tmb(18);

    public static ma1 B(String str) {
        Object next;
        g0c g0cVar = ma1.d;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        while (n7VarD.hasNext()) {
            next = n7VarD.next();
            if (((ma1) next).a.equals(str)) {
                return (ma1) next;
            }
        }
        next = null;
        return (ma1) next;
    }

    public static int F(Uri uri) {
        String queryParameter = uri.getQueryParameter("step");
        if (queryParameter == null) {
            return 1;
        }
        try {
            return Integer.parseInt(queryParameter);
        } catch (NumberFormatException unused) {
            return 1;
        }
    }

    public static void H(y yVar, aqu aquVar, String str, boolean z, ewj ewjVar, bk bkVar) {
        yVar.getClass();
        str.getClass();
        ewjVar.getClass();
        if (yVar.D("TRAILER_DIALOG_TAG") == null) {
            a aVar = new a(yVar);
            vpu vpuVar = new vpu();
            vpuVar.setArguments(zq7.h(new Pair("TRAILER_ENTITY_TYPE_ARG_KEY", aquVar), new Pair("TRAILER_ENTITY_ID_ARG_KEY", str), new Pair("TRAILER_ENTITY_OPENED_FROM_ENTITY_ARG_KEY", Boolean.valueOf(z)), new Pair("TRAILER_NAVIGATION_DATA_ARG_KEY", ewjVar), new Pair("TRAILER_AD_DATA_ARG_KEY", bkVar)));
            aVar.d(0, vpuVar, "TRAILER_DIALOG_TAG", 1);
            aVar.k(true, true);
        }
    }

    @Override // defpackage.i5d
    public float A(float f2, float f3) {
        return 0.0f;
    }

    public zu2 D(Context context) {
        zu2 zu2Var;
        context.getClass();
        zu2 zu2Var2 = zu2.c;
        if (zu2Var2 != null) {
            return zu2Var2;
        }
        synchronized (this) {
            zu2Var = zu2.c;
            if (zu2Var == null) {
                SharedPreferences sharedPreferences = context.getSharedPreferences("ru.yandex.video.player.impl.bandwidth.pref", 0);
                sharedPreferences.getClass();
                zu2Var = new zu2(sharedPreferences);
                zu2.c = zu2Var;
            }
        }
        return zu2Var;
    }

    public void E(float f2, float f3, float f4, k7r k7rVar) {
        k7rVar.d(f2, 0.0f);
    }

    public SharedPreferences G(Context context) {
        SharedPreferences sharedPreferences;
        context.getClass();
        SharedPreferences sharedPreferences2 = g;
        if (sharedPreferences2 != null) {
            return sharedPreferences2;
        }
        synchronized (this) {
            sharedPreferences = g;
            if (sharedPreferences == null) {
                sharedPreferences = context.getApplicationContext().getSharedPreferences("YANDEX_VIDEO_PLAYER_PREFERENCES", 0);
                g = sharedPreferences;
            }
        }
        sharedPreferences.getClass();
        return sharedPreferences;
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        switch (this.a) {
            case 7:
                pnrVar.getClass();
                break;
            default:
                pnrVar.getClass();
                break;
        }
        return Boolean.TRUE;
    }

    @Override // defpackage.cz3
    public Class a() {
        return ByteBuffer.class;
    }

    @Override // defpackage.jtt
    public void c(b56 b56Var, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-1669748801);
        b56Var.invoke(c86Var, 6);
        c86Var.p(false);
    }

    @Override // defpackage.yt6
    public long d(long j2, long j3) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        int i2 = z4q.a;
        return jFloatToRawIntBits;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        switch (this.a) {
            case 4:
                badVar.getClass();
                return null;
            case 5:
                badVar.getClass();
                return l1r.d;
            default:
                badVar.getClass();
                return w0m.b;
        }
    }

    @Override // defpackage.fk8
    public boolean f() {
        return false;
    }

    @Override // defpackage.i5d
    public float g(float f2, long j2) {
        return 0.0f;
    }

    @Override // defpackage.fk8
    public UUID getDeviceId() {
        return new UUID(0L, 0L);
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        switch (this.a) {
            case 4:
                ojuVar.getClass();
                return ojuVar.a.j();
            case 5:
                ojuVar.getClass();
                return l45.J(ojuVar.a) ? l1r.g : l1r.c;
            default:
                ojuVar.getClass();
                return w0m.a;
        }
    }

    @Override // defpackage.e5t
    public Task i(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i2 = ttp.h;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? xq4.D(bundle) : xq4.D(null);
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        switch (this.a) {
            case 4:
                cerVar.getClass();
                jbu jbuVarA = cerVar.a();
                if (jbuVarA != null) {
                    return jbuVarA.j();
                }
                return null;
            case 5:
                cerVar.getClass();
                if ((cerVar instanceof zdr) || (cerVar instanceof ter)) {
                    return l1r.d;
                }
                if (cerVar instanceof rer) {
                    return l45.J(((rer) cerVar).f) ? l1r.d : l1r.c;
                }
                f9e.e();
                return null;
            default:
                cerVar.getClass();
                if (cerVar instanceof rer) {
                    return w0m.a;
                }
                if (cerVar instanceof zdr) {
                    return w0m.b;
                }
                if (!(cerVar instanceof ter)) {
                    f9e.e();
                    return null;
                }
                int iOrdinal = ((ter) cerVar).c.c.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        return w0m.a;
                    }
                    if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                        f9e.e();
                        return null;
                    }
                }
                return w0m.b;
        }
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        switch (this.a) {
            case 4:
                quvVar.getClass();
                return quvVar.a.o;
            case 5:
                quvVar.getClass();
                return null;
            default:
                quvVar.getClass();
                return w0m.a;
        }
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        switch (this.a) {
            case 4:
                hnrVar.getClass();
                jbu jbuVarA = hnrVar.a();
                if (jbuVarA != null) {
                    return jbuVarA.j();
                }
                return null;
            case 5:
                hnrVar.getClass();
                if ((hnrVar instanceof fnr) || (hnrVar instanceof tnr) || (hnrVar instanceof vnr)) {
                    return l1r.d;
                }
                if (hnrVar instanceof qnr) {
                    return l45.J(((qnr) hnrVar).e) ? l1r.g : l1r.c;
                }
                f9e.e();
                return null;
            default:
                hnrVar.getClass();
                if ((hnrVar instanceof qnr) || (hnrVar instanceof vnr)) {
                    return w0m.a;
                }
                if (hnrVar instanceof fnr) {
                    return w0m.b;
                }
                if (hnrVar instanceof tnr) {
                    return w0m.b;
                }
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.i5d
    public float m(float f2, float f3, long j2) {
        return 0.0f;
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        switch (this.a) {
            case 4:
                sqdVar.getClass();
                return null;
            case 5:
                sqdVar.getClass();
                return l1r.d;
            default:
                sqdVar.getClass();
                return w0m.b;
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        switch (this.a) {
            case 7:
                eadVar.getClass();
                return Boolean.TRUE;
            default:
                eadVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        switch (this.a) {
            case 7:
                nqwVar.getClass();
                return Boolean.TRUE;
            default:
                nqwVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        switch (this.a) {
            case 7:
                jrdVar.getClass();
                return Boolean.TRUE;
            default:
                jrdVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.w9l
    public Object s(Uri uri, os7 os7Var) {
        return Long.valueOf(wjv.a0(new BufferedReader(new InputStreamReader(os7Var)).readLine()));
    }

    @Override // defpackage.cz3
    public Object t(byte[] bArr) {
        return ByteBuffer.wrap(bArr);
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        switch (this.a) {
            case 7:
                ierVar.getClass();
                break;
            default:
                ierVar.getClass();
                break;
        }
        return Boolean.TRUE;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        switch (this.a) {
            case 7:
                dxvVar.getClass();
                return Boolean.TRUE;
            default:
                dxvVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.i5d
    public float w() {
        return 0.0f;
    }

    @Override // defpackage.q6r
    public p85 x(long j2, vfg vfgVar, fg8 fg8Var) {
        vfgVar.getClass();
        fg8Var.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        float fX0 = fg8Var.x0(16.0f);
        sk0 sk0VarA = uk0.a();
        float f2 = fIntBitsToFloat2 * 0.97436f;
        Path path = sk0VarA.a;
        sk0VarA.i(fIntBitsToFloat, f2);
        sk0VarA.h(fIntBitsToFloat, 0.02564f * fIntBitsToFloat2);
        float f3 = fX0 * 2.0f;
        float f4 = fIntBitsToFloat - f3;
        if (sk0VarA.b == null) {
            sk0VarA.b = new RectF();
        }
        RectF rectF = sk0VarA.b;
        rectF.getClass();
        rectF.set(f4, 0.0f, fIntBitsToFloat, f3);
        RectF rectF2 = sk0VarA.b;
        rectF2.getClass();
        path.arcTo(rectF2, 0.0f, -90.0f, false);
        sk0VarA.h(0.72199f * fIntBitsToFloat, 0.0f);
        float f5 = fIntBitsToFloat2 * 0.00963f;
        sk0VarA.d(0.70872f * fIntBitsToFloat, 0.0f, fIntBitsToFloat * 0.69606f, fIntBitsToFloat2 * 0.00379f, fIntBitsToFloat * 0.68574f, f5);
        float f6 = 0.02554f * fIntBitsToFloat2;
        float f7 = 0.04556f * fIntBitsToFloat2;
        sk0VarA.d(0.65762f * fIntBitsToFloat, f6, 0.59269f * fIntBitsToFloat, f7, 0.50305f * fIntBitsToFloat, f7);
        sk0VarA.d(0.41189f * fIntBitsToFloat, f7, 0.34288f * fIntBitsToFloat, f6, 0.31384f * fIntBitsToFloat, f5);
        sk0VarA.d(0.30384f * fIntBitsToFloat, 0.00344f * fIntBitsToFloat2, 0.29173f * fIntBitsToFloat, 0.0f, fIntBitsToFloat * 0.27911f, 0.0f);
        sk0VarA.h(0.03659f * fIntBitsToFloat, 0.0f);
        if (sk0VarA.b == null) {
            sk0VarA.b = new RectF();
        }
        RectF rectF3 = sk0VarA.b;
        rectF3.getClass();
        rectF3.set(0.0f, 0.0f, f3, f3);
        RectF rectF4 = sk0VarA.b;
        rectF4.getClass();
        path.arcTo(rectF4, -90.0f, -90.0f, false);
        sk0VarA.h(0.0f, 0.25821f * fIntBitsToFloat2);
        float f8 = 0.0819f * fIntBitsToFloat;
        float f9 = 0.38642f * fIntBitsToFloat2;
        float f10 = fIntBitsToFloat * 0.12293f;
        sk0VarA.d(0.0f, 0.32902f * fIntBitsToFloat2, f8, f9, f10, f9);
        float f11 = 0.12901999f * fIntBitsToFloat;
        sk0VarA.h(f11, f9);
        float f12 = 0.41206f * fIntBitsToFloat2;
        sk0VarA.h(f11, f12);
        sk0VarA.h(f10, f12);
        sk0VarA.d(f8, f12, 0.0f, 0.46946f * fIntBitsToFloat2, 0.0f, 0.54026f * fIntBitsToFloat2);
        sk0VarA.h(0.0f, f2);
        float f13 = fIntBitsToFloat2 - f3;
        if (sk0VarA.b == null) {
            sk0VarA.b = new RectF();
        }
        RectF rectF5 = sk0VarA.b;
        rectF5.getClass();
        rectF5.set(0.0f, f13, f3, fIntBitsToFloat2);
        RectF rectF6 = sk0VarA.b;
        rectF6.getClass();
        path.arcTo(rectF6, 180.0f, -90.0f, false);
        sk0VarA.h(0.96341f * fIntBitsToFloat, fIntBitsToFloat2);
        if (sk0VarA.b == null) {
            sk0VarA.b = new RectF();
        }
        RectF rectF7 = sk0VarA.b;
        rectF7.getClass();
        rectF7.set(f4, f13, fIntBitsToFloat, fIntBitsToFloat2);
        RectF rectF8 = sk0VarA.b;
        rectF8.getClass();
        path.arcTo(rectF8, 90.0f, -90.0f, false);
        sk0VarA.c();
        return new gzk(sk0VarA);
    }

    @Override // defpackage.i5d
    public long z(float f2) {
        return 0L;
    }

    public /* synthetic */ tmb(int i2) {
        this.a = i2;
    }
}
